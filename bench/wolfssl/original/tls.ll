target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WOLFSSL = type <{ ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr, [8 x i8] }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i24 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.HS_Hashes = type { %struct.Hashes, %struct.Hashes, %struct.wc_Sha, %struct.wc_Md5, [8 x i8], %struct.wc_Sha256, %struct.wc_Sha512, %struct.wc_Sha512 }
%struct.Hashes = type { [16 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.TLSX = type { i32, ptr, i32, i8, ptr }
%struct.WOLFSSL_CTX = type { ptr, %struct.wolfSSL_Ref, i32, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, i8, [3 x i8], i8, i8, i16, i16, i16, i16, i64, ptr, ptr, ptr, ptr, i32, i32, i16, i32, [10 x i16], i8, ptr, ptr, i32, ptr, i8 }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SNI = type { i8, %union.anon, ptr, i8, i8 }
%union.anon = type { ptr }
%struct.SupportedCurve = type { i16, ptr }
%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.PointFormat = type { i8, ptr }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.SignatureAlgorithms = type { ptr, i16, [0 x i8] }
%struct.KeyShareEntry = type { i16, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_Ref, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%union.wc_HashAlg = type { %struct.wc_Sha3 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.ecc_set_type = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@kTlsClientStr = internal constant [5 x i8] c"CLNT\00", align 1
@kTlsClientFinStr = internal constant [16 x i8] c"client finished\00", align 16
@kTlsServerStr = internal constant [5 x i8] c"SRVR\00", align 1
@kTlsServerFinStr = internal constant [16 x i8] c"server finished\00", align 16
@preferredGroup = internal constant [5 x i16] [i16 23, i16 24, i16 25, i16 256, i16 0], align 2
@key_label = internal constant [14 x i8] c"key expansion\00", align 1
@master_label = internal constant [14 x i8] c"master secret\00", align 1
@ext_master_label = internal constant [23 x i8] c"extended master secret\00", align 16

; Function Attrs: nounwind uwtable
define i32 @BuildTlsHandshakeHash(ptr noundef %ssl, ptr noundef %hash, ptr noundef %hashLen) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hashLen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hashSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %hashLen, ptr %hashLen.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 36, ptr %hashSz, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %hashLen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %hashLen.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp5 = icmp ult i32 %4, 48
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ssl.addr, align 8
  %hsHashes = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %hsHashes, align 8
  %hashMd5 = getelementptr inbounds %struct.HS_Hashes, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Md5GetHash(ptr noundef %hashMd5, ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  %or = or i32 %8, %call
  store i32 %or, ptr %ret, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %hsHashes6 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %hsHashes6, align 8
  %hashSha = getelementptr inbounds %struct.HS_Hashes, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %hash.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 16
  %call7 = call i32 @wc_ShaGetHash(ptr noundef %hashSha, ptr noundef %arrayidx)
  %12 = load i32, ptr %ret, align 4
  %or8 = or i32 %12, %call7
  store i32 %or8, ptr %ret, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i32 @IsAtLeastTLSv1_2(ptr noundef %13)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %15 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %15 to i32
  %cmp11 = icmp sle i32 %conv, 4
  br i1 %cmp11, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %16 = load ptr, ptr %ssl.addr, align 8
  %specs14 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 44
  %mac_algorithm15 = getelementptr inbounds %struct.CipherSpecs, ptr %specs14, i32 0, i32 6
  %17 = load i8, ptr %mac_algorithm15, align 2
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 8
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %lor.lhs.false13, %if.then10
  %18 = load ptr, ptr %ssl.addr, align 8
  %hsHashes20 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %hsHashes20, align 8
  %hashSha256 = getelementptr inbounds %struct.HS_Hashes, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %hash.addr, align 8
  %call21 = call i32 @wc_Sha256GetHash(ptr noundef %hashSha256, ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %or22 = or i32 %21, %call21
  store i32 %or22, ptr %ret, align 4
  store i32 32, ptr %hashSz, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %lor.lhs.false13
  %22 = load ptr, ptr %ssl.addr, align 8
  %specs24 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 44
  %mac_algorithm25 = getelementptr inbounds %struct.CipherSpecs, ptr %specs24, i32 0, i32 6
  %23 = load i8, ptr %mac_algorithm25, align 2
  %conv26 = zext i8 %23 to i32
  %cmp27 = icmp eq i32 %conv26, 5
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end23
  %24 = load ptr, ptr %ssl.addr, align 8
  %hsHashes30 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %hsHashes30, align 8
  %hashSha384 = getelementptr inbounds %struct.HS_Hashes, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %hash.addr, align 8
  %call31 = call i32 @wc_Sha384GetHash(ptr noundef %hashSha384, ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  %or32 = or i32 %27, %call31
  store i32 %or32, ptr %ret, align 4
  store i32 48, ptr %hashSz, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %28 = load i32, ptr %hashSz, align 4
  %29 = load ptr, ptr %hashLen.addr, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %30, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -320, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @wc_Md5GetHash(ptr noundef, ptr noundef) #1

declare i32 @wc_ShaGetHash(ptr noundef, ptr noundef) #1

declare i32 @IsAtLeastTLSv1_2(ptr noundef) #1

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BuildTlsFinished(ptr noundef %ssl, ptr noundef %hashes, ptr noundef %sender) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %side = alloca ptr, align 8
  %hashSz = alloca i32, align 4
  %handshake_hash = alloca [48 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store ptr null, ptr %side, align 8
  store i32 48, ptr %hashSz, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %arraydecay1 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %call = call i32 @BuildTlsHandshakeHash(ptr noundef %0, ptr noundef %arraydecay1, ptr noundef %hashSz)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sender.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %2, ptr noundef @kTlsClientStr, i64 noundef 4) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store ptr @kTlsClientFinStr, ptr %side, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %sender.addr, align 8
  %call5 = call i32 @strncmp(ptr noundef %3, ptr noundef @kTlsServerStr, i64 noundef 4) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store ptr @kTlsServerFinStr, ptr %side, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i32 -173, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.else8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %4 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %5 = load ptr, ptr %hashes.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %7, i32 0, i32 10
  %arraydecay15 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %8 = load ptr, ptr %side, align 8
  %arraydecay16 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %9 = load i32, ptr %hashSz, align 4
  %10 = load ptr, ptr %ssl.addr, align 8
  %call17 = call i32 @IsAtLeastTLSv1_2(ptr noundef %10)
  %11 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %12 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %heap, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 73
  %16 = load i32, ptr %devId, align 4
  %call18 = call i32 @wc_PRF_TLS(ptr noundef %5, i32 noundef 12, ptr noundef %arraydecay15, i32 noundef 48, ptr noundef %8, i32 noundef 15, ptr noundef %arraydecay16, i32 noundef %9, i32 noundef %call17, i32 noundef %conv, ptr noundef %14, i32 noundef %16)
  store i32 %call18, ptr %ret, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.end14
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %arraydecay21 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %17 = load i32, ptr %hashSz, align 4
  call void @ForceZero(ptr noundef %arraydecay21, i32 noundef %17)
  br label %if.end22

if.end22:                                         ; preds = %do.end20, %if.end10
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @wc_PRF_TLS(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !7

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_1() #0 {
entry:
  %retval = alloca %struct.ProtocolVersion, align 1
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 0
  store i8 3, ptr %major, align 1
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 1
  store i8 2, ptr %minor, align 1
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_2() #0 {
entry:
  %retval = alloca %struct.ProtocolVersion, align 1
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 0
  store i8 3, ptr %major, align 1
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 1
  store i8 3, ptr %minor, align 1
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_3() #0 {
entry:
  %retval = alloca %struct.ProtocolVersion, align 1
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 0
  store i8 3, ptr %major, align 1
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %retval, i32 0, i32 1
  store i8 4, ptr %minor, align 1
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DeriveTlsKeys(ptr noundef %key_dig, i32 noundef %key_dig_len, ptr noundef %ms, i32 noundef %msLen, ptr noundef %sr, ptr noundef %cr, i32 noundef %tls1_2, i32 noundef %hash_type) #0 {
entry:
  %key_dig.addr = alloca ptr, align 8
  %key_dig_len.addr = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %sr.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  store ptr %key_dig, ptr %key_dig.addr, align 8
  store i32 %key_dig_len, ptr %key_dig_len.addr, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %sr, ptr %sr.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  %0 = load ptr, ptr %key_dig.addr, align 8
  %1 = load i32, ptr %key_dig_len.addr, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %3 = load i32, ptr %msLen.addr, align 4
  %4 = load ptr, ptr %sr.addr, align 8
  %5 = load ptr, ptr %cr.addr, align 8
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %call = call i32 @_DeriveTlsKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_DeriveTlsKeys(ptr noundef %key_dig, i32 noundef %key_dig_len, ptr noundef %ms, i32 noundef %msLen, ptr noundef %sr, ptr noundef %cr, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %key_dig.addr = alloca ptr, align 8
  %key_dig_len.addr = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %sr.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %seed = alloca [64 x i8], align 16
  store ptr %key_dig, ptr %key_dig.addr, align 8
  store i32 %key_dig_len, ptr %key_dig_len.addr, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %sr, ptr %sr.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %0 = load ptr, ptr %sr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 32
  %1 = load ptr, ptr %cr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %key_dig.addr, align 8
  %3 = load i32, ptr %key_dig_len.addr, align 4
  %4 = load ptr, ptr %ms.addr, align 8
  %5 = load i32, ptr %msLen.addr, align 4
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_PRF_TLS(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @key_label, i32 noundef 13, ptr noundef %arraydecay2, i32 noundef 64, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTlsKeys(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key_dig_len = alloca i32, align 4
  %key_dig = alloca [224 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 9
  %1 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %1 to i32
  %mul = mul nsw i32 2, %conv
  %2 = load ptr, ptr %ssl.addr, align 8
  %specs1 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 44
  %key_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs1, i32 0, i32 0
  %3 = load i16, ptr %key_size, align 2
  %conv2 = zext i16 %3 to i32
  %mul3 = mul nsw i32 2, %conv2
  %add = add nsw i32 %mul, %mul3
  %4 = load ptr, ptr %ssl.addr, align 8
  %specs4 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 44
  %iv_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs4, i32 0, i32 1
  %5 = load i16, ptr %iv_size, align 2
  %conv5 = zext i16 %5 to i32
  %mul6 = mul nsw i32 2, %conv5
  %add7 = add nsw i32 %add, %mul6
  store i32 %add7, ptr %key_dig_len, align 4
  %arraydecay = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 0
  %6 = load i32, ptr %key_dig_len, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %8, i32 0, i32 10
  %arraydecay8 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %9 = load ptr, ptr %ssl.addr, align 8
  %arrays9 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arrays9, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %10, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  %11 = load ptr, ptr %ssl.addr, align 8
  %arrays11 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %arrays11, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %12, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  %13 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @IsAtLeastTLSv1_2(ptr noundef %13)
  %14 = load ptr, ptr %ssl.addr, align 8
  %specs13 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs13, i32 0, i32 6
  %15 = load i8, ptr %mac_algorithm, align 2
  %conv14 = zext i8 %15 to i32
  %16 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %heap, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 73
  %19 = load i32, ptr %devId, align 4
  %call15 = call i32 @_DeriveTlsKeys(ptr noundef %arraydecay, i32 noundef %6, ptr noundef %arraydecay8, i32 noundef 48, ptr noundef %arraydecay10, ptr noundef %arraydecay12, i32 noundef %call, i32 noundef %conv14, ptr noundef %17, i32 noundef %19)
  store i32 %call15, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %ssl.addr, align 8
  %arraydecay17 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 0
  %call18 = call i32 @StoreKeys(ptr noundef %21, ptr noundef %arraydecay17, i32 noundef 3)
  store i32 %call18, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef %cr, ptr noundef %sr, i32 noundef %tls1_2, i32 noundef %hash_type) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %pms.addr = alloca ptr, align 8
  %pmsLen.addr = alloca i32, align 4
  %cr.addr = alloca ptr, align 8
  %sr.addr = alloca ptr, align 8
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %pms, ptr %pms.addr, align 8
  store i32 %pmsLen, ptr %pmsLen.addr, align 4
  store ptr %cr, ptr %cr.addr, align 8
  store ptr %sr, ptr %sr.addr, align 8
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %msLen.addr, align 4
  %2 = load ptr, ptr %pms.addr, align 8
  %3 = load i32, ptr %pmsLen.addr, align 4
  %4 = load ptr, ptr %cr.addr, align 8
  %5 = load ptr, ptr %sr.addr, align 8
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %call = call i32 @_MakeTlsMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_MakeTlsMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef %cr, ptr noundef %sr, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %pms.addr = alloca ptr, align 8
  %pmsLen.addr = alloca i32, align 4
  %cr.addr = alloca ptr, align 8
  %sr.addr = alloca ptr, align 8
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %seed = alloca [64 x i8], align 16
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %pms, ptr %pms.addr, align 8
  store i32 %pmsLen, ptr %pmsLen.addr, align 4
  store ptr %cr, ptr %cr.addr, align 8
  store ptr %sr, ptr %sr.addr, align 8
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %0 = load ptr, ptr %cr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 32
  %1 = load ptr, ptr %sr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %ms.addr, align 8
  %3 = load i32, ptr %msLen.addr, align 4
  %4 = load ptr, ptr %pms.addr, align 8
  %5 = load i32, ptr %pmsLen.addr, align 4
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_PRF_TLS(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @master_label, i32 noundef 13, ptr noundef %arraydecay2, i32 noundef 64, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsExtendedMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef %sHash, i32 noundef %sHashLen, i32 noundef %tls1_2, i32 noundef %hash_type) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %pms.addr = alloca ptr, align 8
  %pmsLen.addr = alloca i32, align 4
  %sHash.addr = alloca ptr, align 8
  %sHashLen.addr = alloca i32, align 4
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %pms, ptr %pms.addr, align 8
  store i32 %pmsLen, ptr %pmsLen.addr, align 4
  store ptr %sHash, ptr %sHash.addr, align 8
  store i32 %sHashLen, ptr %sHashLen.addr, align 4
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %msLen.addr, align 4
  %2 = load ptr, ptr %pms.addr, align 8
  %3 = load i32, ptr %pmsLen.addr, align 4
  %4 = load ptr, ptr %sHash.addr, align 8
  %5 = load i32, ptr %sHashLen.addr, align 4
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %call = call i32 @_MakeTlsExtendedMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_MakeTlsExtendedMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef %sHash, i32 noundef %sHashLen, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %msLen.addr = alloca i32, align 4
  %pms.addr = alloca ptr, align 8
  %pmsLen.addr = alloca i32, align 4
  %sHash.addr = alloca ptr, align 8
  %sHashLen.addr = alloca i32, align 4
  %tls1_2.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store i32 %msLen, ptr %msLen.addr, align 4
  store ptr %pms, ptr %pms.addr, align 8
  store i32 %pmsLen, ptr %pmsLen.addr, align 4
  store ptr %sHash, ptr %sHash.addr, align 8
  store i32 %sHashLen, ptr %sHashLen.addr, align 4
  store i32 %tls1_2, ptr %tls1_2.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ms.addr, align 8
  %1 = load i32, ptr %msLen.addr, align 4
  %2 = load ptr, ptr %pms.addr, align 8
  %3 = load i32, ptr %pmsLen.addr, align 4
  %4 = load ptr, ptr %sHash.addr, align 8
  %5 = load i32, ptr %sHashLen.addr, align 4
  %6 = load i32, ptr %tls1_2.addr, align 4
  %7 = load i32, ptr %hash_type.addr, align 4
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @ext_master_label, i32 noundef 22, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @MakeTlsMasterSecret(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hashSz = alloca i32, align 4
  %handshake_hash = alloca [48 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.lshr = lshr i64 %bf.load, 43
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 48, ptr %hashSz, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %ssl.addr, align 8
  %arraydecay1 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %call = call i32 @BuildTlsHandshakeHash(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %hashSz)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %4, i32 0, i32 10
  %arraydecay3 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays4 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays4, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %preMasterSecret, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %arrays5 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %arrays5, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %preMasterSz, align 8
  %arraydecay6 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %11 = load i32, ptr %hashSz, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @IsAtLeastTLSv1_2(ptr noundef %12)
  %13 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %14 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %14 to i32
  %15 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %heap, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 73
  %18 = load i32, ptr %devId, align 4
  %call8 = call i32 @_MakeTlsExtendedMasterSecret(ptr noundef %arraydecay3, i32 noundef 48, ptr noundef %7, i32 noundef %10, ptr noundef %arraydecay6, i32 noundef %11, i32 noundef %call7, i32 noundef %conv, ptr noundef %16, i32 noundef %18)
  store i32 %call8, ptr %ret, align 4
  %arraydecay9 = getelementptr inbounds [48 x i8], ptr %handshake_hash, i64 0, i64 0
  %19 = load i32, ptr %hashSz, align 4
  call void @ForceZero(ptr noundef %arraydecay9, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end28

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %ssl.addr, align 8
  %arrays10 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %arrays10, align 16
  %masterSecret11 = getelementptr inbounds %struct.Arrays, ptr %21, i32 0, i32 10
  %arraydecay12 = getelementptr inbounds [48 x i8], ptr %masterSecret11, i64 0, i64 0
  %22 = load ptr, ptr %ssl.addr, align 8
  %arrays13 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %arrays13, align 16
  %preMasterSecret14 = getelementptr inbounds %struct.Arrays, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %preMasterSecret14, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %arrays15 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %arrays15, align 16
  %preMasterSz16 = getelementptr inbounds %struct.Arrays, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %preMasterSz16, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %arrays17 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %arrays17, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %29, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  %30 = load ptr, ptr %ssl.addr, align 8
  %arrays19 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %arrays19, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %31, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  %32 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @IsAtLeastTLSv1_2(ptr noundef %32)
  %33 = load ptr, ptr %ssl.addr, align 8
  %specs22 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 44
  %mac_algorithm23 = getelementptr inbounds %struct.CipherSpecs, ptr %specs22, i32 0, i32 6
  %34 = load i8, ptr %mac_algorithm23, align 2
  %conv24 = zext i8 %34 to i32
  %35 = load ptr, ptr %ssl.addr, align 8
  %heap25 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %heap25, align 8
  %37 = load ptr, ptr %ssl.addr, align 8
  %devId26 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 73
  %38 = load i32, ptr %devId26, align 4
  %call27 = call i32 @_MakeTlsMasterSecret(ptr noundef %arraydecay12, i32 noundef 48, ptr noundef %24, i32 noundef %27, ptr noundef %arraydecay18, ptr noundef %arraydecay20, i32 noundef %call21, i32 noundef %conv24, ptr noundef %36, i32 noundef %38)
  store i32 %call27, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  %39 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %40 = load ptr, ptr %ssl.addr, align 8
  %call32 = call i32 @DeriveTlsKeys(ptr noundef %40)
  store i32 %call32, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_make_eap_keys(ptr noundef %ssl, ptr noundef %msk, i32 noundef %len, ptr noundef %label) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %msk.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %seed = alloca [64 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %msk, ptr %msk.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %0 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arrays, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %1, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %arraydecay1, i64 32, i1 false)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 32
  %2 = load ptr, ptr %ssl.addr, align 8
  %arrays3 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %arrays3, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %3, i32 0, i32 6
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %arraydecay4, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %msk.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %arrays5 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %arrays5, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %7, i32 0, i32 10
  %arraydecay6 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %8 = load ptr, ptr %label.addr, align 8
  %9 = load ptr, ptr %label.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #6
  %conv = trunc i64 %call to i32
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %10 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @IsAtLeastTLSv1_2(ptr noundef %10)
  %11 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %12 = load i8, ptr %mac_algorithm, align 2
  %conv9 = zext i8 %12 to i32
  %13 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %heap, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 73
  %16 = load i32, ptr %devId, align 4
  %call10 = call i32 @wc_PRF_TLS(ptr noundef %4, i32 noundef %5, ptr noundef %arraydecay6, i32 noundef 48, ptr noundef %8, i32 noundef %conv, ptr noundef %arraydecay7, i32 noundef 64, i32 noundef %call8, i32 noundef %conv9, ptr noundef %14, i32 noundef %16)
  store i32 %call10, ptr %ret, align 4
  br label %do.body11

do.body11:                                        ; preds = %do.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacType(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %call = call i32 @wolfSSL_GetHmacType_ex(ptr noundef %specs)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacType_ex(ptr noundef %specs) #0 {
entry:
  %retval = alloca i32, align 4
  %specs.addr = alloca ptr, align 8
  store ptr %specs, ptr %specs.addr, align 8
  %0 = load ptr, ptr %specs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTlsHmacInner(ptr noundef %ssl, ptr noundef %inner, i32 noundef %sz, i32 noundef %content, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %inner.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %content.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %inner, ptr %inner.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %content, ptr %content.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inner.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %inner.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 13, i1 false)
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load i32, ptr %verify.addr, align 4
  %5 = load ptr, ptr %inner.addr, align 8
  call void @WriteSEQ(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %6 = load i32, ptr %content.addr, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %inner.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %conv, ptr %arrayidx, align 1
  %8 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %9 = load i8, ptr %major, align 2
  %10 = load ptr, ptr %inner.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 %9, ptr %arrayidx2, align 1
  %11 = load ptr, ptr %ssl.addr, align 8
  %version3 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version3, i32 0, i32 1
  %12 = load i8, ptr %minor, align 1
  %13 = load ptr, ptr %inner.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %13, i64 10
  store i8 %12, ptr %arrayidx4, align 1
  %14 = load i32, ptr %sz.addr, align 4
  %conv5 = trunc i32 %14 to i16
  %15 = load ptr, ptr %inner.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 8
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 2
  call void @c16toa(i16 noundef zeroext %conv5, ptr noundef %add.ptr7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @WriteSEQ(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @c16toa(i16 noundef zeroext %wc_u16, ptr noundef %c) #0 {
entry:
  %wc_u16.addr = alloca i16, align 2
  %c.addr = alloca ptr, align 8
  store i16 %wc_u16, ptr %wc_u16.addr, align 2
  store ptr %c, ptr %c.addr, align 8
  %0 = load i16, ptr %wc_u16.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %1 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load i16, ptr %wc_u16.addr, align 2
  %conv2 = zext i16 %2 to i32
  %and3 = and i32 %conv2, 255
  %conv4 = trunc i32 %and3 to i8
  %3 = load ptr, ptr %c.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLS_hmac(ptr noundef %ssl, ptr noundef %digest, ptr noundef %in, i32 noundef %sz, i32 noundef %padSz, i32 noundef %content, i32 noundef %verify, i32 noundef %epochOrder) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %padSz.addr = alloca i32, align 4
  %content.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %epochOrder.addr = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %myInner = alloca [13 x i8], align 1
  %ret = alloca i32, align 4
  %macSecret = alloca ptr, align 8
  %hashSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %padSz, ptr %padSz.addr, align 4
  store i32 %content, ptr %content.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  store i32 %epochOrder, ptr %epochOrder.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %macSecret, align 8
  store i32 0, ptr %hashSz, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 9
  %2 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %hashSz, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %myInner, i64 0, i64 0
  %5 = load i32, ptr %sz.addr, align 4
  %6 = load i32, ptr %content.addr, align 4
  %7 = load i32, ptr %verify.addr, align 4
  %call = call i32 @wolfSSL_SetTlsHmacInner(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %arraydecay2 = getelementptr inbounds [13 x i8], ptr %myInner, i64 0, i64 0
  %9 = load i32, ptr %sz.addr, align 4
  %10 = load i32, ptr %content.addr, align 4
  %11 = load i32, ptr %epochOrder.addr, align 4
  %call3 = call i32 @wolfSSL_SetTlsHmacInner(ptr noundef %8, ptr noundef %arraydecay2, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %12 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %heap, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 73
  %15 = load i32, ptr %devId, align 4
  %call5 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef %13, i32 noundef %15)
  store i32 %call5, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %16, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load i32, ptr %verify.addr, align 4
  %call10 = call ptr @wolfSSL_GetMacSecret(ptr noundef %18, i32 noundef %19)
  store ptr %call10, ptr %macSecret, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %call11 = call i32 @wolfSSL_GetHmacType(ptr noundef %20)
  %21 = load ptr, ptr %macSecret, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %specs12 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 44
  %hash_size13 = getelementptr inbounds %struct.CipherSpecs, ptr %specs12, i32 0, i32 9
  %23 = load i8, ptr %hash_size13, align 1
  %conv14 = zext i8 %23 to i32
  %call15 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef %call11, ptr noundef %21, i32 noundef %conv14)
  store i32 %call15, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %24, 0
  br i1 %cmp16, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end9
  %25 = load i32, ptr %verify.addr, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.then18
  %26 = load i32, ptr %padSz.addr, align 4
  %cmp20 = icmp sge i32 %26, 0
  br i1 %cmp20, label %if.then22, label %if.else27

if.then22:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %digest.addr, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i32, ptr %sz.addr, align 4
  %30 = load i32, ptr %hashSz, align 4
  %add = add i32 %29, %30
  %31 = load i32, ptr %padSz.addr, align 4
  %add23 = add i32 %add, %31
  %add24 = add i32 %add23, 1
  %32 = load i32, ptr %hashSz, align 4
  %arraydecay25 = getelementptr inbounds [13 x i8], ptr %myInner, i64 0, i64 0
  %call26 = call i32 @Hmac_UpdateFinal_CT(ptr noundef %hmac, ptr noundef %27, ptr noundef %28, i32 noundef %add24, i32 noundef %32, ptr noundef %arraydecay25)
  store i32 %call26, ptr %ret, align 4
  br label %if.end40

if.else27:                                        ; preds = %land.lhs.true, %if.then18
  %arraydecay28 = getelementptr inbounds [13 x i8], ptr %myInner, i64 0, i64 0
  %call29 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %arraydecay28, i32 noundef 13)
  store i32 %call29, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %33, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else27
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i32, ptr %sz.addr, align 4
  %call33 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %34, i32 noundef %35)
  store i32 %call33, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else27
  %36 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %36, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %37 = load ptr, ptr %digest.addr, align 8
  %call38 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %37)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end9
  call void @wc_HmacFree(ptr noundef %hmac)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then8, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wolfSSL_GetMacSecret(ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_UpdateFinal_CT(ptr noundef %hmac, ptr noundef %digest, ptr noundef %in, i32 noundef %sz, i32 noundef %macLen, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %macLen.addr = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %lenBytes = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %blockBits = alloca i32, align 4
  %blockMask = alloca i32, align 4
  %lastBlockLen = alloca i32, align 4
  %extraLen = alloca i32, align 4
  %eocIndex = alloca i32, align 4
  %blocks = alloca i32, align 4
  %safeBlocks = alloca i32, align 4
  %lenBlock = alloca i32, align 4
  %eocBlock = alloca i32, align 4
  %maxLen = alloca i32, align 4
  %blockSz = alloca i32, align 4
  %padSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %realLen = alloca i32, align 4
  %extraBlock = alloca i8, align 1
  %hashBlock = alloca [144 x i8], align 16
  %isEocBlock = alloca i8, align 1
  %isOutBlock = alloca i8, align 1
  %atEoc = alloca i8, align 1
  %pastEoc = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %macLen, ptr %macLen.addr, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %macType, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 64, ptr %blockSz, align 4
  store i32 6, ptr %blockBits, align 4
  store i32 9, ptr %padSz, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 64, ptr %blockSz, align 4
  store i32 6, ptr %blockBits, align 4
  store i32 9, ptr %padSz, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 128, ptr %blockSz, align 4
  store i32 7, ptr %blockBits, align 4
  store i32 17, ptr %padSz, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 128, ptr %blockSz, align 4
  store i32 7, ptr %blockBits, align 4
  store i32 17, ptr %padSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %blockSz, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %blockMask, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %add = add i32 13, %3
  %sub4 = sub i32 %add, 1
  %4 = load i32, ptr %macLen.addr, align 4
  %sub5 = sub i32 %sub4, %4
  store i32 %sub5, ptr %maxLen, align 4
  %5 = load i32, ptr %maxLen, align 4
  %6 = load i32, ptr %padSz, align 4
  %add6 = add i32 %5, %6
  %7 = load i32, ptr %blockMask, align 4
  %and = and i32 %add6, %7
  %8 = load i32, ptr %padSz, align 4
  %call = call zeroext i8 @ctSetLTE(i32 noundef %and, i32 noundef %8)
  store i8 %call, ptr %extraBlock, align 1
  %9 = load i32, ptr %maxLen, align 4
  %10 = load i32, ptr %blockSz, align 4
  %add7 = add i32 %9, %10
  %sub8 = sub i32 %add7, 1
  %11 = load i32, ptr %blockBits, align 4
  %shr = lshr i32 %sub8, %11
  %12 = load i8, ptr %extraBlock, align 1
  %conv9 = zext i8 %12 to i32
  %add10 = add i32 %shr, %conv9
  store i32 %add10, ptr %blocks, align 4
  %13 = load i32, ptr %blocks, align 4
  %sub11 = sub nsw i32 %13, 6
  store i32 %sub11, ptr %safeBlocks, align 4
  %14 = load i32, ptr %maxLen, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %sz.addr, align 4
  %sub12 = sub i32 %16, 1
  %idxprom = zext i32 %sub12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %17 to i32
  %sub14 = sub i32 %14, %conv13
  store i32 %sub14, ptr %realLen, align 4
  %18 = load i32, ptr %realLen, align 4
  %19 = load i32, ptr %blockMask, align 4
  %and15 = and i32 %18, %19
  store i32 %and15, ptr %lastBlockLen, align 4
  %20 = load i32, ptr %blockSz, align 4
  %mul = mul nsw i32 %20, 2
  %21 = load i32, ptr %padSz, align 4
  %sub16 = sub nsw i32 %mul, %21
  %22 = load i32, ptr %lastBlockLen, align 4
  %sub17 = sub nsw i32 %sub16, %22
  %23 = load i32, ptr %blockMask, align 4
  %and18 = and i32 %sub17, %23
  %add19 = add nsw i32 %and18, 1
  store i32 %add19, ptr %extraLen, align 4
  %24 = load i32, ptr %realLen, align 4
  %25 = load i32, ptr %extraLen, align 4
  %add20 = add i32 %24, %25
  %26 = load i32, ptr %blockBits, align 4
  %shr21 = lshr i32 %add20, %26
  store i32 %shr21, ptr %lenBlock, align 4
  %27 = load i32, ptr %realLen, align 4
  %28 = load i32, ptr %blockBits, align 4
  %shr22 = lshr i32 %27, %28
  store i32 %shr22, ptr %eocBlock, align 4
  %29 = load i32, ptr %realLen, align 4
  %30 = load i32, ptr %blockMask, align 4
  %and23 = and i32 %29, %30
  store i32 %and23, ptr %eocIndex, align 4
  %31 = load i32, ptr %blockSz, align 4
  %32 = load i32, ptr %realLen, align 4
  %add24 = add i32 %32, %31
  store i32 %add24, ptr %realLen, align 4
  %33 = load i32, ptr %realLen, align 4
  %shr25 = lshr i32 %33, 29
  %arraydecay = getelementptr inbounds [8 x i8], ptr %lenBytes, i64 0, i64 0
  call void @c32toa(i32 noundef %shr25, ptr noundef %arraydecay)
  %34 = load i32, ptr %realLen, align 4
  %shl = shl i32 %34, 3
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %lenBytes, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay26, i64 4
  call void @c32toa(i32 noundef %shl, ptr noundef %add.ptr)
  %35 = load ptr, ptr %hmac.addr, align 8
  %36 = load ptr, ptr %hmac.addr, align 8
  %ipad = getelementptr inbounds %struct.Hmac, ptr %36, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [36 x i32], ptr %ipad, i64 0, i64 0
  %37 = load i32, ptr %blockSz, align 4
  %call28 = call i32 @Hmac_HashUpdate(ptr noundef %35, ptr noundef %arraydecay27, i32 noundef %37)
  store i32 %call28, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %38, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %40 = load ptr, ptr %hmac.addr, align 8
  %innerHash = getelementptr inbounds %struct.Hmac, ptr %40, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [16 x i32], ptr %innerHash, i64 0, i64 0
  %41 = load i32, ptr %macLen.addr, align 4
  %conv31 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay30, i8 0, i64 %conv31, i1 false)
  %42 = load i32, ptr %safeBlocks, align 4
  %cmp32 = icmp sgt i32 %42, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end
  %43 = load ptr, ptr %hmac.addr, align 8
  %44 = load ptr, ptr %header.addr, align 8
  %call35 = call i32 @Hmac_HashUpdate(ptr noundef %43, ptr noundef %44, i32 noundef 13)
  store i32 %call35, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp36 = icmp ne i32 %45, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  %47 = load ptr, ptr %hmac.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i32, ptr %safeBlocks, align 4
  %50 = load i32, ptr %blockSz, align 4
  %mul40 = mul nsw i32 %49, %50
  %sub41 = sub nsw i32 %mul40, 13
  %call42 = call i32 @Hmac_HashUpdate(ptr noundef %47, ptr noundef %48, i32 noundef %sub41)
  store i32 %call42, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp43 = icmp ne i32 %51, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  br label %if.end47

if.else:                                          ; preds = %if.end
  store i32 0, ptr %safeBlocks, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end46
  %53 = load ptr, ptr %digest.addr, align 8
  %54 = load i32, ptr %macLen.addr, align 4
  %conv48 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %conv48, i1 false)
  %55 = load i32, ptr %safeBlocks, align 4
  %56 = load i32, ptr %blockSz, align 4
  %mul49 = mul nsw i32 %55, %56
  store i32 %mul49, ptr %k, align 4
  %57 = load i32, ptr %safeBlocks, align 4
  store i32 %57, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc141, %if.end47
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %blocks, align 4
  %cmp50 = icmp slt i32 %58, %59
  br i1 %cmp50, label %for.body, label %for.end143

for.body:                                         ; preds = %for.cond
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %eocBlock, align 4
  %call52 = call zeroext i8 @ctMaskEq(i32 noundef %60, i32 noundef %61)
  store i8 %call52, ptr %isEocBlock, align 1
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %lenBlock, align 4
  %call53 = call zeroext i8 @ctMaskEq(i32 noundef %62, i32 noundef %63)
  store i8 %call53, ptr %isOutBlock, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc, %for.body
  %64 = load i32, ptr %j, align 4
  %65 = load i32, ptr %blockSz, align 4
  %cmp55 = icmp slt i32 %64, %65
  br i1 %cmp55, label %for.body57, label %for.end

for.body57:                                       ; preds = %for.cond54
  %66 = load i32, ptr %j, align 4
  %67 = load i32, ptr %eocIndex, align 4
  %call58 = call zeroext i8 @ctMaskEq(i32 noundef %66, i32 noundef %67)
  %conv59 = zext i8 %call58 to i32
  %68 = load i8, ptr %isEocBlock, align 1
  %conv60 = zext i8 %68 to i32
  %and61 = and i32 %conv59, %conv60
  %conv62 = trunc i32 %and61 to i8
  store i8 %conv62, ptr %atEoc, align 1
  %69 = load i32, ptr %j, align 4
  %70 = load i32, ptr %eocIndex, align 4
  %call63 = call zeroext i8 @ctMaskGT(i32 noundef %69, i32 noundef %70)
  %conv64 = zext i8 %call63 to i32
  %71 = load i8, ptr %isEocBlock, align 1
  %conv65 = zext i8 %71 to i32
  %and66 = and i32 %conv64, %conv65
  %conv67 = trunc i32 %and66 to i8
  store i8 %conv67, ptr %pastEoc, align 1
  store i8 0, ptr %b, align 1
  %72 = load i32, ptr %k, align 4
  %cmp68 = icmp ult i32 %72, 13
  br i1 %cmp68, label %if.then70, label %if.else73

if.then70:                                        ; preds = %for.body57
  %73 = load ptr, ptr %header.addr, align 8
  %74 = load i32, ptr %k, align 4
  %idxprom71 = zext i32 %74 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %73, i64 %idxprom71
  %75 = load i8, ptr %arrayidx72, align 1
  store i8 %75, ptr %b, align 1
  br label %if.end81

if.else73:                                        ; preds = %for.body57
  %76 = load i32, ptr %k, align 4
  %77 = load i32, ptr %maxLen, align 4
  %cmp74 = icmp ult i32 %76, %77
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.else73
  %78 = load ptr, ptr %in.addr, align 8
  %79 = load i32, ptr %k, align 4
  %sub77 = sub i32 %79, 13
  %idxprom78 = zext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %78, i64 %idxprom78
  %80 = load i8, ptr %arrayidx79, align 1
  store i8 %80, ptr %b, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.else73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then70
  %81 = load i32, ptr %k, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %k, align 4
  %82 = load i8, ptr %atEoc, align 1
  %83 = load i8, ptr %b, align 1
  %call82 = call zeroext i8 @ctMaskSel(i8 noundef zeroext %82, i8 noundef zeroext -128, i8 noundef zeroext %83)
  store i8 %call82, ptr %b, align 1
  %84 = load i8, ptr %pastEoc, align 1
  %conv83 = zext i8 %84 to i32
  %not = xor i32 %conv83, -1
  %conv84 = trunc i32 %not to i8
  %conv85 = zext i8 %conv84 to i32
  %85 = load i8, ptr %b, align 1
  %conv86 = zext i8 %85 to i32
  %and87 = and i32 %conv86, %conv85
  %conv88 = trunc i32 %and87 to i8
  store i8 %conv88, ptr %b, align 1
  %86 = load i8, ptr %isOutBlock, align 1
  %conv89 = zext i8 %86 to i32
  %not90 = xor i32 %conv89, -1
  %conv91 = trunc i32 %not90 to i8
  %conv92 = zext i8 %conv91 to i32
  %87 = load i8, ptr %isEocBlock, align 1
  %conv93 = zext i8 %87 to i32
  %or = or i32 %conv92, %conv93
  %88 = load i8, ptr %b, align 1
  %conv94 = zext i8 %88 to i32
  %and95 = and i32 %conv94, %or
  %conv96 = trunc i32 %and95 to i8
  store i8 %conv96, ptr %b, align 1
  %89 = load i32, ptr %j, align 4
  %90 = load i32, ptr %blockSz, align 4
  %sub97 = sub nsw i32 %90, 8
  %cmp98 = icmp sge i32 %89, %sub97
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end81
  %91 = load i8, ptr %isOutBlock, align 1
  %92 = load i32, ptr %j, align 4
  %93 = load i32, ptr %blockSz, align 4
  %sub101 = sub nsw i32 %93, 8
  %sub102 = sub nsw i32 %92, %sub101
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds [8 x i8], ptr %lenBytes, i64 0, i64 %idxprom103
  %94 = load i8, ptr %arrayidx104, align 1
  %95 = load i8, ptr %b, align 1
  %call105 = call zeroext i8 @ctMaskSel(i8 noundef zeroext %91, i8 noundef zeroext %94, i8 noundef zeroext %95)
  store i8 %call105, ptr %b, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end81
  %96 = load i8, ptr %b, align 1
  %97 = load i32, ptr %j, align 4
  %idxprom107 = sext i32 %97 to i64
  %arrayidx108 = getelementptr inbounds [144 x i8], ptr %hashBlock, i64 0, i64 %idxprom107
  store i8 %96, ptr %arrayidx108, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end106
  %98 = load i32, ptr %j, align 4
  %inc109 = add nsw i32 %98, 1
  store i32 %inc109, ptr %j, align 4
  br label %for.cond54, !llvm.loop !8

for.end:                                          ; preds = %for.cond54
  %99 = load ptr, ptr %hmac.addr, align 8
  %arraydecay110 = getelementptr inbounds [144 x i8], ptr %hashBlock, i64 0, i64 0
  %100 = load i32, ptr %blockSz, align 4
  %call111 = call i32 @Hmac_HashUpdate(ptr noundef %99, ptr noundef %arraydecay110, i32 noundef %100)
  store i32 %call111, ptr %ret, align 4
  %101 = load i32, ptr %ret, align 4
  %cmp112 = icmp ne i32 %101, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.end
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %for.end
  %103 = load ptr, ptr %hmac.addr, align 8
  %arraydecay116 = getelementptr inbounds [144 x i8], ptr %hashBlock, i64 0, i64 0
  %call117 = call i32 @Hmac_HashFinalRaw(ptr noundef %103, ptr noundef %arraydecay116)
  store i32 %call117, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %cmp118 = icmp ne i32 %104, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  %105 = load i32, ptr %ret, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end115
  store i32 0, ptr %j, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc138, %if.end121
  %106 = load i32, ptr %j, align 4
  %107 = load i32, ptr %macLen.addr, align 4
  %cmp123 = icmp slt i32 %106, %107
  br i1 %cmp123, label %for.body125, label %for.end140

for.body125:                                      ; preds = %for.cond122
  %108 = load i32, ptr %j, align 4
  %idxprom126 = sext i32 %108 to i64
  %arrayidx127 = getelementptr inbounds [144 x i8], ptr %hashBlock, i64 0, i64 %idxprom126
  %109 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %109 to i32
  %110 = load i8, ptr %isOutBlock, align 1
  %conv129 = zext i8 %110 to i32
  %and130 = and i32 %conv128, %conv129
  %111 = load ptr, ptr %hmac.addr, align 8
  %innerHash131 = getelementptr inbounds %struct.Hmac, ptr %111, i32 0, i32 3
  %arraydecay132 = getelementptr inbounds [16 x i32], ptr %innerHash131, i64 0, i64 0
  %112 = load i32, ptr %j, align 4
  %idxprom133 = sext i32 %112 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %arraydecay132, i64 %idxprom133
  %113 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %113 to i32
  %or136 = or i32 %conv135, %and130
  %conv137 = trunc i32 %or136 to i8
  store i8 %conv137, ptr %arrayidx134, align 1
  br label %for.inc138

for.inc138:                                       ; preds = %for.body125
  %114 = load i32, ptr %j, align 4
  %inc139 = add nsw i32 %114, 1
  store i32 %inc139, ptr %j, align 4
  br label %for.cond122, !llvm.loop !9

for.end140:                                       ; preds = %for.cond122
  br label %for.inc141

for.inc141:                                       ; preds = %for.end140
  %115 = load i32, ptr %i, align 4
  %inc142 = add nsw i32 %115, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end143:                                       ; preds = %for.cond
  %116 = load ptr, ptr %hmac.addr, align 8
  %117 = load ptr, ptr %digest.addr, align 8
  %call144 = call i32 @Hmac_OuterHash(ptr noundef %116, ptr noundef %117)
  store i32 %call144, ptr %ret, align 4
  %118 = load i32, ptr %ret, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end143, %if.then120, %if.then114, %if.then45, %if.then38, %if.then, %sw.default
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

declare void @wc_HmacFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TLSX_Append(ptr noundef %list, i32 noundef %type, ptr noundef %data, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %prevNext = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @TLSX_New(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %prevNext, align 8
  %4 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %7 = load ptr, ptr %cur, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cur, align 8
  %type2 = getelementptr inbounds %struct.TLSX, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type2, align 8
  %10 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %prevNext, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %cur, align 8
  %next5 = getelementptr inbounds %struct.TLSX, ptr %14, i32 0, i32 4
  store ptr null, ptr %next5, align 8
  %15 = load ptr, ptr %cur, align 8
  %16 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_FreeAll(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %prevNext, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %cur, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %cur, align 8
  %next6 = getelementptr inbounds %struct.TLSX, ptr %19, i32 0, i32 4
  store ptr %next6, ptr %prevNext, align 8
  %20 = load ptr, ptr %cur, align 8
  %next7 = getelementptr inbounds %struct.TLSX, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %next7, align 8
  store ptr %21, ptr %cur, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %extension, align 8
  %23 = load ptr, ptr %prevNext, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_New(i32 noundef %type, ptr noundef %data, ptr noundef %heap) #0 {
entry:
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call, ptr %extension, align 8
  %0 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %extension, align 8
  %type1 = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %extension, align 8
  %data2 = getelementptr inbounds %struct.TLSX, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data2, align 8
  %5 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %5, i32 0, i32 3
  store i8 0, ptr %resp, align 4
  %6 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %6, i32 0, i32 4
  store ptr null, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %extension, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @TLSX_FreeAll(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %extension, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb6
    i32 23, label %sw.bb11
    i32 4, label %sw.bb14
    i32 10, label %sw.bb17
    i32 11, label %sw.bb21
    i32 5, label %sw.bb25
    i32 17, label %sw.bb30
    i32 65281, label %sw.bb35
    i32 35, label %sw.bb40
    i32 16, label %sw.bb45
    i32 13, label %sw.bb50
    i32 22, label %sw.bb54
    i32 43, label %sw.bb57
    i32 50, label %sw.bb60
    i32 51, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SNI_FreeAll(ptr noundef %6, ptr noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  br label %do.body7

do.body7:                                         ; preds = %sw.bb6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %8 = load ptr, ptr %extension, align 8
  %data20 = getelementptr inbounds %struct.TLSX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data20, align 8
  %10 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SupportedCurve_FreeAll(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  br label %do.body22

do.body22:                                        ; preds = %sw.bb21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %11 = load ptr, ptr %extension, align 8
  %data24 = getelementptr inbounds %struct.TLSX, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data24, align 8
  %13 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_PointFormat_FreeAll(ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  br label %do.body31

do.body31:                                        ; preds = %sw.bb30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  br label %do.body36

do.body36:                                        ; preds = %sw.bb35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  br label %do.body41

do.body41:                                        ; preds = %sw.bb40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  br label %do.body46

do.body46:                                        ; preds = %sw.bb45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  br label %do.body51

do.body51:                                        ; preds = %sw.bb50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %14 = load ptr, ptr %extension, align 8
  %data53 = getelementptr inbounds %struct.TLSX, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data53, align 8
  %16 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  br label %do.body55

do.body55:                                        ; preds = %sw.bb54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  br label %do.body58

do.body58:                                        ; preds = %sw.bb57
  br label %do.end59

do.end59:                                         ; preds = %do.body58
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  br label %do.body61

do.body61:                                        ; preds = %sw.bb60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  br label %do.body64

do.body64:                                        ; preds = %sw.bb63
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  %17 = load ptr, ptr %extension, align 8
  %data66 = getelementptr inbounds %struct.TLSX, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data66, align 8
  %19 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_KeyShare_FreeAll(ptr noundef %18, ptr noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end65, %do.end62, %do.end59, %do.end56, %do.end52, %do.end49, %do.end44, %do.end39, %do.end34, %do.end29, %do.end23, %do.end19, %do.end16, %do.end13, %do.end10, %do.end5, %do.end
  %20 = load ptr, ptr %extension, align 8
  store ptr %20, ptr %xp, align 8
  %21 = load ptr, ptr %xp, align 8
  %tobool67 = icmp ne ptr %21, null
  br i1 %tobool67, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %22 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Push(ptr noundef %list, i32 noundef %type, ptr noundef %data, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %next6 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @TLSX_New(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %6, i32 0, i32 4
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %extension, align 8
  %8 = load ptr, ptr %list.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %9 = load ptr, ptr %extension, align 8
  %next1 = getelementptr inbounds %struct.TLSX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %next1, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.body
  %11 = load ptr, ptr %extension, align 8
  %next2 = getelementptr inbounds %struct.TLSX, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next2, align 8
  %type3 = getelementptr inbounds %struct.TLSX, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type3, align 8
  %14 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %13, %14
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %extension, align 8
  %next7 = getelementptr inbounds %struct.TLSX, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next7, align 8
  store ptr %16, ptr %next6, align 8
  %17 = load ptr, ptr %next6, align 8
  %next8 = getelementptr inbounds %struct.TLSX, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %next8, align 8
  %19 = load ptr, ptr %extension, align 8
  %next9 = getelementptr inbounds %struct.TLSX, ptr %19, i32 0, i32 4
  store ptr %18, ptr %next9, align 8
  %20 = load ptr, ptr %next6, align 8
  %next10 = getelementptr inbounds %struct.TLSX, ptr %20, i32 0, i32 4
  store ptr null, ptr %next10, align 8
  %21 = load ptr, ptr %next6, align 8
  %22 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_FreeAll(ptr noundef %21, ptr noundef %22)
  br label %do.end

if.end11:                                         ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %23 = load ptr, ptr %extension, align 8
  %next12 = getelementptr inbounds %struct.TLSX, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %next12, align 8
  store ptr %24, ptr %extension, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_CheckUnsupportedExtension(ptr noundef %ssl, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %extensions1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 37
  %6 = load ptr, ptr %extensions1, align 8
  %7 = load i32, ptr %type.addr, align 4
  %call2 = call ptr @TLSX_Find(ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %extension, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %8, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_Find(ptr noundef %list, i32 noundef %type) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %extension = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %extension, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %extension, align 8
  %type1 = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %extension, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %extension, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_HandleUnsupportedExtension(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SendAlert(ptr noundef %0, i32 noundef 2, i32 noundef 110)
  ret i32 -429
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @TLSX_SetResponse(ptr noundef %ssl, i32 noundef %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %2 = load i32, ptr %type.addr, align 4
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %4, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @TLSX_SNI_Status(ptr noundef %extensions, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i8, align 1
  %extensions.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %extension = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %4 = load i8, ptr %type.addr, align 1
  %call1 = call ptr @TLSX_SNI_Find(ptr noundef %cond, i8 noundef zeroext %4)
  store ptr %call1, ptr %sni, align 8
  %5 = load ptr, ptr %sni, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %sni, align 8
  %status = getelementptr inbounds %struct.SNI, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %status, align 8
  store i8 %7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_SNI_Find(ptr noundef %list, i8 noundef zeroext %type) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %sni = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %sni, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %sni, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %sni, align 8
  %type1 = getelementptr inbounds %struct.SNI, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %type1, align 8
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %type.addr, align 1
  %conv2 = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %sni, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %sni, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UseSNI(ptr noundef %extensions, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %sni = alloca ptr, align 8
  %ret = alloca i32, align 4
  %next21 = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i16 %size, ptr %size.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %sni, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i16, ptr %size.addr, align 2
  %5 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @TLSX_SNI_New(i8 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5)
  store ptr %call, ptr %sni, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %extensions.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call5 = call ptr @TLSX_Find(ptr noundef %7, i32 noundef 0)
  store ptr %call5, ptr %extension, align 8
  %8 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %extensions.addr, align 8
  %10 = load ptr, ptr %sni, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  %call7 = call i32 @TLSX_Push(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store i32 %call7, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %13 = load ptr, ptr %sni, align 8
  %14 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SNI_Free(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end28

if.else:                                          ; preds = %if.end4
  %16 = load ptr, ptr %extension, align 8
  %data11 = getelementptr inbounds %struct.TLSX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data11, align 8
  %18 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %18, i32 0, i32 2
  store ptr %17, ptr %next, align 8
  %19 = load ptr, ptr %sni, align 8
  %20 = load ptr, ptr %extension, align 8
  %data12 = getelementptr inbounds %struct.TLSX, ptr %20, i32 0, i32 1
  store ptr %19, ptr %data12, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %21 = load ptr, ptr %sni, align 8
  %next13 = getelementptr inbounds %struct.SNI, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next13, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %do.body
  %23 = load ptr, ptr %sni, align 8
  %next15 = getelementptr inbounds %struct.SNI, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %next15, align 8
  %type16 = getelementptr inbounds %struct.SNI, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %type16, align 8
  %conv = zext i8 %25 to i32
  %26 = load i8, ptr %type.addr, align 1
  %conv17 = zext i8 %26 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %sni, align 8
  %next22 = getelementptr inbounds %struct.SNI, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next22, align 8
  store ptr %28, ptr %next21, align 8
  %29 = load ptr, ptr %next21, align 8
  %next23 = getelementptr inbounds %struct.SNI, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next23, align 8
  %31 = load ptr, ptr %sni, align 8
  %next24 = getelementptr inbounds %struct.SNI, ptr %31, i32 0, i32 2
  store ptr %30, ptr %next24, align 8
  %32 = load ptr, ptr %next21, align 8
  %33 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SNI_Free(ptr noundef %32, ptr noundef %33)
  br label %do.end

if.end25:                                         ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %34 = load ptr, ptr %sni, align 8
  %next26 = getelementptr inbounds %struct.SNI, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %next26, align 8
  store ptr %35, ptr %sni, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then9, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_SNI_New(i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size, ptr noundef %heap) #0 {
entry:
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  %sni = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp17 = alloca ptr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i16 %size, ptr %size.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call, ptr %sni, align 8
  %0 = load ptr, ptr %sni, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %sni, align 8
  %type1 = getelementptr inbounds %struct.SNI, ptr %2, i32 0, i32 0
  store i8 %1, ptr %type1, align 8
  %3 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %3, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %sni, align 8
  %options = getelementptr inbounds %struct.SNI, ptr %4, i32 0, i32 4
  store i8 0, ptr %options, align 1
  %5 = load ptr, ptr %sni, align 8
  %status = getelementptr inbounds %struct.SNI, ptr %5, i32 0, i32 3
  store i8 0, ptr %status, align 8
  %6 = load ptr, ptr %sni, align 8
  %type2 = getelementptr inbounds %struct.SNI, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %type2, align 8
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %8 = load i16, ptr %size.addr, align 2
  %conv3 = zext i16 %8 to i32
  %add = add nsw i32 %conv3, 1
  %conv4 = sext i32 %add to i64
  %call5 = call ptr @wolfSSL_Malloc(i64 noundef %conv4)
  %9 = load ptr, ptr %sni, align 8
  %data6 = getelementptr inbounds %struct.SNI, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %data6, align 8
  %10 = load ptr, ptr %sni, align 8
  %data7 = getelementptr inbounds %struct.SNI, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %sni, align 8
  %data10 = getelementptr inbounds %struct.SNI, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data10, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i16, ptr %size.addr, align 2
  %conv11 = zext i16 %15 to i64
  %call12 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef %conv11) #7
  %16 = load ptr, ptr %sni, align 8
  %data13 = getelementptr inbounds %struct.SNI, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data13, align 8
  %18 = load i16, ptr %size.addr, align 2
  %idxprom = zext i16 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end16

if.else:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %sni, align 8
  store ptr %19, ptr %xp, align 8
  %20 = load ptr, ptr %xp, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %21 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  store ptr null, ptr %sni, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %22 = load ptr, ptr %sni, align 8
  store ptr %22, ptr %xp17, align 8
  %23 = load ptr, ptr %xp17, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.default
  %24 = load ptr, ptr %xp17, align 8
  call void @wolfSSL_Free(ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.default
  store ptr null, ptr %sni, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %if.end16
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %entry
  %25 = load ptr, ptr %sni, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_Free(ptr noundef %sni, ptr noundef %heap) #0 {
entry:
  %sni.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp3 = alloca ptr, align 8
  store ptr %sni, ptr %sni.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %sni.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sni.addr, align 8
  %type = getelementptr inbounds %struct.SNI, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %type, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %sni.addr, align 8
  %data = getelementptr inbounds %struct.SNI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %xp, align 8
  %5 = load ptr, ptr %xp, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then
  %7 = load ptr, ptr %sni.addr, align 8
  store ptr %7, ptr %xp3, align 8
  %8 = load ptr, ptr %xp3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.epilog
  %9 = load ptr, ptr %xp3, align 8
  call void @wolfSSL_Free(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.epilog
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @TLSX_SNI_GetRequest(ptr noundef %extensions, i8 noundef zeroext %type, ptr noundef %data) #0 {
entry:
  %retval = alloca i16, align 2
  %extensions.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %data1 = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %4 = load i8, ptr %type.addr, align 1
  %call2 = call ptr @TLSX_SNI_Find(ptr noundef %cond, i8 noundef zeroext %4)
  store ptr %call2, ptr %sni, align 8
  %5 = load ptr, ptr %sni, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %cond.end
  %6 = load ptr, ptr %sni, align 8
  %status = getelementptr inbounds %struct.SNI, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %status, align 8
  %conv = zext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sni, align 8
  %type5 = getelementptr inbounds %struct.SNI, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %type5, align 8
  %conv6 = zext i8 %9 to i32
  switch i32 %conv6, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %sni, align 8
  %data9 = getelementptr inbounds %struct.SNI, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data9, align 8
  %13 = load ptr, ptr %data.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call10 = call i64 @strlen(ptr noundef %15) #6
  %conv11 = trunc i64 %call10 to i16
  store i16 %conv11, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then
  br label %if.end12

if.end12:                                         ; preds = %sw.epilog, %land.lhs.true, %cond.end
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end12, %if.then8
  %16 = load i16, ptr %retval, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define void @TLSX_SNI_SetOptions(ptr noundef %extensions, i8 noundef zeroext %type, i8 noundef zeroext %options) #0 {
entry:
  %extensions.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %options.addr = alloca i8, align 1
  %extension = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %options, ptr %options.addr, align 1
  %0 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %4 = load i8, ptr %type.addr, align 1
  %call1 = call ptr @TLSX_SNI_Find(ptr noundef %cond, i8 noundef zeroext %4)
  store ptr %call1, ptr %sni, align 8
  %5 = load ptr, ptr %sni, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i8, ptr %options.addr, align 1
  %7 = load ptr, ptr %sni, align 8
  %options3 = getelementptr inbounds %struct.SNI, ptr %7, i32 0, i32 4
  store i8 %6, ptr %options3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SNI_GetFromBuffer(ptr noundef %clientHello, i32 noundef %helloSz, i8 noundef zeroext %type, ptr noundef %sni, ptr noundef %inOutSz) #0 {
entry:
  %retval = alloca i32, align 4
  %clientHello.addr = alloca ptr, align 8
  %helloSz.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %sni.addr = alloca ptr, align 8
  %inOutSz.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %len32 = alloca i32, align 4
  %len16 = alloca i16, align 2
  %extType = alloca i16, align 2
  %extLen = alloca i16, align 2
  %listLen = alloca i16, align 2
  %sniType = alloca i8, align 1
  %sniLen = alloca i16, align 2
  store ptr %clientHello, ptr %clientHello.addr, align 8
  store i32 %helloSz, ptr %helloSz.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %sni, ptr %sni.addr, align 8
  store ptr %inOutSz, ptr %inOutSz.addr, align 8
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %len32, align 4
  store i16 0, ptr %len16, align 2
  %0 = load i32, ptr %helloSz.addr, align 4
  %cmp = icmp ult i32 %0, 44
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -310, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %clientHello.addr, align 8
  %2 = load i32, ptr %offset, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %offset, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 22
  br i1 %cmp1, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %clientHello.addr, align 8
  %5 = load i32, ptr %offset, align 4
  %inc4 = add i32 %5, 1
  store i32 %inc4, ptr %offset, align 4
  %idxprom5 = zext i32 %inc4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 %idxprom5
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then3
  %7 = load i32, ptr %offset, align 4
  %add = add i32 %7, 3
  store i32 %add, ptr %offset, align 4
  %8 = load ptr, ptr %clientHello.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %len16)
  %10 = load i32, ptr %offset, align 4
  %add11 = add i32 %10, 2
  store i32 %add11, ptr %offset, align 4
  %11 = load i16, ptr %len16, align 2
  %conv12 = zext i16 %11 to i32
  %rem = srem i32 %conv12, 3
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -328, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %12 = load ptr, ptr %clientHello.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %idx.ext15 = zext i32 %13 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %12, i64 %idx.ext15
  call void @ato16(ptr noundef %add.ptr16, ptr noundef %len16)
  %14 = load i16, ptr %len16, align 2
  %conv17 = zext i16 %14 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i32 -328, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  store i32 -396, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then3
  store i32 -328, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %15 = load ptr, ptr %clientHello.addr, align 8
  %16 = load i32, ptr %offset, align 4
  %inc24 = add i32 %16, 1
  store i32 %inc24, ptr %offset, align 4
  %idxprom25 = zext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 %idxprom25
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp ne i32 %conv27, 3
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  store i32 -328, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %18 = load ptr, ptr %clientHello.addr, align 8
  %19 = load i32, ptr %offset, align 4
  %inc32 = add i32 %19, 1
  store i32 %inc32, ptr %offset, align 4
  %idxprom33 = zext i32 %19 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %18, i64 %idxprom33
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %20 to i32
  %cmp36 = icmp slt i32 %conv35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  store i32 -396, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  %21 = load ptr, ptr %clientHello.addr, align 8
  %22 = load i32, ptr %offset, align 4
  %idx.ext40 = zext i32 %22 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %21, i64 %idx.ext40
  call void @ato16(ptr noundef %add.ptr41, ptr noundef %len16)
  %23 = load i32, ptr %offset, align 4
  %add42 = add i32 %23, 2
  store i32 %add42, ptr %offset, align 4
  %24 = load i32, ptr %offset, align 4
  %25 = load i16, ptr %len16, align 2
  %conv43 = zext i16 %25 to i32
  %add44 = add i32 %24, %conv43
  %26 = load i32, ptr %helloSz.addr, align 4
  %cmp45 = icmp ugt i32 %add44, %26
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end39
  store i32 -310, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end39
  %27 = load ptr, ptr %clientHello.addr, align 8
  %28 = load i32, ptr %offset, align 4
  %idxprom49 = zext i32 %28 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %27, i64 %idxprom49
  %29 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %29 to i32
  %cmp52 = icmp ne i32 %conv51, 1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  store i32 -328, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end48
  %30 = load ptr, ptr %clientHello.addr, align 8
  %31 = load i32, ptr %offset, align 4
  %idx.ext56 = zext i32 %31 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %30, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr57, i64 1
  call void @c24to32(ptr noundef %add.ptr58, ptr noundef %len32)
  %32 = load i32, ptr %offset, align 4
  %add59 = add i32 %32, 4
  store i32 %add59, ptr %offset, align 4
  %33 = load i32, ptr %offset, align 4
  %34 = load i32, ptr %len32, align 4
  %add60 = add i32 %33, %34
  %35 = load i32, ptr %helloSz.addr, align 4
  %cmp61 = icmp ugt i32 %add60, %35
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end55
  store i32 -328, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end55
  %36 = load i32, ptr %offset, align 4
  %add65 = add i32 %36, 34
  store i32 %add65, ptr %offset, align 4
  %37 = load i32, ptr %helloSz.addr, align 4
  %38 = load i32, ptr %offset, align 4
  %39 = load ptr, ptr %clientHello.addr, align 8
  %40 = load i32, ptr %offset, align 4
  %idxprom66 = zext i32 %40 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %39, i64 %idxprom66
  %41 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %41 to i32
  %add69 = add i32 %38, %conv68
  %cmp70 = icmp ult i32 %37, %add69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end64
  store i32 -328, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end64
  %42 = load ptr, ptr %clientHello.addr, align 8
  %43 = load i32, ptr %offset, align 4
  %idxprom74 = zext i32 %43 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %42, i64 %idxprom74
  %44 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %44 to i32
  %add77 = add nsw i32 1, %conv76
  %45 = load i32, ptr %offset, align 4
  %add78 = add i32 %45, %add77
  store i32 %add78, ptr %offset, align 4
  %46 = load i32, ptr %helloSz.addr, align 4
  %47 = load i32, ptr %offset, align 4
  %add79 = add i32 %47, 2
  %cmp80 = icmp ult i32 %46, %add79
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end73
  store i32 -328, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end73
  %48 = load ptr, ptr %clientHello.addr, align 8
  %49 = load i32, ptr %offset, align 4
  %idx.ext84 = zext i32 %49 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %48, i64 %idx.ext84
  call void @ato16(ptr noundef %add.ptr85, ptr noundef %len16)
  %50 = load i32, ptr %offset, align 4
  %add86 = add i32 %50, 2
  store i32 %add86, ptr %offset, align 4
  %51 = load i32, ptr %helloSz.addr, align 4
  %52 = load i32, ptr %offset, align 4
  %53 = load i16, ptr %len16, align 2
  %conv87 = zext i16 %53 to i32
  %add88 = add i32 %52, %conv87
  %cmp89 = icmp ult i32 %51, %add88
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end83
  store i32 -328, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end83
  %54 = load i16, ptr %len16, align 2
  %conv93 = zext i16 %54 to i32
  %55 = load i32, ptr %offset, align 4
  %add94 = add i32 %55, %conv93
  store i32 %add94, ptr %offset, align 4
  %56 = load i32, ptr %helloSz.addr, align 4
  %57 = load i32, ptr %offset, align 4
  %add95 = add i32 %57, 1
  %cmp96 = icmp ult i32 %56, %add95
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end92
  store i32 -328, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end92
  %58 = load i32, ptr %helloSz.addr, align 4
  %59 = load i32, ptr %offset, align 4
  %60 = load ptr, ptr %clientHello.addr, align 8
  %61 = load i32, ptr %offset, align 4
  %idxprom100 = zext i32 %61 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %60, i64 %idxprom100
  %62 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %62 to i32
  %add103 = add i32 %59, %conv102
  %cmp104 = icmp ult i32 %58, %add103
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end99
  store i32 -328, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end99
  %63 = load ptr, ptr %clientHello.addr, align 8
  %64 = load i32, ptr %offset, align 4
  %idxprom108 = zext i32 %64 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %63, i64 %idxprom108
  %65 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %65 to i32
  %add111 = add nsw i32 1, %conv110
  %66 = load i32, ptr %offset, align 4
  %add112 = add i32 %66, %add111
  store i32 %add112, ptr %offset, align 4
  %67 = load i32, ptr %helloSz.addr, align 4
  %68 = load i32, ptr %offset, align 4
  %add113 = add i32 %68, 2
  %cmp114 = icmp ult i32 %67, %add113
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end107
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end107
  %69 = load ptr, ptr %clientHello.addr, align 8
  %70 = load i32, ptr %offset, align 4
  %idx.ext118 = zext i32 %70 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %69, i64 %idx.ext118
  call void @ato16(ptr noundef %add.ptr119, ptr noundef %len16)
  %71 = load i32, ptr %offset, align 4
  %add120 = add i32 %71, 2
  store i32 %add120, ptr %offset, align 4
  %72 = load i32, ptr %helloSz.addr, align 4
  %73 = load i32, ptr %offset, align 4
  %74 = load i16, ptr %len16, align 2
  %conv121 = zext i16 %74 to i32
  %add122 = add i32 %73, %conv121
  %cmp123 = icmp ult i32 %72, %add122
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end117
  store i32 -328, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end117
  br label %while.cond

while.cond:                                       ; preds = %if.end192, %if.end126
  %75 = load i16, ptr %len16, align 2
  %conv127 = zext i16 %75 to i32
  %cmp128 = icmp sge i32 %conv127, 4
  br i1 %cmp128, label %while.body, label %while.end200

while.body:                                       ; preds = %while.cond
  %76 = load ptr, ptr %clientHello.addr, align 8
  %77 = load i32, ptr %offset, align 4
  %idx.ext130 = zext i32 %77 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %76, i64 %idx.ext130
  call void @ato16(ptr noundef %add.ptr131, ptr noundef %extType)
  %78 = load i32, ptr %offset, align 4
  %add132 = add i32 %78, 2
  store i32 %add132, ptr %offset, align 4
  %79 = load ptr, ptr %clientHello.addr, align 8
  %80 = load i32, ptr %offset, align 4
  %idx.ext133 = zext i32 %80 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %79, i64 %idx.ext133
  call void @ato16(ptr noundef %add.ptr134, ptr noundef %extLen)
  %81 = load i32, ptr %offset, align 4
  %add135 = add i32 %81, 2
  store i32 %add135, ptr %offset, align 4
  %82 = load i32, ptr %helloSz.addr, align 4
  %83 = load i32, ptr %offset, align 4
  %84 = load i16, ptr %extLen, align 2
  %conv136 = zext i16 %84 to i32
  %add137 = add i32 %83, %conv136
  %cmp138 = icmp ult i32 %82, %add137
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %while.body
  store i32 -328, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %while.body
  %85 = load i16, ptr %extType, align 2
  %conv142 = zext i16 %85 to i32
  %cmp143 = icmp ne i32 %conv142, 0
  br i1 %cmp143, label %if.then145, label %if.else

if.then145:                                       ; preds = %if.end141
  %86 = load i16, ptr %extLen, align 2
  %conv146 = zext i16 %86 to i32
  %87 = load i32, ptr %offset, align 4
  %add147 = add i32 %87, %conv146
  store i32 %add147, ptr %offset, align 4
  br label %if.end192

if.else:                                          ; preds = %if.end141
  %88 = load ptr, ptr %clientHello.addr, align 8
  %89 = load i32, ptr %offset, align 4
  %idx.ext148 = zext i32 %89 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %88, i64 %idx.ext148
  call void @ato16(ptr noundef %add.ptr149, ptr noundef %listLen)
  %90 = load i32, ptr %offset, align 4
  %add150 = add i32 %90, 2
  store i32 %add150, ptr %offset, align 4
  %91 = load i32, ptr %helloSz.addr, align 4
  %92 = load i32, ptr %offset, align 4
  %93 = load i16, ptr %listLen, align 2
  %conv151 = zext i16 %93 to i32
  %add152 = add i32 %92, %conv151
  %cmp153 = icmp ult i32 %91, %add152
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.else
  store i32 -328, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.else
  br label %while.cond157

while.cond157:                                    ; preds = %if.then178, %if.end156
  %94 = load i16, ptr %listLen, align 2
  %conv158 = zext i16 %94 to i32
  %cmp159 = icmp sgt i32 %conv158, 3
  br i1 %cmp159, label %while.body161, label %while.end

while.body161:                                    ; preds = %while.cond157
  %95 = load ptr, ptr %clientHello.addr, align 8
  %96 = load i32, ptr %offset, align 4
  %inc162 = add i32 %96, 1
  store i32 %inc162, ptr %offset, align 4
  %idxprom163 = zext i32 %96 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %95, i64 %idxprom163
  %97 = load i8, ptr %arrayidx164, align 1
  store i8 %97, ptr %sniType, align 1
  %98 = load ptr, ptr %clientHello.addr, align 8
  %99 = load i32, ptr %offset, align 4
  %idx.ext165 = zext i32 %99 to i64
  %add.ptr166 = getelementptr inbounds i8, ptr %98, i64 %idx.ext165
  call void @ato16(ptr noundef %add.ptr166, ptr noundef %sniLen)
  %100 = load i32, ptr %offset, align 4
  %add167 = add i32 %100, 2
  store i32 %add167, ptr %offset, align 4
  %101 = load i32, ptr %helloSz.addr, align 4
  %102 = load i32, ptr %offset, align 4
  %103 = load i16, ptr %sniLen, align 2
  %conv168 = zext i16 %103 to i32
  %add169 = add i32 %102, %conv168
  %cmp170 = icmp ult i32 %101, %add169
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %while.body161
  store i32 -328, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %while.body161
  %104 = load i8, ptr %sniType, align 1
  %conv174 = zext i8 %104 to i32
  %105 = load i8, ptr %type.addr, align 1
  %conv175 = zext i8 %105 to i32
  %cmp176 = icmp ne i32 %conv174, %conv175
  br i1 %cmp176, label %if.then178, label %if.end186

if.then178:                                       ; preds = %if.end173
  %106 = load i16, ptr %sniLen, align 2
  %conv179 = zext i16 %106 to i32
  %107 = load i32, ptr %offset, align 4
  %add180 = add i32 %107, %conv179
  store i32 %add180, ptr %offset, align 4
  %108 = load i16, ptr %sniLen, align 2
  %conv181 = zext i16 %108 to i32
  %add182 = add nsw i32 3, %conv181
  %109 = load i16, ptr %listLen, align 2
  %conv183 = zext i16 %109 to i32
  %call = call i32 @min(i32 noundef %add182, i32 noundef %conv183)
  %110 = load i16, ptr %listLen, align 2
  %conv184 = zext i16 %110 to i32
  %sub = sub i32 %conv184, %call
  %conv185 = trunc i32 %sub to i16
  store i16 %conv185, ptr %listLen, align 2
  br label %while.cond157, !llvm.loop !17

if.end186:                                        ; preds = %if.end173
  %111 = load i16, ptr %sniLen, align 2
  %conv187 = zext i16 %111 to i32
  %112 = load ptr, ptr %inOutSz.addr, align 8
  %113 = load i32, ptr %112, align 4
  %call188 = call i32 @min(i32 noundef %conv187, i32 noundef %113)
  %114 = load ptr, ptr %inOutSz.addr, align 8
  store i32 %call188, ptr %114, align 4
  %115 = load ptr, ptr %sni.addr, align 8
  %116 = load ptr, ptr %clientHello.addr, align 8
  %117 = load i32, ptr %offset, align 4
  %idx.ext189 = zext i32 %117 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %116, i64 %idx.ext189
  %118 = load ptr, ptr %inOutSz.addr, align 8
  %119 = load i32, ptr %118, align 4
  %conv191 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %add.ptr190, i64 %conv191, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond157
  br label %if.end192

if.end192:                                        ; preds = %while.end, %if.then145
  %120 = load i16, ptr %extLen, align 2
  %conv193 = zext i16 %120 to i32
  %add194 = add nsw i32 4, %conv193
  %121 = load i16, ptr %len16, align 2
  %conv195 = zext i16 %121 to i32
  %call196 = call i32 @min(i32 noundef %add194, i32 noundef %conv195)
  %122 = load i16, ptr %len16, align 2
  %conv197 = zext i16 %122 to i32
  %sub198 = sub i32 %conv197, %call196
  %conv199 = trunc i32 %sub198 to i16
  store i16 %conv199, ptr %len16, align 2
  br label %while.cond, !llvm.loop !18

while.end200:                                     ; preds = %while.cond
  %123 = load i16, ptr %len16, align 2
  %conv201 = zext i16 %123 to i32
  %tobool202 = icmp ne i32 %conv201, 0
  %cond = select i1 %tobool202, i32 -328, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end200, %if.end186, %if.then172, %if.then155, %if.then140, %if.then125, %if.then116, %if.then106, %if.then98, %if.then91, %if.then82, %if.then72, %if.then63, %if.then54, %if.then47, %if.then38, %if.then30, %if.end22, %if.end21, %if.then20, %if.then13, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @ato16(ptr noundef %c, ptr noundef %wc_u16) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %wc_u16.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %wc_u16, ptr %wc_u16.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %c.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i16
  %4 = load ptr, ptr %wc_u16.addr, align 8
  store i16 %conv3, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c24to32(ptr noundef %wc_u24, ptr noundef %wc_u32) #0 {
entry:
  %wc_u24.addr = alloca ptr, align 8
  %wc_u32.addr = alloca ptr, align 8
  store ptr %wc_u24, ptr %wc_u24.addr, align 8
  store ptr %wc_u32, ptr %wc_u32.addr, align 8
  %0 = load ptr, ptr %wc_u24.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %wc_u24.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %wc_u24.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %or6 = or i32 %or, %conv5
  %6 = load ptr, ptr %wc_u32.addr, align 8
  store i32 %or6, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %isRequest.addr = alloca i8, align 1
  %extensions.addr = alloca ptr, align 8
  %offset = alloca i16, align 2
  %name = alloca i16, align 2
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %isRequest, ptr %isRequest.addr, align 1
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load i8, ptr %isRequest.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sgt i32 2, %conv
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i16, ptr %length.addr, align 2
  %conv3 = zext i16 %4 to i32
  %rem = srem i32 %conv3, 2
  %tobool4 = icmp ne i32 %rem, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %5, ptr noundef %offset)
  %6 = load i16, ptr %length.addr, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load i16, ptr %offset, align 2
  %conv8 = zext i16 %7 to i32
  %add = add nsw i32 2, %conv8
  %cmp9 = icmp ne i32 %conv7, %add
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -328, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i16 2, ptr %offset, align 2
  %8 = load i16, ptr %offset, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i16, ptr %length.addr, align 2
  %conv14 = zext i16 %9 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %10 = load i8, ptr %isRequest.addr, align 1
  %tobool19 = icmp ne i8 %10, 0
  br i1 %tobool19, label %if.end38, label %if.then20

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %extensions.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call21 = call ptr @TLSX_Find(ptr noundef %12, i32 noundef 10)
  store ptr %call21, ptr %extension, align 8
  %13 = load ptr, ptr %extension, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.then20
  %14 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  store ptr %15, ptr %curve, align 8
  %16 = load ptr, ptr %extension, align 8
  %data25 = getelementptr inbounds %struct.TLSX, ptr %16, i32 0, i32 1
  store ptr null, ptr %data25, align 8
  %17 = load ptr, ptr %curve, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %heap, align 8
  call void @TLSX_SupportedCurve_FreeAll(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load i16, ptr %offset, align 2
  %conv26 = zext i16 %21 to i32
  %idx.ext = sext i32 %conv26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %name)
  %22 = load i16, ptr %offset, align 2
  %conv27 = zext i16 %22 to i32
  %add28 = add nsw i32 %conv27, 2
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %offset, align 2
  %23 = load i16, ptr %name, align 2
  %24 = load ptr, ptr %ssl.addr, align 8
  %heap30 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %heap30, align 8
  %call31 = call i32 @TLSX_SupportedCurve_New(ptr noundef %curve, i16 noundef zeroext %23, ptr noundef %25)
  store i32 %call31, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp32 = icmp ne i32 %26, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then24
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then24
  %28 = load ptr, ptr %curve, align 8
  %29 = load ptr, ptr %extension, align 8
  %data36 = getelementptr inbounds %struct.TLSX, ptr %29, i32 0, i32 1
  store ptr %28, ptr %data36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then20
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %30 = load i16, ptr %offset, align 2
  %conv39 = zext i16 %30 to i32
  %31 = load i16, ptr %length.addr, align 2
  %conv40 = zext i16 %31 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %input.addr, align 8
  %33 = load i16, ptr %offset, align 2
  %conv43 = zext i16 %33 to i32
  %idx.ext44 = sext i32 %conv43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %32, i64 %idx.ext44
  call void @ato16(ptr noundef %add.ptr45, ptr noundef %name)
  %34 = load ptr, ptr %extensions.addr, align 8
  %35 = load i16, ptr %name, align 2
  %36 = load ptr, ptr %ssl.addr, align 8
  %heap46 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %heap46, align 8
  %call47 = call i32 @TLSX_UseSupportedCurve(ptr noundef %34, i16 noundef zeroext %35, ptr noundef %37)
  store i32 %call47, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp48 = icmp ne i32 %38, 1
  br i1 %cmp48, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %for.body
  %39 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %39, -173
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %41 = load i16, ptr %offset, align 2
  %conv55 = zext i16 %41 to i32
  %add56 = add nsw i32 %conv55, 2
  %conv57 = trunc i32 %add56 to i16
  store i16 %conv57, ptr %offset, align 2
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then53, %if.then34, %if.then17, %if.then11, %if.then5, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @IsAtLeastTLSv1_3(i16) #1

; Function Attrs: nounwind uwtable
define internal void @TLSX_SupportedCurve_FreeAll(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %curve, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %curve, align 8
  store ptr %3, ptr %xp, align 8
  %4 = load ptr, ptr %xp, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedCurve_New(ptr noundef %curve, i16 noundef zeroext %name, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %curve.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %curve.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @wolfSSL_Malloc(i64 noundef 16)
  %1 = load ptr, ptr %curve.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %curve.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i16, ptr %name.addr, align 2
  %5 = load ptr, ptr %curve.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %name4 = getelementptr inbounds %struct.SupportedCurve, ptr %6, i32 0, i32 0
  store i16 %4, ptr %name4, align 8
  %7 = load ptr, ptr %curve.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %name, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %extension, align 8
  store ptr null, ptr %curve, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %name.addr, align 2
  %conv = zext i16 %1 to i32
  %call = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %extensions.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = call ptr @TLSX_Find(ptr noundef %3, i32 noundef 10)
  store ptr %call3, ptr %extension, align 8
  %4 = load ptr, ptr %extension, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end2
  %5 = load i16, ptr %name.addr, align 2
  %6 = load ptr, ptr %heap.addr, align 8
  %call6 = call i32 @TLSX_SupportedCurve_New(ptr noundef %curve, i16 noundef zeroext %5, ptr noundef %6)
  store i32 %call6, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %9 = load ptr, ptr %extensions.addr, align 8
  %10 = load ptr, ptr %curve, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  %call11 = call i32 @TLSX_Push(ptr noundef %9, i32 noundef 10, ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %13 = load ptr, ptr %curve, align 8
  store ptr %13, ptr %xp, align 8
  %14 = load ptr, ptr %xp, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %15 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  br label %if.end24

if.else:                                          ; preds = %if.end2
  %17 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load i16, ptr %name.addr, align 2
  %20 = load ptr, ptr %heap.addr, align 8
  %call19 = call i32 @TLSX_SupportedCurve_Append(ptr noundef %18, i16 noundef zeroext %19, ptr noundef %20)
  store i32 %call19, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp20 = icmp ne i32 %21, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.end17, %if.then9, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %priority = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %name = alloca i16, align 2
  %curve = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %priority, align 8
  store ptr null, ptr %ext, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %3, ptr noundef %priority)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %priority, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %heap, align 8
  call void @TLSX_FreeAll(ptr noundef %5, ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %priority, align 8
  %call5 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 10)
  store ptr %call5, ptr %ext, align 8
  %10 = load ptr, ptr %ext, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %priority, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %heap8 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %heap8, align 8
  call void @TLSX_FreeAll(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %14 = load ptr, ptr %ext, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  store ptr %15, ptr %curve, align 8
  %16 = load ptr, ptr %curve, align 8
  %name10 = getelementptr inbounds %struct.SupportedCurve, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %name10, align 8
  store i16 %17, ptr %name, align 2
  %18 = load ptr, ptr %extension, align 8
  %data11 = getelementptr inbounds %struct.TLSX, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data11, align 8
  store ptr %19, ptr %curve, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end9
  %20 = load ptr, ptr %curve, align 8
  %cmp12 = icmp ne ptr %20, null
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %curve, align 8
  %name13 = getelementptr inbounds %struct.SupportedCurve, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %name13, align 8
  %conv = zext i16 %22 to i32
  %23 = load i16, ptr %name, align 2
  %conv14 = zext i16 %23 to i32
  %cmp15 = icmp eq i32 %conv, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.end

if.end18:                                         ; preds = %while.body
  %24 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %curve, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then17, %while.cond
  %26 = load ptr, ptr %curve, align 8
  %cmp19 = icmp eq ptr %26, null
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %while.end
  %27 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %27, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  %28 = load ptr, ptr %extension, align 8
  %data22 = getelementptr inbounds %struct.TLSX, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data22, align 8
  store ptr %29, ptr %curve, align 8
  %30 = load ptr, ptr %ext, align 8
  %data23 = getelementptr inbounds %struct.TLSX, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data23, align 8
  %32 = load ptr, ptr %extension, align 8
  %data24 = getelementptr inbounds %struct.TLSX, ptr %32, i32 0, i32 1
  store ptr %31, ptr %data24, align 8
  %33 = load ptr, ptr %curve, align 8
  %34 = load ptr, ptr %ext, align 8
  %data25 = getelementptr inbounds %struct.TLSX, ptr %34, i32 0, i32 1
  store ptr %33, ptr %data25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %while.end
  %35 = load ptr, ptr %priority, align 8
  %36 = load ptr, ptr %ssl.addr, align 8
  %heap27 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %heap27, align 8
  call void @TLSX_FreeAll(ptr noundef %35, ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %do.end, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PopulateSupportedGroups(ptr noundef %ssl, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %numGroups = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 53
  %1 = load i8, ptr %numGroups, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %numGroups2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 53
  %4 = load i8, ptr %numGroups2, align 8
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp slt i32 %2, %conv3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %extensions.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %group = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 52
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x i16], ptr %group, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %9 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %heap, align 8
  %call = call i32 @TLSX_UseSupportedCurve(ptr noundef %5, i16 noundef zeroext %8, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %11, 1
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %14 = load ptr, ptr %extensions.addr, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %heap10 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %heap10, align 8
  %call11 = call i32 @TLSX_UseSupportedCurve(ptr noundef %14, i16 noundef zeroext 25, ptr noundef %16)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %17, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %19 = load ptr, ptr %extensions.addr, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %heap16 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %heap16, align 8
  %call17 = call i32 @TLSX_UseSupportedCurve(ptr noundef %19, i16 noundef zeroext 24, ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %22, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %24 = load ptr, ptr %extensions.addr, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %heap22 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %heap22, align 8
  %call23 = call i32 @TLSX_UseSupportedCurve(ptr noundef %24, i16 noundef zeroext 23, ptr noundef %26)
  store i32 %call23, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %27, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %29 = load ptr, ptr %extensions.addr, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  %heap28 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %heap28, align 8
  %call29 = call i32 @TLSX_UseSupportedCurve(ptr noundef %29, i16 noundef zeroext 21, ptr noundef %31)
  store i32 %call29, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %32, 1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end27
  %34 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 47
  %minDhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 17
  %35 = load i16, ptr %minDhKeySz, align 8
  %conv34 = zext i16 %35 to i32
  %cmp35 = icmp sge i32 256, %conv34
  br i1 %cmp35, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end33
  %36 = load ptr, ptr %ssl.addr, align 8
  %options37 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 47
  %maxDhKeySz = getelementptr inbounds %struct.Options, ptr %options37, i32 0, i32 18
  %37 = load i16, ptr %maxDhKeySz, align 2
  %conv38 = zext i16 %37 to i32
  %cmp39 = icmp sle i32 256, %conv38
  br i1 %cmp39, label %if.then41, label %if.end48

if.then41:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %extensions.addr, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %heap42 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %heap42, align 8
  %call43 = call i32 @TLSX_UseSupportedCurve(ptr noundef %38, i16 noundef zeroext 256, ptr noundef %40)
  store i32 %call43, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp44 = icmp ne i32 %41, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.end33
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then32, %if.then26, %if.then20, %if.then14, %for.end, %if.then8
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedFFDHE_Set(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %priority = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %clientGroup = alloca ptr, align 8
  %group = alloca ptr, align 8
  %found = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp34 = alloca ptr, align 8
  %serverGroup = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %priority, align 8
  store ptr null, ptr %ext, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %clientGroup, align 8
  %5 = load ptr, ptr %clientGroup, align 8
  store ptr %5, ptr %group, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %group, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %group, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %name, align 8
  %conv = zext i16 %8 to i32
  %cmp2 = icmp sle i32 256, %conv
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %group, align 8
  %name4 = getelementptr inbounds %struct.SupportedCurve, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %name4, align 8
  %conv5 = zext i16 %10 to i32
  %cmp6 = icmp sle i32 %conv5, 511
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %found, align 4
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %group, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %group, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then8, %for.cond
  %13 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 24
  %serverDH_P = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 12
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P, i32 0, i32 0
  %15 = load ptr, ptr %buffer, align 16
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %if.end11
  %16 = load ptr, ptr %ssl.addr, align 8
  %buffers14 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 24
  %weOwnDH = getelementptr inbounds %struct.Buffers, ptr %buffers14, i32 0, i32 11
  %17 = load i8, ptr %weOwnDH, align 1
  %conv15 = zext i8 %17 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true13
  %18 = load ptr, ptr %ssl.addr, align 8
  %buffers18 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 24
  %serverDH_P19 = getelementptr inbounds %struct.Buffers, ptr %buffers18, i32 0, i32 12
  %buffer20 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P19, i32 0, i32 0
  %19 = load ptr, ptr %buffer20, align 16
  store ptr %19, ptr %xp, align 8
  %20 = load ptr, ptr %xp, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %21 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %21)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true13, %if.end11
  %22 = load ptr, ptr %ssl.addr, align 8
  %buffers25 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 24
  %serverDH_G = getelementptr inbounds %struct.Buffers, ptr %buffers25, i32 0, i32 13
  %buffer26 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G, i32 0, i32 0
  %23 = load ptr, ptr %buffer26, align 16
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end42

land.lhs.true28:                                  ; preds = %if.end24
  %24 = load ptr, ptr %ssl.addr, align 8
  %buffers29 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 24
  %weOwnDH30 = getelementptr inbounds %struct.Buffers, ptr %buffers29, i32 0, i32 11
  %25 = load i8, ptr %weOwnDH30, align 1
  %conv31 = zext i8 %25 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %land.lhs.true28
  %26 = load ptr, ptr %ssl.addr, align 8
  %buffers35 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 24
  %serverDH_G36 = getelementptr inbounds %struct.Buffers, ptr %buffers35, i32 0, i32 13
  %buffer37 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G36, i32 0, i32 0
  %27 = load ptr, ptr %buffer37, align 16
  store ptr %27, ptr %xp34, align 8
  %28 = load ptr, ptr %xp34, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then33
  %29 = load ptr, ptr %xp34, align 8
  call void @wolfSSL_Free(ptr noundef %29)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true28, %if.end24
  %30 = load ptr, ptr %ssl.addr, align 8
  %buffers43 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 24
  %serverDH_P44 = getelementptr inbounds %struct.Buffers, ptr %buffers43, i32 0, i32 12
  %buffer45 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P44, i32 0, i32 0
  store ptr null, ptr %buffer45, align 16
  %31 = load ptr, ptr %ssl.addr, align 8
  %buffers46 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 24
  %serverDH_G47 = getelementptr inbounds %struct.Buffers, ptr %buffers46, i32 0, i32 13
  %buffer48 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G47, i32 0, i32 0
  store ptr null, ptr %buffer48, align 16
  %32 = load ptr, ptr %ssl.addr, align 8
  %buffers49 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 24
  %weOwnDH50 = getelementptr inbounds %struct.Buffers, ptr %buffers49, i32 0, i32 11
  store i8 0, ptr %weOwnDH50, align 1
  %33 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveDH, align 8
  %bf.clear = and i64 %bf.load, -134217729
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %haveDH, align 8
  %34 = load ptr, ptr %ssl.addr, align 8
  %call51 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %34, ptr noundef %priority)
  store i32 %call51, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %35, 1
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end42
  %36 = load ptr, ptr %priority, align 8
  %call55 = call ptr @TLSX_Find(ptr noundef %36, i32 noundef 10)
  store ptr %call55, ptr %ext, align 8
  %37 = load ptr, ptr %ext, align 8
  %data56 = getelementptr inbounds %struct.TLSX, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data56, align 8
  store ptr %38, ptr %serverGroup, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load ptr, ptr %clientGroup, align 8
  %41 = load ptr, ptr %serverGroup, align 8
  %call57 = call i32 @tlsx_ffdhe_find_group(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %call57, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end42
  %42 = load ptr, ptr %priority, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %heap59 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %heap59, align 8
  call void @TLSX_FreeAll(ptr noundef %42, ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then10, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsx_ffdhe_find_group(ptr noundef %ssl, ptr noundef %clientGroup, ptr noundef %serverGroup) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %clientGroup.addr = alloca ptr, align 8
  %serverGroup.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %clientGroup, ptr %clientGroup.addr, align 8
  store ptr %serverGroup, ptr %serverGroup.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %params, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load ptr, ptr %serverGroup.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %serverGroup.addr, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %name, align 8
  %conv = zext i16 %2 to i32
  %cmp1 = icmp sle i32 256, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %serverGroup.addr, align 8
  %name3 = getelementptr inbounds %struct.SupportedCurve, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %name3, align 8
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 511
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc51

if.end:                                           ; preds = %land.lhs.true
  %5 = load ptr, ptr %clientGroup.addr, align 8
  store ptr %5, ptr %group, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %group, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %7 = load ptr, ptr %serverGroup.addr, align 8
  %name11 = getelementptr inbounds %struct.SupportedCurve, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %name11, align 8
  %conv12 = zext i16 %8 to i32
  %9 = load ptr, ptr %group, align 8
  %name13 = getelementptr inbounds %struct.SupportedCurve, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %name13, align 8
  %conv14 = zext i16 %10 to i32
  %cmp15 = icmp ne i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body10
  br label %for.inc

if.end18:                                         ; preds = %for.body10
  %11 = load ptr, ptr %serverGroup.addr, align 8
  %name19 = getelementptr inbounds %struct.SupportedCurve, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %name19, align 8
  %conv20 = zext i16 %12 to i32
  switch i32 %conv20, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end18
  %call = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %call, ptr %params, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %13 = load ptr, ptr %params, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.epilog
  store i32 -173, ptr %ret, align 4
  br label %for.end

if.end24:                                         ; preds = %sw.epilog
  %14 = load ptr, ptr %params, align 8
  %p_len = getelementptr inbounds %struct.DhParams, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %p_len, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 47
  %minDhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 17
  %17 = load i16, ptr %minDhKeySz, align 8
  %conv25 = zext i16 %17 to i32
  %cmp26 = icmp uge i32 %15, %conv25
  br i1 %cmp26, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end24
  %18 = load ptr, ptr %params, align 8
  %p_len29 = getelementptr inbounds %struct.DhParams, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %p_len29, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %maxDhKeySz = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 18
  %21 = load i16, ptr %maxDhKeySz, align 2
  %conv31 = zext i16 %21 to i32
  %cmp32 = icmp ule i32 %19, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true28
  br label %for.end

if.end35:                                         ; preds = %land.lhs.true28, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then17
  %22 = load ptr, ptr %group, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %group, align 8
  br label %for.cond7, !llvm.loop !24

for.end:                                          ; preds = %if.then34, %if.then23, %for.cond7
  %24 = load i32, ptr %ret, align 4
  %cmp36 = icmp ne i32 %24, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  br label %for.end53

if.end39:                                         ; preds = %for.end
  %25 = load ptr, ptr %group, align 8
  %cmp40 = icmp ne ptr %25, null
  br i1 %cmp40, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %if.end39
  %26 = load ptr, ptr %serverGroup.addr, align 8
  %name43 = getelementptr inbounds %struct.SupportedCurve, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %name43, align 8
  %conv44 = zext i16 %27 to i32
  %28 = load ptr, ptr %group, align 8
  %name45 = getelementptr inbounds %struct.SupportedCurve, ptr %28, i32 0, i32 0
  %29 = load i16, ptr %name45, align 8
  %conv46 = zext i16 %29 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true42
  br label %for.end53

if.end50:                                         ; preds = %land.lhs.true42, %if.end39
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50, %if.then
  %30 = load ptr, ptr %serverGroup.addr, align 8
  %next52 = getelementptr inbounds %struct.SupportedCurve, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next52, align 8
  store ptr %31, ptr %serverGroup.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end53:                                        ; preds = %if.then49, %if.then38, %for.cond
  %32 = load i32, ptr %ret, align 4
  %cmp54 = icmp eq i32 %32, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end77

land.lhs.true56:                                  ; preds = %for.end53
  %33 = load ptr, ptr %serverGroup.addr, align 8
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %land.lhs.true59, label %if.end77

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %34 = load ptr, ptr %params, align 8
  %cmp60 = icmp ne ptr %34, null
  br i1 %cmp60, label %if.then62, label %if.end77

if.then62:                                        ; preds = %land.lhs.true59
  %35 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.DhParams, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 24
  %serverDH_P = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 12
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P, i32 0, i32 0
  store ptr %36, ptr %buffer, align 16
  %38 = load ptr, ptr %params, align 8
  %p_len63 = getelementptr inbounds %struct.DhParams, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %p_len63, align 8
  %40 = load ptr, ptr %ssl.addr, align 8
  %buffers64 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 24
  %serverDH_P65 = getelementptr inbounds %struct.Buffers, ptr %buffers64, i32 0, i32 12
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P65, i32 0, i32 1
  store i32 %39, ptr %length, align 8
  %41 = load ptr, ptr %params, align 8
  %g = getelementptr inbounds %struct.DhParams, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %g, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %buffers66 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 24
  %serverDH_G = getelementptr inbounds %struct.Buffers, ptr %buffers66, i32 0, i32 13
  %buffer67 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G, i32 0, i32 0
  store ptr %42, ptr %buffer67, align 16
  %44 = load ptr, ptr %params, align 8
  %g_len = getelementptr inbounds %struct.DhParams, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %g_len, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %buffers68 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 24
  %serverDH_G69 = getelementptr inbounds %struct.Buffers, ptr %buffers68, i32 0, i32 13
  %length70 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G69, i32 0, i32 1
  store i32 %45, ptr %length70, align 8
  %47 = load ptr, ptr %serverGroup.addr, align 8
  %name71 = getelementptr inbounds %struct.SupportedCurve, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %name71, align 8
  %49 = load ptr, ptr %ssl.addr, align 8
  %namedGroup = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 51
  store i16 %48, ptr %namedGroup, align 2
  %50 = load ptr, ptr %ssl.addr, align 8
  %options72 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 47
  %dhDoKeyTest = getelementptr inbounds %struct.Options, ptr %options72, i32 0, i32 1
  %bf.load = load i64, ptr %dhDoKeyTest, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %dhDoKeyTest, align 8
  %51 = load ptr, ptr %ssl.addr, align 8
  %options73 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options73, i32 0, i32 1
  %bf.load74 = load i64, ptr %haveDH, align 8
  %bf.clear75 = and i64 %bf.load74, -134217729
  %bf.set76 = or i64 %bf.clear75, 134217728
  store i64 %bf.set76, ptr %haveDH, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then62, %land.lhs.true59, %land.lhs.true56, %for.end53
  %52 = load i32, ptr %ret, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Preferred(ptr noundef %ssl, i32 noundef %checkSupported) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %checkSupported.addr = alloca i32, align 4
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %checkSupported, ptr %checkSupported.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %curve, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %curve, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %checkSupported.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %curve, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %name, align 8
  %conv = zext i16 %8 to i32
  %call2 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %curve, align 8
  %name5 = getelementptr inbounds %struct.SupportedCurve, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %name5, align 8
  %conv6 = zext i16 %10 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %curve, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  store i32 -173, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_IsSupported(i32 noundef %namedGroup) #0 {
entry:
  %retval = alloca i32, align 4
  %namedGroup.addr = alloca i32, align 4
  store i32 %namedGroup, ptr %namedGroup.addr, align 4
  %0 = load i32, ptr %namedGroup.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 23, label %sw.bb1
    i32 24, label %sw.bb2
    i32 25, label %sw.bb3
    i32 21, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_ValidateSupportedCurves(ptr noundef %ssl, i8 noundef zeroext %first, i8 noundef zeroext %second, ptr noundef %ecdhCurveOID) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %first.addr = alloca i8, align 1
  %second.addr = alloca i8, align 1
  %ecdhCurveOID.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %oid = alloca i32, align 4
  %defOid = alloca i32, align 4
  %defSz = alloca i32, align 4
  %nextOid = alloca i32, align 4
  %nextSz = alloca i32, align 4
  %currOid = alloca i32, align 4
  %ephmSuite = alloca i32, align 4
  %octets = alloca i16, align 2
  %key = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %first, ptr %first.addr, align 1
  store i8 %second, ptr %second.addr, align 1
  store ptr %ecdhCurveOID, ptr %ecdhCurveOID.addr, align 8
  store ptr null, ptr %extension, align 8
  store ptr null, ptr %curve, align 8
  store i32 0, ptr %oid, align 4
  store i32 0, ptr %defOid, align 4
  store i32 80, ptr %defSz, align 4
  store i32 0, ptr %nextOid, align 4
  store i32 80, ptr %nextSz, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 59
  %1 = load i32, ptr %ecdhCurveOID1, align 8
  store i32 %1, ptr %currOid, align 4
  store i32 0, ptr %ephmSuite, align 4
  store i16 0, ptr %octets, align 2
  store i32 0, ptr %key, align 4
  %2 = load i8, ptr %first.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 204
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %second.addr, align 1
  %conv3 = zext i8 %3 to i32
  switch i32 %conv3, label %sw.epilog [
    i32 170, label %sw.bb
    i32 171, label %sw.bb
    i32 173, label %sw.bb
    i32 21, label %sw.bb
    i32 168, label %sw.bb4
    i32 19, label %sw.bb4
    i32 172, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then, %if.then, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %4 = load i8, ptr %first.addr, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 192
  br i1 %cmp6, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %first.addr, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 208
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load i8, ptr %first.addr, align 1
  %conv12 = zext i8 %6 to i32
  %cmp13 = icmp eq i32 %conv12, 204
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 75
  %8 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %8, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false11
  %9 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end16
  %10 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %curve, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %12 = load ptr, ptr %curve, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i32, ptr %key, align 4
  %tobool20 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %curve, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %name, align 8
  %conv21 = zext i16 %16 to i32
  switch i32 %conv21, label %sw.default [
    i32 21, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
  ]

sw.bb22:                                          ; preds = %for.body
  store i32 209, ptr %oid, align 4
  store i16 28, ptr %octets, align 2
  br label %sw.epilog26

sw.bb23:                                          ; preds = %for.body
  store i32 526, ptr %oid, align 4
  store i16 32, ptr %octets, align 2
  br label %sw.epilog26

sw.bb24:                                          ; preds = %for.body
  store i32 210, ptr %oid, align 4
  store i16 48, ptr %octets, align 2
  br label %sw.epilog26

sw.bb25:                                          ; preds = %for.body
  store i32 211, ptr %oid, align 4
  store i16 66, ptr %octets, align 2
  br label %sw.epilog26

sw.default:                                       ; preds = %for.body
  br label %for.inc

sw.epilog26:                                      ; preds = %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22
  %17 = load i32, ptr %defOid, align 4
  %cmp27 = icmp eq i32 %17, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %sw.epilog26
  %18 = load ptr, ptr %ssl.addr, align 8
  %eccTempKeySz = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 67
  %19 = load i16, ptr %eccTempKeySz, align 16
  %conv29 = zext i16 %19 to i32
  %20 = load i16, ptr %octets, align 2
  %conv30 = zext i16 %20 to i32
  %cmp31 = icmp sle i32 %conv29, %conv30
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr %defSz, align 4
  %22 = load i16, ptr %octets, align 2
  %conv34 = zext i16 %22 to i32
  %cmp35 = icmp ugt i32 %21, %conv34
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true33
  %23 = load i32, ptr %oid, align 4
  store i32 %23, ptr %defOid, align 4
  %24 = load i16, ptr %octets, align 2
  %conv38 = zext i16 %24 to i32
  store i32 %conv38, ptr %defSz, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true, %sw.epilog26
  %25 = load i32, ptr %currOid, align 4
  %cmp40 = icmp eq i32 %25, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.end39
  %26 = load ptr, ptr %ssl.addr, align 8
  %eccTempKeySz43 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 67
  %27 = load i16, ptr %eccTempKeySz43, align 16
  %conv44 = zext i16 %27 to i32
  %28 = load i16, ptr %octets, align 2
  %conv45 = zext i16 %28 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true42
  %29 = load i32, ptr %oid, align 4
  store i32 %29, ptr %currOid, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true42, %if.end39
  %30 = load i32, ptr %nextOid, align 4
  %cmp50 = icmp eq i32 %30, 0
  br i1 %cmp50, label %land.lhs.true56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %31 = load i32, ptr %nextSz, align 4
  %32 = load i16, ptr %octets, align 2
  %conv53 = zext i16 %32 to i32
  %cmp54 = icmp ugt i32 %31, %conv53
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %lor.lhs.false52, %if.end49
  %33 = load ptr, ptr %ssl.addr, align 8
  %eccTempKeySz57 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 67
  %34 = load i16, ptr %eccTempKeySz57, align 16
  %conv58 = zext i16 %34 to i32
  %35 = load i16, ptr %octets, align 2
  %conv59 = zext i16 %35 to i32
  %cmp60 = icmp sle i32 %conv58, %conv59
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true56
  %36 = load i32, ptr %oid, align 4
  store i32 %36, ptr %nextOid, align 4
  %37 = load i16, ptr %octets, align 2
  %conv63 = zext i16 %37 to i32
  store i32 %conv63, ptr %nextSz, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true56, %lor.lhs.false52
  %38 = load i8, ptr %first.addr, align 1
  %conv65 = zext i8 %38 to i32
  %cmp66 = icmp eq i32 %conv65, 192
  br i1 %cmp66, label %if.then68, label %if.end95

if.then68:                                        ; preds = %if.end64
  %39 = load i8, ptr %second.addr, align 1
  %conv69 = zext i8 %39 to i32
  switch i32 %conv69, label %sw.default79 [
    i32 10, label %sw.bb70
    i32 9, label %sw.bb70
    i32 7, label %sw.bb70
    i32 8, label %sw.bb70
    i32 35, label %sw.bb70
    i32 36, label %sw.bb70
    i32 43, label %sw.bb70
    i32 44, label %sw.bb70
    i32 174, label %sw.bb70
    i32 175, label %sw.bb70
    i32 20, label %sw.bb74
    i32 19, label %sw.bb74
    i32 17, label %sw.bb74
    i32 18, label %sw.bb74
    i32 39, label %sw.bb74
    i32 40, label %sw.bb74
    i32 47, label %sw.bb74
    i32 48, label %sw.bb74
  ]

sw.bb70:                                          ; preds = %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68
  %40 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID71 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 59
  %41 = load i32, ptr %ecdhCurveOID71, align 8
  %42 = load i32, ptr %oid, align 4
  %cmp72 = icmp eq i32 %41, %42
  %conv73 = zext i1 %cmp72 to i32
  %43 = load i32, ptr %key, align 4
  %or = or i32 %43, %conv73
  store i32 %or, ptr %key, align 4
  store i32 1, ptr %ephmSuite, align 4
  br label %sw.epilog94

sw.bb74:                                          ; preds = %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68, %if.then68
  %44 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID75 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 59
  %45 = load i32, ptr %ecdhCurveOID75, align 8
  %46 = load i32, ptr %oid, align 4
  %cmp76 = icmp eq i32 %45, %46
  %conv77 = zext i1 %cmp76 to i32
  %47 = load i32, ptr %key, align 4
  %or78 = or i32 %47, %conv77
  store i32 %or78, ptr %key, align 4
  store i32 1, ptr %ephmSuite, align 4
  br label %sw.epilog94

sw.default79:                                     ; preds = %if.then68
  %48 = load i32, ptr %oid, align 4
  %cmp80 = icmp eq i32 %48, 365
  br i1 %cmp80, label %land.lhs.true82, label %if.end86

land.lhs.true82:                                  ; preds = %sw.default79
  %49 = load i32, ptr %defOid, align 4
  %50 = load i32, ptr %oid, align 4
  %cmp83 = icmp eq i32 %49, %50
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true82
  store i32 0, ptr %defOid, align 4
  store i32 80, ptr %defSz, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %land.lhs.true82, %sw.default79
  %51 = load i32, ptr %oid, align 4
  %cmp87 = icmp eq i32 %51, 362
  br i1 %cmp87, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %if.end86
  %52 = load i32, ptr %defOid, align 4
  %53 = load i32, ptr %oid, align 4
  %cmp90 = icmp eq i32 %52, %53
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  store i32 0, ptr %defOid, align 4
  store i32 80, ptr %defSz, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true89, %if.end86
  store i32 1, ptr %key, align 4
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %if.end93, %sw.bb74, %sw.bb70
  br label %if.end95

if.end95:                                         ; preds = %sw.epilog94, %if.end64
  %54 = load i8, ptr %first.addr, align 1
  %conv96 = zext i8 %54 to i32
  %cmp97 = icmp eq i32 %conv96, 204
  br i1 %cmp97, label %if.then99, label %if.end113

if.then99:                                        ; preds = %if.end95
  %55 = load i8, ptr %second.addr, align 1
  %conv100 = zext i8 %55 to i32
  switch i32 %conv100, label %sw.default111 [
    i32 169, label %sw.bb101
    i32 20, label %sw.bb101
    i32 168, label %sw.bb106
    i32 19, label %sw.bb106
  ]

sw.bb101:                                         ; preds = %if.then99, %if.then99
  %56 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID102 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 59
  %57 = load i32, ptr %ecdhCurveOID102, align 8
  %58 = load i32, ptr %oid, align 4
  %cmp103 = icmp eq i32 %57, %58
  %conv104 = zext i1 %cmp103 to i32
  %59 = load i32, ptr %key, align 4
  %or105 = or i32 %59, %conv104
  store i32 %or105, ptr %key, align 4
  store i32 1, ptr %ephmSuite, align 4
  br label %sw.epilog112

sw.bb106:                                         ; preds = %if.then99, %if.then99
  %60 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID107 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 59
  %61 = load i32, ptr %ecdhCurveOID107, align 8
  %62 = load i32, ptr %oid, align 4
  %cmp108 = icmp eq i32 %61, %62
  %conv109 = zext i1 %cmp108 to i32
  %63 = load i32, ptr %key, align 4
  %or110 = or i32 %63, %conv109
  store i32 %or110, ptr %key, align 4
  store i32 1, ptr %ephmSuite, align 4
  br label %sw.epilog112

sw.default111:                                    ; preds = %if.then99
  store i32 1, ptr %key, align 4
  br label %sw.epilog112

sw.epilog112:                                     ; preds = %sw.default111, %sw.bb106, %sw.bb101
  br label %if.end113

if.end113:                                        ; preds = %sw.epilog112, %if.end95
  br label %for.inc

for.inc:                                          ; preds = %if.end113, %sw.default
  %64 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %curve, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  %66 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID114 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 59
  %67 = load i32, ptr %ecdhCurveOID114, align 8
  %68 = load ptr, ptr %ecdhCurveOID.addr, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %ecdhCurveOID.addr, align 8
  %70 = load i32, ptr %69, align 4
  %cmp115 = icmp eq i32 %70, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end123

land.lhs.true117:                                 ; preds = %for.end
  %71 = load i32, ptr %defSz, align 4
  %72 = load ptr, ptr %ssl.addr, align 8
  %eccTempKeySz118 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 67
  %73 = load i16, ptr %eccTempKeySz118, align 16
  %conv119 = zext i16 %73 to i32
  %cmp120 = icmp eq i32 %71, %conv119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true117
  store i32 1, ptr %key, align 4
  %74 = load i32, ptr %defOid, align 4
  %75 = load ptr, ptr %ecdhCurveOID.addr, align 8
  store i32 %74, ptr %75, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %land.lhs.true117, %for.end
  %76 = load ptr, ptr %ecdhCurveOID.addr, align 8
  %77 = load i32, ptr %76, align 4
  %cmp124 = icmp eq i32 %77, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  store i32 1, ptr %key, align 4
  %78 = load i32, ptr %currOid, align 4
  %79 = load ptr, ptr %ecdhCurveOID.addr, align 8
  store i32 %78, ptr %79, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end123
  %80 = load ptr, ptr %ecdhCurveOID.addr, align 8
  %81 = load i32, ptr %80, align 4
  %cmp128 = icmp eq i32 %81, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end134

land.lhs.true130:                                 ; preds = %if.end127
  %82 = load i32, ptr %defSz, align 4
  %83 = load i32, ptr %nextSz, align 4
  %cmp131 = icmp eq i32 %82, %83
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %land.lhs.true130
  %84 = load i32, ptr %defOid, align 4
  %85 = load ptr, ptr %ecdhCurveOID.addr, align 8
  store i32 %84, ptr %85, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %land.lhs.true130, %if.end127
  %86 = load ptr, ptr %ecdhCurveOID.addr, align 8
  %87 = load i32, ptr %86, align 4
  %cmp135 = icmp eq i32 %87, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  %88 = load i32, ptr %nextOid, align 4
  %89 = load ptr, ptr %ecdhCurveOID.addr, align 8
  store i32 %88, ptr %89, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end134
  %90 = load ptr, ptr %ecdhCurveOID.addr, align 8
  %91 = load i32, ptr %90, align 4
  %cmp139 = icmp eq i32 %91, 0
  br i1 %cmp139, label %land.lhs.true141, label %if.end144

land.lhs.true141:                                 ; preds = %if.end138
  %92 = load i32, ptr %ephmSuite, align 4
  %tobool142 = icmp ne i32 %92, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true141
  store i32 0, ptr %key, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %land.lhs.true141, %if.end138
  %93 = load i32, ptr %key, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end144, %if.then17, %sw.bb
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Copy(ptr noundef %src, ptr noundef %dst, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curve = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %curve, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %curve, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %curve, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %name, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 @TLSX_UseSupportedCurve(ptr noundef %5, i16 noundef zeroext %7, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %9, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %curve, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedCurve_Append(ptr noundef %list, i16 noundef zeroext %name, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  store i32 -173, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %name1 = getelementptr inbounds %struct.SupportedCurve, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %name1, align 8
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %name.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %next7 = getelementptr inbounds %struct.SupportedCurve, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %name.addr, align 2
  %8 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @TLSX_SupportedCurve_New(ptr noundef %next7, i16 noundef zeroext %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %while.end

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %list.addr, align 8
  %next9 = getelementptr inbounds %struct.SupportedCurve, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next9, align 8
  store ptr %10, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then6, %if.then, %while.cond
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UsePointFormat(ptr noundef %extensions, i8 noundef zeroext %format, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %format.addr = alloca i8, align 1
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %point = alloca ptr, align 8
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %format, ptr %format.addr, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %extension, align 8
  store ptr null, ptr %point, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %extensions.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call ptr @TLSX_Find(ptr noundef %2, i32 noundef 11)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load i8, ptr %format.addr, align 1
  %5 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 @TLSX_PointFormat_New(ptr noundef %point, i8 noundef zeroext %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %8 = load ptr, ptr %extensions.addr, align 8
  %9 = load ptr, ptr %point, align 8
  %10 = load ptr, ptr %heap.addr, align 8
  %call6 = call i32 @TLSX_Push(ptr noundef %8, i32 noundef 11, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %point, align 8
  store ptr %12, ptr %xp, align 8
  %13 = load ptr, ptr %xp, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %14 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  br label %if.end17

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load i8, ptr %format.addr, align 1
  %19 = load ptr, ptr %heap.addr, align 8
  %call13 = call i32 @TLSX_PointFormat_Append(ptr noundef %17, i8 noundef zeroext %18, ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.end11, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_New(ptr noundef %point, i8 noundef zeroext %format, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %format.addr = alloca i8, align 1
  %heap.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i8 %format, ptr %format.addr, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @wolfSSL_Malloc(i64 noundef 16)
  %1 = load ptr, ptr %point.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i8, ptr %format.addr, align 1
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %format4 = getelementptr inbounds %struct.PointFormat, ptr %6, i32 0, i32 0
  store i8 %4, ptr %format4, align 8
  %7 = load ptr, ptr %point.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %next = getelementptr inbounds %struct.PointFormat, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_Append(ptr noundef %list, i8 noundef zeroext %format, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %format.addr = alloca i8, align 1
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i8 %format, ptr %format.addr, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store i32 -173, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %format1 = getelementptr inbounds %struct.PointFormat, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %format1, align 8
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %format.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.PointFormat, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %next7 = getelementptr inbounds %struct.PointFormat, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %format.addr, align 1
  %8 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @TLSX_PointFormat_New(ptr noundef %next7, i8 noundef zeroext %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %while.end

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %list.addr, align 8
  %next9 = getelementptr inbounds %struct.PointFormat, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next9, align 8
  store ptr %10, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.then6, %if.then, %while.cond
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_EncryptThenMac_Respond(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 22)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -428, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedVersions_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef %pv, ptr noundef %opts, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %msgType.addr = alloca i8, align 1
  %pv.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %clientGreatestMinor = alloca i8, align 1
  %ret = alloca i32, align 4
  %major = alloca i8, align 1
  %minor = alloca i8, align 1
  %tls13minor = alloca i8, align 1
  %tls12minor = alloca i8, align 1
  %isDtls = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %set = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pv, ptr %pv.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i8 0, ptr %clientGreatestMinor, align 1
  store i8 4, ptr %tls13minor, align 1
  store i8 3, ptr %tls12minor, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  store i8 %conv2, ptr %isDtls, align 1
  %1 = load i8, ptr %msgType.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %set, align 4
  %2 = load i16, ptr %length.addr, align 2
  %conv6 = zext i16 %2 to i32
  %cmp7 = icmp slt i32 %conv6, 3
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i16, ptr %length.addr, align 2
  %conv9 = zext i16 %3 to i32
  %and = and i32 %conv9, 1
  %cmp10 = icmp ne i32 %and, 1
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv13 = zext i8 %5 to i32
  store i32 %conv13, ptr %len, align 4
  %6 = load i16, ptr %length.addr, align 2
  %conv14 = zext i16 %6 to i32
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 1, %7
  %cmp15 = icmp ne i32 %conv14, %add
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %input.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %len, align 4
  %cmp19 = icmp slt i32 %9, %10
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %major, align 1
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add21 = add nsw i32 %15, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %idxprom22
  %16 = load i8, ptr %arrayidx23, align 1
  store i8 %16, ptr %minor, align 1
  %17 = load i8, ptr %major, align 1
  %conv24 = zext i8 %17 to i32
  %cmp25 = icmp eq i32 %conv24, 127
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %18 = load i8, ptr %major, align 1
  %conv29 = zext i8 %18 to i32
  %19 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx, align 16
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %21, i32 0, i32 0
  %major30 = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %22 = load i8, ptr %major30, align 1
  %conv31 = zext i8 %22 to i32
  %cmp32 = icmp ne i32 %conv29, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  br label %for.inc

if.end35:                                         ; preds = %if.end28
  %23 = load i8, ptr %isDtls, align 1
  %24 = load i8, ptr %minor, align 1
  %25 = load ptr, ptr %ssl.addr, align 8
  %version36 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 42
  %minor37 = getelementptr inbounds %struct.ProtocolVersion, ptr %version36, i32 0, i32 1
  %26 = load i8, ptr %minor37, align 1
  %call = call i32 @versionIsGreater(i8 noundef zeroext %23, i8 noundef zeroext %24, i8 noundef zeroext %26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %for.inc

if.end39:                                         ; preds = %if.end35
  %27 = load i8, ptr %isDtls, align 1
  %28 = load i8, ptr %minor, align 1
  %29 = load ptr, ptr %ssl.addr, align 8
  %version40 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 42
  %minor41 = getelementptr inbounds %struct.ProtocolVersion, ptr %version40, i32 0, i32 1
  %30 = load i8, ptr %minor41, align 1
  %call42 = call i32 @versionIsLesser(i8 noundef zeroext %27, i8 noundef zeroext %28, i8 noundef zeroext %30)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.end39
  %31 = load ptr, ptr %ssl.addr, align 8
  %options45 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options45, i32 0, i32 1
  %bf.load46 = load i64, ptr %downgrade, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 10
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i16
  %tobool50 = icmp ne i16 %bf.cast49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then44
  br label %for.inc

if.end52:                                         ; preds = %if.then44
  %32 = load i8, ptr %isDtls, align 1
  %33 = load i8, ptr %minor, align 1
  %34 = load ptr, ptr %ssl.addr, align 8
  %options53 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options53, i32 0, i32 11
  %35 = load i8, ptr %minDowngrade, align 1
  %call54 = call i32 @versionIsLesser(i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext %35)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %for.inc

if.end57:                                         ; preds = %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end39
  %36 = load i8, ptr %isDtls, align 1
  %37 = load i8, ptr %minor, align 1
  %38 = load i8, ptr %clientGreatestMinor, align 1
  %call59 = call i32 @versionIsGreater(i8 noundef zeroext %36, i8 noundef zeroext %37, i8 noundef zeroext %38)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %39 = load i8, ptr %minor, align 1
  store i8 %39, ptr %clientGreatestMinor, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  store i32 1, ptr %set, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end62, %if.then56, %if.then51, %if.then38, %if.then34, %if.then27
  %40 = load i32, ptr %i, align 4
  %add63 = add nsw i32 %40, 2
  store i32 %add63, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %set, align 4
  %tobool64 = icmp ne i32 %41, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %for.end
  %42 = load ptr, ptr %ssl.addr, align 8
  %call66 = call i32 @SendAlert(ptr noundef %42, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %for.end
  %43 = load i8, ptr %clientGreatestMinor, align 1
  %44 = load ptr, ptr %pv.addr, align 8
  %minor68 = getelementptr inbounds %struct.ProtocolVersion, ptr %44, i32 0, i32 1
  store i8 %43, ptr %minor68, align 1
  %45 = load i8, ptr %isDtls, align 1
  %46 = load i8, ptr %clientGreatestMinor, align 1
  %47 = load i8, ptr %tls13minor, align 1
  %call69 = call i32 @versionIsAtLeast(i8 noundef zeroext %45, i8 noundef zeroext %46, i8 noundef zeroext %47)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end90

if.then71:                                        ; preds = %if.end67
  %48 = load ptr, ptr %opts.addr, align 8
  %cmp72 = icmp ne ptr %48, null
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then71
  %49 = load ptr, ptr %opts.addr, align 8
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %49, i32 0, i32 1
  %bf.load75 = load i64, ptr %tls1_3, align 8
  %bf.clear76 = and i64 %bf.load75, -65537
  %bf.set = or i64 %bf.clear76, 65536
  store i64 %bf.set, ptr %tls1_3, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then71
  %50 = load ptr, ptr %exts.addr, align 8
  %cmp78 = icmp ne ptr %50, null
  br i1 %cmp78, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.end77
  %51 = load ptr, ptr %exts.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %call80 = call ptr @TLSX_Find(ptr noundef %52, i32 noundef 43)
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then83, label %if.end89

if.then83:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %exts.addr, align 8
  %54 = load ptr, ptr %ssl.addr, align 8
  %55 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %heap, align 8
  %call84 = call i32 @TLSX_Push(ptr noundef %53, i32 noundef 43, ptr noundef %54, ptr noundef %56)
  store i32 %call84, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp85 = icmp ne i32 %57, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then83
  %59 = load ptr, ptr %exts.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %60, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true, %if.end77
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end67
  br label %if.end172

if.else:                                          ; preds = %entry
  %61 = load i8, ptr %msgType.addr, align 1
  %conv91 = zext i8 %61 to i32
  %cmp92 = icmp eq i32 %conv91, 2
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.else
  %62 = load i8, ptr %msgType.addr, align 1
  %conv95 = zext i8 %62 to i32
  %cmp96 = icmp eq i32 %conv95, 6
  br i1 %cmp96, label %if.then98, label %if.else170

if.then98:                                        ; preds = %lor.lhs.false94, %if.else
  %63 = load i16, ptr %length.addr, align 2
  %conv99 = zext i16 %63 to i32
  %cmp100 = icmp ne i32 %conv99, 2
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then98
  store i32 -328, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.then98
  %64 = load ptr, ptr %input.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx104, align 1
  store i8 %65, ptr %major, align 1
  %66 = load ptr, ptr %input.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx105, align 1
  store i8 %67, ptr %minor, align 1
  %68 = load i8, ptr %major, align 1
  %conv106 = zext i8 %68 to i32
  %69 = load ptr, ptr %ssl.addr, align 8
  %ctx107 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %ctx107, align 16
  %method108 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %method108, align 8
  %version109 = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %71, i32 0, i32 0
  %major110 = getelementptr inbounds %struct.ProtocolVersion, ptr %version109, i32 0, i32 0
  %72 = load i8, ptr %major110, align 1
  %conv111 = zext i8 %72 to i32
  %cmp112 = icmp ne i32 %conv106, %conv111
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end103
  store i32 -326, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end103
  %73 = load i8, ptr %isDtls, align 1
  %74 = load i8, ptr %minor, align 1
  %75 = load i8, ptr %tls13minor, align 1
  %call116 = call i32 @versionIsLesser(i8 noundef zeroext %73, i8 noundef zeroext %74, i8 noundef zeroext %75)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  store i32 -326, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end115
  %76 = load ptr, ptr %ssl.addr, align 8
  %options120 = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 47
  %downgrade121 = getelementptr inbounds %struct.Options, ptr %options120, i32 0, i32 1
  %bf.load122 = load i64, ptr %downgrade121, align 8
  %bf.lshr123 = lshr i64 %bf.load122, 10
  %bf.clear124 = and i64 %bf.lshr123, 1
  %bf.cast125 = trunc i64 %bf.clear124 to i16
  %conv126 = zext i16 %bf.cast125 to i32
  %tobool127 = icmp ne i32 %conv126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.end141

land.lhs.true128:                                 ; preds = %if.end119
  %77 = load ptr, ptr %ssl.addr, align 8
  %version129 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 42
  %minor130 = getelementptr inbounds %struct.ProtocolVersion, ptr %version129, i32 0, i32 1
  %78 = load i8, ptr %minor130, align 1
  %conv131 = zext i8 %78 to i32
  %79 = load i8, ptr %tls12minor, align 1
  %conv132 = zext i8 %79 to i32
  %cmp133 = icmp eq i32 %conv131, %conv132
  br i1 %cmp133, label %if.then135, label %if.end141

if.then135:                                       ; preds = %land.lhs.true128
  %80 = load ptr, ptr %ssl.addr, align 8
  %ctx136 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %ctx136, align 16
  %method137 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %method137, align 8
  %version138 = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %82, i32 0, i32 0
  %minor139 = getelementptr inbounds %struct.ProtocolVersion, ptr %version138, i32 0, i32 1
  %83 = load i8, ptr %minor139, align 1
  %84 = load ptr, ptr %pv.addr, align 8
  %minor140 = getelementptr inbounds %struct.ProtocolVersion, ptr %84, i32 0, i32 1
  store i8 %83, ptr %minor140, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then135, %land.lhs.true128, %if.end119
  %85 = load i8, ptr %isDtls, align 1
  %86 = load ptr, ptr %ssl.addr, align 8
  %version142 = getelementptr inbounds %struct.WOLFSSL, ptr %86, i32 0, i32 42
  %minor143 = getelementptr inbounds %struct.ProtocolVersion, ptr %version142, i32 0, i32 1
  %87 = load i8, ptr %minor143, align 1
  %88 = load i8, ptr %minor, align 1
  %call144 = call i32 @versionIsLesser(i8 noundef zeroext %85, i8 noundef zeroext %87, i8 noundef zeroext %88)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end141
  store i32 -326, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.end141
  %89 = load i8, ptr %isDtls, align 1
  %90 = load ptr, ptr %ssl.addr, align 8
  %version148 = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 42
  %minor149 = getelementptr inbounds %struct.ProtocolVersion, ptr %version148, i32 0, i32 1
  %91 = load i8, ptr %minor149, align 1
  %92 = load i8, ptr %minor, align 1
  %call150 = call i32 @versionIsGreater(i8 noundef zeroext %89, i8 noundef zeroext %91, i8 noundef zeroext %92)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end169

if.then152:                                       ; preds = %if.end147
  %93 = load ptr, ptr %ssl.addr, align 8
  %options153 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %downgrade154 = getelementptr inbounds %struct.Options, ptr %options153, i32 0, i32 1
  %bf.load155 = load i64, ptr %downgrade154, align 8
  %bf.lshr156 = lshr i64 %bf.load155, 10
  %bf.clear157 = and i64 %bf.lshr156, 1
  %bf.cast158 = trunc i64 %bf.clear157 to i16
  %tobool159 = icmp ne i16 %bf.cast158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then152
  store i32 -326, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.then152
  %94 = load i8, ptr %isDtls, align 1
  %95 = load i8, ptr %minor, align 1
  %96 = load ptr, ptr %ssl.addr, align 8
  %options162 = getelementptr inbounds %struct.WOLFSSL, ptr %96, i32 0, i32 47
  %minDowngrade163 = getelementptr inbounds %struct.Options, ptr %options162, i32 0, i32 11
  %97 = load i8, ptr %minDowngrade163, align 1
  %call164 = call i32 @versionIsLesser(i8 noundef zeroext %94, i8 noundef zeroext %95, i8 noundef zeroext %97)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end161
  store i32 -326, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.end161
  %98 = load i8, ptr %minor, align 1
  %99 = load ptr, ptr %pv.addr, align 8
  %minor168 = getelementptr inbounds %struct.ProtocolVersion, ptr %99, i32 0, i32 1
  store i8 %98, ptr %minor168, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.end167, %if.end147
  br label %if.end171

if.else170:                                       ; preds = %lor.lhs.false94
  store i32 -394, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.end169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end90
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end172, %if.else170, %if.then166, %if.then160, %if.then146, %if.then118, %if.then114, %if.then102, %if.then87, %if.then65, %if.then17, %if.then12
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @versionIsGreater(i8 noundef zeroext %isDtls, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %isDtls.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %isDtls, ptr %isDtls.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i32 @versionIsLesser(i8 noundef zeroext %isDtls, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %isDtls.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %isDtls, ptr %isDtls.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i32 @versionIsAtLeast(i8 noundef zeroext %isDtls, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %isDtls.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %isDtls, ptr %isDtls.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_SignatureAlgorithms_New(ptr noundef %ssl, i16 noundef zeroext %hashSigAlgoSz, ptr noundef %heap) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hashSigAlgoSz.addr = alloca i16, align 2
  %heap.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %hashSigAlgoSz, ptr %hashSigAlgoSz.addr, align 2
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i16, ptr %hashSigAlgoSz.addr, align 2
  %conv = zext i16 %0 to i64
  %add = add i64 16, %conv
  %call = call ptr @wolfSSL_Malloc(i64 noundef %add)
  store ptr %call, ptr %sa, align 8
  %1 = load ptr, ptr %sa, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa, align 8
  %3 = load i16, ptr %hashSigAlgoSz.addr, align 2
  %conv2 = zext i16 %3 to i64
  %add3 = add i64 16, %conv2
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %add3, i1 false)
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %sa, align 8
  %ssl4 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ssl4, align 8
  %6 = load i16, ptr %hashSigAlgoSz.addr, align 2
  %7 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz5 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %7, i32 0, i32 1
  store i16 %6, ptr %hashSigAlgoSz5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %sa, align 8
  ret ptr %8
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %sa, ptr noundef %heap) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  store ptr %0, ptr %xp, align 8
  %1 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_GenKey(ptr noundef %ssl, ptr noundef %kse) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  %0 = load ptr, ptr %kse.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %group, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp sle i32 256, %conv
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kse.addr, align 8
  %group2 = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group2, align 8
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp sle i32 %conv3, 511
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %kse.addr, align 8
  %call = call i32 @TLSX_KeyShare_GenDhKey(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %kse.addr, align 8
  %group6 = getelementptr inbounds %struct.KeyShareEntry, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %group6, align 8
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 29
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %kse.addr, align 8
  %call11 = call i32 @TLSX_KeyShare_GenX25519Key(ptr noundef %8, ptr noundef %9)
  store i32 %call11, ptr %ret, align 4
  br label %if.end21

if.else12:                                        ; preds = %if.else
  %10 = load ptr, ptr %kse.addr, align 8
  %group13 = getelementptr inbounds %struct.KeyShareEntry, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %group13, align 8
  %conv14 = zext i16 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 30
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else12
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %kse.addr, align 8
  %call18 = call i32 @TLSX_KeyShare_GenX448Key(ptr noundef %12, ptr noundef %13)
  store i32 %call18, ptr %ret, align 4
  br label %if.end

if.else19:                                        ; preds = %if.else12
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %kse.addr, align 8
  %call20 = call i32 @TLSX_KeyShare_GenEccKey(ptr noundef %14, ptr noundef %15)
  store i32 %call20, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenDhKey(ptr noundef %ssl, ptr noundef %kse) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pSz = alloca i32, align 4
  %pvtSz = alloca i32, align 4
  %dhKey = alloca ptr, align 8
  %params = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp134 = alloca ptr, align 8
  %xp146 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %pSz, align 4
  store i32 0, ptr %pvtSz, align 4
  %0 = load ptr, ptr %kse.addr, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %dhKey, align 8
  store ptr null, ptr %params, align 8
  %2 = load ptr, ptr %kse.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group, align 8
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %call, ptr %params, align 8
  store i32 29, ptr %pvtSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %4 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %params, align 8
  %p_len = getelementptr inbounds %struct.DhParams, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %p_len, align 8
  store i32 %6, ptr %pSz, align 4
  %7 = load ptr, ptr %kse.addr, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pubKey, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %kse.addr, align 8
  %privKey = getelementptr inbounds %struct.KeyShareEntry, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %privKey, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end71

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %kse.addr, align 8
  %key7 = getelementptr inbounds %struct.KeyShareEntry, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.then6
  %call11 = call ptr @wolfSSL_Malloc(i64 noundef 3136)
  %13 = load ptr, ptr %kse.addr, align 8
  %key12 = getelementptr inbounds %struct.KeyShareEntry, ptr %13, i32 0, i32 3
  store ptr %call11, ptr %key12, align 8
  %14 = load ptr, ptr %kse.addr, align 8
  %key13 = getelementptr inbounds %struct.KeyShareEntry, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %key13, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  store i32 -125, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  %16 = load ptr, ptr %kse.addr, align 8
  %key18 = getelementptr inbounds %struct.KeyShareEntry, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %key18, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %heap19 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %heap19, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 73
  %21 = load i32, ptr %devId, align 4
  %call20 = call i32 @wc_InitDhKey_ex(ptr noundef %17, ptr noundef %19, i32 noundef %21)
  store i32 %call20, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %22, 0
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end17
  %23 = load ptr, ptr %kse.addr, align 8
  %key24 = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %key24, align 8
  store ptr %24, ptr %dhKey, align 8
  %25 = load ptr, ptr %dhKey, align 8
  %26 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.DhParams, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %params, align 8
  %p_len25 = getelementptr inbounds %struct.DhParams, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %p_len25, align 8
  %30 = load ptr, ptr %params, align 8
  %g = getelementptr inbounds %struct.DhParams, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %g, align 8
  %32 = load ptr, ptr %params, align 8
  %g_len = getelementptr inbounds %struct.DhParams, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %g_len, align 8
  %call26 = call i32 @wc_DhSetKey(ptr noundef %25, ptr noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef %33)
  store i32 %call26, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then6
  %34 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %34, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end28
  %35 = load ptr, ptr %kse.addr, align 8
  %pubKey31 = getelementptr inbounds %struct.KeyShareEntry, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %pubKey31, align 8
  %cmp32 = icmp eq ptr %36, null
  br i1 %cmp32, label %if.then34, label %if.end44

if.then34:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %pSz, align 4
  %conv36 = zext i32 %37 to i64
  %call37 = call ptr @wolfSSL_Malloc(i64 noundef %conv36)
  %38 = load ptr, ptr %kse.addr, align 8
  %pubKey38 = getelementptr inbounds %struct.KeyShareEntry, ptr %38, i32 0, i32 5
  store ptr %call37, ptr %pubKey38, align 8
  %39 = load ptr, ptr %kse.addr, align 8
  %pubKey39 = getelementptr inbounds %struct.KeyShareEntry, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %pubKey39, align 8
  %cmp40 = icmp eq ptr %40, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  store i32 -125, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.end28
  %41 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %41, 0
  br i1 %cmp45, label %land.lhs.true47, label %if.end61

land.lhs.true47:                                  ; preds = %if.end44
  %42 = load ptr, ptr %kse.addr, align 8
  %privKey48 = getelementptr inbounds %struct.KeyShareEntry, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %privKey48, align 8
  %cmp49 = icmp eq ptr %43, null
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %land.lhs.true47
  %44 = load i32, ptr %pvtSz, align 4
  %conv53 = zext i32 %44 to i64
  %call54 = call ptr @wolfSSL_Malloc(i64 noundef %conv53)
  %45 = load ptr, ptr %kse.addr, align 8
  %privKey55 = getelementptr inbounds %struct.KeyShareEntry, ptr %45, i32 0, i32 7
  store ptr %call54, ptr %privKey55, align 8
  %46 = load ptr, ptr %kse.addr, align 8
  %privKey56 = getelementptr inbounds %struct.KeyShareEntry, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %privKey56, align 8
  %cmp57 = icmp eq ptr %47, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then51
  store i32 -125, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true47, %if.end44
  %48 = load i32, ptr %ret, align 4
  %cmp62 = icmp eq i32 %48, 0
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end61
  %49 = load i32, ptr %pSz, align 4
  %50 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %50, i32 0, i32 6
  store i32 %49, ptr %pubKeyLen, align 8
  %51 = load i32, ptr %pvtSz, align 4
  %52 = load ptr, ptr %kse.addr, align 8
  %keyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %52, i32 0, i32 4
  store i32 %51, ptr %keyLen, align 8
  %53 = load ptr, ptr %ssl.addr, align 8
  %54 = load ptr, ptr %dhKey, align 8
  %55 = load ptr, ptr %kse.addr, align 8
  %privKey65 = getelementptr inbounds %struct.KeyShareEntry, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %privKey65, align 8
  %57 = load ptr, ptr %kse.addr, align 8
  %keyLen66 = getelementptr inbounds %struct.KeyShareEntry, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %kse.addr, align 8
  %pubKey67 = getelementptr inbounds %struct.KeyShareEntry, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %pubKey67, align 8
  %60 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen68 = getelementptr inbounds %struct.KeyShareEntry, ptr %60, i32 0, i32 6
  %call69 = call i32 @DhGenKeyPair(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %keyLen66, ptr noundef %59, ptr noundef %pubKeyLen68)
  store i32 %call69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.end61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %lor.lhs.false
  %61 = load i32, ptr %ret, align 4
  %cmp72 = icmp eq i32 %61, 0
  br i1 %cmp72, label %if.then74, label %if.end111

if.then74:                                        ; preds = %if.end71
  %62 = load i32, ptr %pSz, align 4
  %63 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen75 = getelementptr inbounds %struct.KeyShareEntry, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %pubKeyLen75, align 8
  %cmp76 = icmp ne i32 %62, %64
  br i1 %cmp76, label %if.then78, label %if.end90

if.then78:                                        ; preds = %if.then74
  %65 = load ptr, ptr %kse.addr, align 8
  %pubKey79 = getelementptr inbounds %struct.KeyShareEntry, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %pubKey79, align 8
  %67 = load i32, ptr %pSz, align 4
  %idx.ext = zext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %68 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen80 = getelementptr inbounds %struct.KeyShareEntry, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %pubKeyLen80, align 8
  %idx.ext81 = zext i32 %69 to i64
  %idx.neg = sub i64 0, %idx.ext81
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %70 = load ptr, ptr %kse.addr, align 8
  %pubKey83 = getelementptr inbounds %struct.KeyShareEntry, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %pubKey83, align 8
  %72 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen84 = getelementptr inbounds %struct.KeyShareEntry, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %pubKeyLen84, align 8
  %conv85 = zext i32 %73 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 %71, i64 %conv85, i1 false)
  %74 = load ptr, ptr %kse.addr, align 8
  %pubKey86 = getelementptr inbounds %struct.KeyShareEntry, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %pubKey86, align 8
  %76 = load i32, ptr %pSz, align 4
  %77 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen87 = getelementptr inbounds %struct.KeyShareEntry, ptr %77, i32 0, i32 6
  %78 = load i32, ptr %pubKeyLen87, align 8
  %sub = sub i32 %76, %78
  %conv88 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %conv88, i1 false)
  %79 = load i32, ptr %pSz, align 4
  %80 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen89 = getelementptr inbounds %struct.KeyShareEntry, ptr %80, i32 0, i32 6
  store i32 %79, ptr %pubKeyLen89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then78, %if.then74
  %81 = load i32, ptr %pvtSz, align 4
  %82 = load ptr, ptr %kse.addr, align 8
  %keyLen91 = getelementptr inbounds %struct.KeyShareEntry, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %keyLen91, align 8
  %cmp92 = icmp ne i32 %81, %83
  br i1 %cmp92, label %if.then94, label %if.end110

if.then94:                                        ; preds = %if.end90
  %84 = load ptr, ptr %kse.addr, align 8
  %privKey95 = getelementptr inbounds %struct.KeyShareEntry, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %privKey95, align 8
  %86 = load i32, ptr %pvtSz, align 4
  %idx.ext96 = zext i32 %86 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %85, i64 %idx.ext96
  %87 = load ptr, ptr %kse.addr, align 8
  %keyLen98 = getelementptr inbounds %struct.KeyShareEntry, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %keyLen98, align 8
  %idx.ext99 = zext i32 %88 to i64
  %idx.neg100 = sub i64 0, %idx.ext99
  %add.ptr101 = getelementptr inbounds i8, ptr %add.ptr97, i64 %idx.neg100
  %89 = load ptr, ptr %kse.addr, align 8
  %privKey102 = getelementptr inbounds %struct.KeyShareEntry, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %privKey102, align 8
  %91 = load ptr, ptr %kse.addr, align 8
  %keyLen103 = getelementptr inbounds %struct.KeyShareEntry, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %keyLen103, align 8
  %conv104 = zext i32 %92 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr101, ptr align 1 %90, i64 %conv104, i1 false)
  %93 = load ptr, ptr %kse.addr, align 8
  %privKey105 = getelementptr inbounds %struct.KeyShareEntry, ptr %93, i32 0, i32 7
  %94 = load ptr, ptr %privKey105, align 8
  %95 = load i32, ptr %pvtSz, align 4
  %96 = load ptr, ptr %kse.addr, align 8
  %keyLen106 = getelementptr inbounds %struct.KeyShareEntry, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %keyLen106, align 8
  %sub107 = sub i32 %95, %97
  %conv108 = zext i32 %sub107 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %conv108, i1 false)
  %98 = load i32, ptr %pvtSz, align 4
  %99 = load ptr, ptr %kse.addr, align 8
  %keyLen109 = getelementptr inbounds %struct.KeyShareEntry, ptr %99, i32 0, i32 4
  store i32 %98, ptr %keyLen109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then94, %if.end90
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end71
  %100 = load ptr, ptr %dhKey, align 8
  %cmp112 = icmp ne ptr %100, null
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end111
  %101 = load ptr, ptr %dhKey, align 8
  %call115 = call i32 @wc_FreeDhKey(ptr noundef %101)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %102 = load ptr, ptr %kse.addr, align 8
  %key117 = getelementptr inbounds %struct.KeyShareEntry, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %key117, align 8
  %cmp118 = icmp ne ptr %103, null
  br i1 %cmp118, label %if.then120, label %if.end126

if.then120:                                       ; preds = %if.end116
  %104 = load ptr, ptr %kse.addr, align 8
  %key121 = getelementptr inbounds %struct.KeyShareEntry, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %key121, align 8
  store ptr %105, ptr %xp, align 8
  %106 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %106, null
  br i1 %tobool, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then120
  %107 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %107)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.then120
  %108 = load ptr, ptr %kse.addr, align 8
  %key125 = getelementptr inbounds %struct.KeyShareEntry, ptr %108, i32 0, i32 3
  store ptr null, ptr %key125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.end116
  %109 = load i32, ptr %ret, align 4
  %cmp127 = icmp ne i32 %109, 0
  br i1 %cmp127, label %if.then129, label %if.end154

if.then129:                                       ; preds = %if.end126
  %110 = load ptr, ptr %kse.addr, align 8
  %privKey130 = getelementptr inbounds %struct.KeyShareEntry, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %privKey130, align 8
  %cmp131 = icmp ne ptr %111, null
  br i1 %cmp131, label %if.then133, label %if.end141

if.then133:                                       ; preds = %if.then129
  %112 = load ptr, ptr %kse.addr, align 8
  %privKey135 = getelementptr inbounds %struct.KeyShareEntry, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %privKey135, align 8
  store ptr %113, ptr %xp134, align 8
  %114 = load ptr, ptr %xp134, align 8
  %tobool137 = icmp ne ptr %114, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then133
  %115 = load ptr, ptr %xp134, align 8
  call void @wolfSSL_Free(ptr noundef %115)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.then133
  %116 = load ptr, ptr %kse.addr, align 8
  %privKey140 = getelementptr inbounds %struct.KeyShareEntry, ptr %116, i32 0, i32 7
  store ptr null, ptr %privKey140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end139, %if.then129
  %117 = load ptr, ptr %kse.addr, align 8
  %pubKey142 = getelementptr inbounds %struct.KeyShareEntry, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %pubKey142, align 8
  %cmp143 = icmp ne ptr %118, null
  br i1 %cmp143, label %if.then145, label %if.end153

if.then145:                                       ; preds = %if.end141
  %119 = load ptr, ptr %kse.addr, align 8
  %pubKey147 = getelementptr inbounds %struct.KeyShareEntry, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %pubKey147, align 8
  store ptr %120, ptr %xp146, align 8
  %121 = load ptr, ptr %xp146, align 8
  %tobool149 = icmp ne ptr %121, null
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then145
  %122 = load ptr, ptr %xp146, align 8
  call void @wolfSSL_Free(ptr noundef %122)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then145
  %123 = load ptr, ptr %kse.addr, align 8
  %pubKey152 = getelementptr inbounds %struct.KeyShareEntry, ptr %123, i32 0, i32 5
  store ptr null, ptr %pubKey152, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.end151, %if.end141
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end126
  %124 = load i32, ptr %ret, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then16, %if.then
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenX25519Key(ptr noundef %ssl, ptr noundef %kse) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 -174, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenX448Key(ptr noundef %ssl, ptr noundef %kse) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 -174, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenEccKey(ptr noundef %ssl, ptr noundef %kse) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %keySize = alloca i32, align 4
  %curveId = alloca i16, align 2
  %eccKey = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp85 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %keySize, align 4
  store i16 -1, ptr %curveId, align 2
  %0 = load ptr, ptr %kse.addr, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %eccKey, align 8
  %2 = load ptr, ptr %kse.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group, align 8
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb1
    i32 25, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i16 7, ptr %curveId, align 2
  store i32 32, ptr %keySize, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i16 15, ptr %curveId, align 2
  store i32 48, ptr %keySize, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i16 16, ptr %curveId, align 2
  store i32 66, ptr %keySize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %kse.addr, align 8
  %key3 = getelementptr inbounds %struct.KeyShareEntry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %key3, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %sw.epilog
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4200)
  %6 = load ptr, ptr %kse.addr, align 8
  %key5 = getelementptr inbounds %struct.KeyShareEntry, ptr %6, i32 0, i32 3
  store ptr %call, ptr %key5, align 8
  %7 = load ptr, ptr %kse.addr, align 8
  %key6 = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %key6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %kse.addr, align 8
  %key10 = getelementptr inbounds %struct.KeyShareEntry, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %key10, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %heap11 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %heap11, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 73
  %14 = load i32, ptr %devId, align 4
  %call12 = call i32 @wc_ecc_init_ex(ptr noundef %10, ptr noundef %12, i32 noundef %14)
  store i32 %call12, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end
  %16 = load i32, ptr %keySize, align 4
  %17 = load ptr, ptr %kse.addr, align 8
  %keyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %17, i32 0, i32 4
  store i32 %16, ptr %keyLen, align 8
  %18 = load i32, ptr %keySize, align 4
  %mul = mul i32 %18, 2
  %add = add i32 %mul, 1
  %19 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %19, i32 0, i32 6
  store i32 %add, ptr %pubKeyLen, align 8
  %20 = load ptr, ptr %kse.addr, align 8
  %key16 = getelementptr inbounds %struct.KeyShareEntry, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %key16, align 8
  store ptr %21, ptr %eccKey, align 8
  %22 = load ptr, ptr %eccKey, align 8
  %23 = load ptr, ptr %kse.addr, align 8
  %keyLen17 = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %keyLen17, align 8
  %25 = load i16, ptr %curveId, align 2
  %conv18 = zext i16 %25 to i32
  %call19 = call i32 @wc_ecc_set_curve(ptr noundef %22, i32 noundef %24, i32 noundef %conv18)
  store i32 %call19, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %26, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then15
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %eccKey, align 8
  %29 = load ptr, ptr %eccKey, align 8
  %call23 = call i32 @EccMakeKey(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %sw.epilog
  %30 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %30, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end26
  %31 = load ptr, ptr %kse.addr, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %pubKey, align 8
  %cmp29 = icmp eq ptr %32, null
  br i1 %cmp29, label %if.then31, label %if.end44

if.then31:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen33 = getelementptr inbounds %struct.KeyShareEntry, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %pubKeyLen33, align 8
  %conv34 = zext i32 %34 to i64
  %call35 = call ptr @wolfSSL_Malloc(i64 noundef %conv34)
  %35 = load ptr, ptr %kse.addr, align 8
  %pubKey36 = getelementptr inbounds %struct.KeyShareEntry, ptr %35, i32 0, i32 5
  store ptr %call35, ptr %pubKey36, align 8
  %36 = load ptr, ptr %kse.addr, align 8
  %pubKey37 = getelementptr inbounds %struct.KeyShareEntry, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pubKey37, align 8
  %cmp38 = icmp eq ptr %37, null
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then31
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  store i32 -125, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %if.then31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.end26
  %38 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %38, 0
  br i1 %cmp45, label %if.then47, label %if.end62

if.then47:                                        ; preds = %if.end44
  %39 = load ptr, ptr %kse.addr, align 8
  %pubKey48 = getelementptr inbounds %struct.KeyShareEntry, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %pubKey48, align 8
  %41 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen49 = getelementptr inbounds %struct.KeyShareEntry, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %pubKeyLen49, align 8
  %conv50 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %conv50, i1 false)
  br label %do.body51

do.body51:                                        ; preds = %if.then47
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %43 = load ptr, ptr %eccKey, align 8
  %44 = load ptr, ptr %kse.addr, align 8
  %pubKey53 = getelementptr inbounds %struct.KeyShareEntry, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %pubKey53, align 8
  %46 = load ptr, ptr %kse.addr, align 8
  %pubKeyLen54 = getelementptr inbounds %struct.KeyShareEntry, ptr %46, i32 0, i32 6
  %call55 = call i32 @wc_ecc_export_x963(ptr noundef %43, ptr noundef %45, ptr noundef %pubKeyLen54)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.end52
  store i32 -354, ptr %ret, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %do.end52
  br label %do.body60

do.body60:                                        ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %if.end44
  %47 = load i32, ptr %ret, align 4
  %cmp63 = icmp ne i32 %47, 0
  br i1 %cmp63, label %if.then65, label %if.end93

if.then65:                                        ; preds = %if.end62
  %48 = load ptr, ptr %kse.addr, align 8
  %pubKey66 = getelementptr inbounds %struct.KeyShareEntry, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %pubKey66, align 8
  %cmp67 = icmp ne ptr %49, null
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.then65
  %50 = load ptr, ptr %kse.addr, align 8
  %pubKey70 = getelementptr inbounds %struct.KeyShareEntry, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %pubKey70, align 8
  store ptr %51, ptr %xp, align 8
  %52 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %52, null
  br i1 %tobool, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  %53 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %53)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then69
  %54 = load ptr, ptr %kse.addr, align 8
  %pubKey74 = getelementptr inbounds %struct.KeyShareEntry, ptr %54, i32 0, i32 5
  store ptr null, ptr %pubKey74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.then65
  %55 = load ptr, ptr %eccKey, align 8
  %cmp76 = icmp ne ptr %55, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %56 = load ptr, ptr %eccKey, align 8
  %call79 = call i32 @wc_ecc_free(ptr noundef %56)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %57 = load ptr, ptr %kse.addr, align 8
  %key81 = getelementptr inbounds %struct.KeyShareEntry, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %key81, align 8
  %cmp82 = icmp ne ptr %58, null
  br i1 %cmp82, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end80
  %59 = load ptr, ptr %kse.addr, align 8
  %key86 = getelementptr inbounds %struct.KeyShareEntry, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %key86, align 8
  store ptr %60, ptr %xp85, align 8
  %61 = load ptr, ptr %xp85, align 8
  %tobool88 = icmp ne ptr %61, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then84
  %62 = load ptr, ptr %xp85, align 8
  call void @wolfSSL_Free(ptr noundef %62)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then84
  %63 = load ptr, ptr %kse.addr, align 8
  %key91 = getelementptr inbounds %struct.KeyShareEntry, ptr %63, i32 0, i32 3
  store ptr null, ptr %key91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end90, %if.end80
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end62
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %do.end, %sw.default
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %extensions.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %len = alloca i16, align 2
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store ptr %extensions, ptr %extensions.addr, align 8
  store i32 0, ptr %offset, align 4
  %0 = load ptr, ptr %extensions.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %extensions.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %heap, align 8
  %call1 = call i32 @TLSX_Push(ptr noundef %3, i32 noundef 51, ptr noundef null, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -328, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %9, ptr noundef %len)
  %10 = load i16, ptr %len, align 2
  %conv9 = zext i16 %10 to i32
  %11 = load i16, ptr %length.addr, align 2
  %conv10 = zext i16 %11 to i32
  %sub = sub nsw i32 %conv10, 2
  %cmp11 = icmp ne i32 %conv9, %sub
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 -328, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %12 = load i32, ptr %offset, align 4
  %add = add nsw i32 %12, 2
  store i32 %add, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end14
  %13 = load i32, ptr %offset, align 4
  %14 = load i16, ptr %length.addr, align 2
  %conv15 = zext i16 %14 to i32
  %cmp16 = icmp slt i32 %13, %conv15
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i16, ptr %length.addr, align 2
  %conv18 = zext i16 %18 to i32
  %19 = load i32, ptr %offset, align 4
  %conv19 = trunc i32 %19 to i16
  %conv20 = zext i16 %conv19 to i32
  %sub21 = sub nsw i32 %conv18, %conv20
  %conv22 = trunc i32 %sub21 to i16
  %20 = load ptr, ptr %extensions.addr, align 8
  %call23 = call i32 @TLSX_KeyShareEntry_Parse(ptr noundef %15, ptr noundef %arrayidx, i16 noundef zeroext %conv22, ptr noundef null, ptr noundef %20)
  store i32 %call23, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %21, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.body
  %23 = load i32, ptr %ret, align 4
  %24 = load i32, ptr %offset, align 4
  %add28 = add nsw i32 %24, %23
  store i32 %add28, ptr %offset, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then13, %if.then7, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShareEntry_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, ptr noundef %kse, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %kse.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group = alloca i16, align 2
  %keLen = alloca i16, align 2
  %offset = alloca i32, align 4
  %ke = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store ptr %kse, ptr %kse.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i32 0, ptr %offset, align 4
  %0 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  call void @ato16(ptr noundef %arrayidx, ptr noundef %group)
  %3 = load i32, ptr %offset, align 4
  %add = add nsw i32 %3, 2
  store i32 %add, ptr %offset, align 4
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %offset, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  call void @ato16(ptr noundef %arrayidx3, ptr noundef %keLen)
  %6 = load i32, ptr %offset, align 4
  %add4 = add nsw i32 %6, 2
  store i32 %add4, ptr %offset, align 4
  %7 = load i16, ptr %keLen, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -425, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i16, ptr %keLen, align 2
  %conv10 = zext i16 %8 to i32
  %9 = load i16, ptr %length.addr, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %conv11, %10
  %cmp12 = icmp sgt i32 %conv10, %sub
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 -328, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %11 = load i16, ptr %keLen, align 2
  %conv16 = zext i16 %11 to i64
  %call = call ptr @wolfSSL_Malloc(i64 noundef %conv16)
  store ptr %call, ptr %ke, align 8
  %12 = load ptr, ptr %ke, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -125, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %13 = load ptr, ptr %ke, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load i32, ptr %offset, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %14, i64 %idxprom21
  %16 = load i16, ptr %keLen, align 2
  %conv23 = zext i16 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %arrayidx22, i64 %conv23, i1 false)
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load i16, ptr %group, align 2
  %19 = load i16, ptr %keLen, align 2
  %20 = load ptr, ptr %ke, align 8
  %21 = load ptr, ptr %kse.addr, align 8
  %22 = load ptr, ptr %extensions.addr, align 8
  %call24 = call i32 @TLSX_KeyShare_Use(ptr noundef %17, i16 noundef zeroext %18, i16 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call24, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %23, 0
  br i1 %cmp25, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end20
  %24 = load ptr, ptr %ke, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load i32, ptr %offset, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 %idxprom28
  %cmp30 = icmp ne ptr %24, %arrayidx29
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then27
  %27 = load ptr, ptr %ke, align 8
  store ptr %27, ptr %xp, align 8
  %28 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %29 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end20
  %31 = load i32, ptr %offset, align 4
  %32 = load i16, ptr %keLen, align 2
  %conv38 = zext i16 %32 to i32
  %add39 = add nsw i32 %31, %conv38
  store i32 %add39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end36, %if.then19, %if.then14, %if.then8, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %msgType.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %keyShareEntry = alloca ptr, align 8
  %group = alloca i16, align 2
  %len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %msgType, ptr %msgType.addr, align 1
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %keyShareEntry, align 8
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i16, ptr %length.addr, align 2
  %4 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 75
  %call = call i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %extensions)
  store i32 %call, ptr %ret, align 4
  br label %if.end75

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 2
  br i1 %cmp3, label %if.then5, label %if.else39

if.then5:                                         ; preds = %if.else
  %6 = load i16, ptr %length.addr, align 2
  %conv6 = zext i16 %6 to i32
  %cmp7 = icmp slt i32 %conv6, 2
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %7 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %7, ptr noundef %group)
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load i16, ptr %group, align 2
  %10 = load ptr, ptr %ssl.addr, align 8
  %extensions10 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 75
  %11 = load ptr, ptr %extensions10, align 16
  %call11 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %8, i16 noundef zeroext %9, ptr noundef %11)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 -421, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load i16, ptr %group, align 2
  %call14 = call i32 @TLSX_KeyShare_Find(ptr noundef %12, i16 noundef zeroext %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 -421, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i16, ptr %length.addr, align 2
  %17 = load ptr, ptr %ssl.addr, align 8
  %extensions18 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 75
  %call19 = call i32 @TLSX_KeyShareEntry_Parse(ptr noundef %14, ptr noundef %15, i16 noundef zeroext %16, ptr noundef %keyShareEntry, ptr noundef %extensions18)
  store i32 %call19, ptr %len, align 4
  %18 = load i32, ptr %len, align 4
  %19 = load i16, ptr %length.addr, align 2
  %conv20 = zext i16 %19 to i32
  %cmp21 = icmp ne i32 %18, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i32 -328, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %20 = load ptr, ptr %keyShareEntry, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %21 = load ptr, ptr %keyShareEntry, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %key, align 8
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load ptr, ptr %keyShareEntry, align 8
  %privKey = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %privKey, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true, %if.end24
  store i32 -421, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %keyShareEntry, align 8
  %call33 = call i32 @TLSX_KeyShare_Process(ptr noundef %25, ptr noundef %26)
  store i32 %call33, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %27, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %28 = load i16, ptr %group, align 2
  %29 = load ptr, ptr %ssl.addr, align 8
  %namedGroup = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 51
  store i16 %28, ptr %namedGroup, align 2
  %30 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %session, align 16
  %namedGroup37 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %31, i32 0, i32 17
  store i16 %28, ptr %namedGroup37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end32
  br label %if.end74

if.else39:                                        ; preds = %if.else
  %32 = load i8, ptr %msgType.addr, align 1
  %conv40 = zext i8 %32 to i32
  %cmp41 = icmp eq i32 %conv40, 6
  br i1 %cmp41, label %if.then43, label %if.else72

if.then43:                                        ; preds = %if.else39
  %33 = load i16, ptr %length.addr, align 2
  %conv44 = zext i16 %33 to i32
  %cmp45 = icmp ne i32 %conv44, 2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  store i32 -328, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  %34 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %34, ptr noundef %group)
  %35 = load ptr, ptr %ssl.addr, align 8
  %36 = load i16, ptr %group, align 2
  %37 = load ptr, ptr %ssl.addr, align 8
  %extensions49 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 75
  %38 = load ptr, ptr %extensions49, align 16
  %call50 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %35, i16 noundef zeroext %36, ptr noundef %38)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  store i32 -421, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load i16, ptr %group, align 2
  %call54 = call i32 @TLSX_KeyShare_Find(ptr noundef %39, i16 noundef zeroext %40)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 -421, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %41 = load ptr, ptr %ssl.addr, align 8
  %call58 = call i32 @TLSX_KeyShare_Empty(ptr noundef %41)
  store i32 %call58, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp59 = icmp ne i32 %42, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %44 = load ptr, ptr %ssl.addr, align 8
  %45 = load i16, ptr %group, align 2
  %46 = load ptr, ptr %ssl.addr, align 8
  %extensions63 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 75
  %call64 = call i32 @TLSX_KeyShare_Use(ptr noundef %44, i16 noundef zeroext %45, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %extensions63)
  store i32 %call64, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp65 = icmp eq i32 %47, 0
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end62
  %48 = load i16, ptr %group, align 2
  %49 = load ptr, ptr %ssl.addr, align 8
  %namedGroup68 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 51
  store i16 %48, ptr %namedGroup68, align 2
  %50 = load ptr, ptr %ssl.addr, align 8
  %session69 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %session69, align 16
  %namedGroup70 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %51, i32 0, i32 17
  store i16 %48, ptr %namedGroup70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end62
  br label %if.end73

if.else72:                                        ; preds = %if.else39
  store i32 -394, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end38
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.else72, %if.then61, %if.then56, %if.then52, %if.then47, %if.then31, %if.then23, %if.then16, %if.then12, %if.then9
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedGroups_Find(ptr noundef %ssl, i16 noundef zeroext %name, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %extensions.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  store ptr %extensions, ptr %extensions.addr, align 8
  store ptr null, ptr %curve, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %extensions1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %extensions1, align 8
  %call2 = call ptr @TLSX_Find(ptr noundef %3, i32 noundef 10)
  store ptr %call2, ptr %extension, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %curve, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load ptr, ptr %curve, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curve, align 8
  %name6 = getelementptr inbounds %struct.SupportedCurve, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %name6, align 8
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %name.addr, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %10 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %curve, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_Find(ptr noundef %ssl, i16 noundef zeroext %group) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %group.addr = alloca i16, align 2
  %extension = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %group, ptr %group.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx, align 16
  %extensions1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %extensions1, align 8
  %call2 = call ptr @TLSX_Find(ptr noundef %5, i32 noundef 51)
  store ptr %call2, ptr %extension, align 8
  %6 = load ptr, ptr %extension, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end5
  %9 = load ptr, ptr %list, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %list, align 8
  %group7 = getelementptr inbounds %struct.KeyShareEntry, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %group7, align 8
  %conv = zext i16 %11 to i32
  %12 = load i16, ptr %group.addr, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %13 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %list, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_Process(ptr noundef %ssl, ptr noundef %keyShareEntry) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arrays, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %preMasterSz, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %arrays1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %arrays1, align 16
  %preMasterSz2 = getelementptr inbounds %struct.Arrays, ptr %4, i32 0, i32 2
  store i32 512, ptr %preMasterSz2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %keyShareEntry.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %group, align 8
  %conv = zext i16 %6 to i32
  %cmp3 = icmp sle i32 256, %conv
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %keyShareEntry.addr, align 8
  %group5 = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %group5, align 8
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 511
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %keyShareEntry.addr, align 8
  %call = call i32 @TLSX_KeyShare_ProcessDh(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %keyShareEntry.addr, align 8
  %group10 = getelementptr inbounds %struct.KeyShareEntry, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %group10, align 8
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 29
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %keyShareEntry.addr, align 8
  %call15 = call i32 @TLSX_KeyShare_ProcessX25519(ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %ret, align 4
  br label %if.end26

if.else16:                                        ; preds = %if.else
  %15 = load ptr, ptr %keyShareEntry.addr, align 8
  %group17 = getelementptr inbounds %struct.KeyShareEntry, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %group17, align 8
  %conv18 = zext i16 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 30
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else16
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load ptr, ptr %keyShareEntry.addr, align 8
  %call22 = call i32 @TLSX_KeyShare_ProcessX448(ptr noundef %17, ptr noundef %18)
  store i32 %call22, ptr %ret, align 4
  br label %if.end25

if.else23:                                        ; preds = %if.else16
  %19 = load ptr, ptr %ssl.addr, align 8
  %20 = load ptr, ptr %keyShareEntry.addr, align 8
  %call24 = call i32 @TLSX_KeyShare_ProcessEcc(ptr noundef %19, ptr noundef %20)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Empty(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %4 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %heap, align 8
  %call2 = call i32 @TLSX_Push(ptr noundef %extensions1, i32 noundef 51, ptr noundef null, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %extension, align 8
  %data5 = getelementptr inbounds %struct.TLSX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data5, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %heap6 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %heap6, align 8
  call void @TLSX_KeyShare_FreeAll(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %extension, align 8
  %data7 = getelementptr inbounds %struct.TLSX, ptr %12, i32 0, i32 1
  store ptr null, ptr %data7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %group, i16 noundef zeroext %len, ptr noundef %data, ptr noundef %kse, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %group.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %kse.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %keyShareEntry = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %group, ptr %group.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store ptr %kse, ptr %kse.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %keyShareEntry, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %extensions.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %heap, align 8
  %call1 = call i32 @TLSX_Push(ptr noundef %3, i32 noundef 51, ptr noundef null, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %extensions.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 51)
  store ptr %call4, ptr %extension, align 8
  %10 = load ptr, ptr %extension, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %11 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %11, i32 0, i32 3
  store i8 0, ptr %resp, align 4
  %12 = load ptr, ptr %extension, align 8
  %data9 = getelementptr inbounds %struct.TLSX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data9, align 8
  store ptr %13, ptr %keyShareEntry, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end8
  %14 = load ptr, ptr %keyShareEntry, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %keyShareEntry, align 8
  %group11 = getelementptr inbounds %struct.KeyShareEntry, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %group11, align 8
  %conv = zext i16 %16 to i32
  %17 = load i16, ptr %group.addr, align 2
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.end

if.end16:                                         ; preds = %while.body
  %18 = load ptr, ptr %keyShareEntry, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %keyShareEntry, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.then15, %while.cond
  %20 = load ptr, ptr %keyShareEntry, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %while.end
  %21 = load ptr, ptr %extension, align 8
  %data20 = getelementptr inbounds %struct.TLSX, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %group.addr, align 2
  %conv21 = zext i16 %22 to i32
  %23 = load ptr, ptr %ssl.addr, align 8
  %heap22 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %heap22, align 8
  %call23 = call i32 @TLSX_KeyShare_New(ptr noundef %data20, i32 noundef %conv21, ptr noundef %24, ptr noundef %keyShareEntry)
  store i32 %call23, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %25, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then19
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %27 = load ptr, ptr %data.addr, align 8
  %cmp29 = icmp ne ptr %27, null
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %28 = load ptr, ptr %keyShareEntry, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ke, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then31
  %30 = load ptr, ptr %keyShareEntry, align 8
  %ke35 = getelementptr inbounds %struct.KeyShareEntry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ke35, align 8
  store ptr %31, ptr %xp, align 8
  %32 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %32, null
  br i1 %tobool, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  %33 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %33)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then31
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %keyShareEntry, align 8
  %ke40 = getelementptr inbounds %struct.KeyShareEntry, ptr %35, i32 0, i32 1
  store ptr %34, ptr %ke40, align 8
  %36 = load i16, ptr %len.addr, align 2
  %conv41 = zext i16 %36 to i32
  %37 = load ptr, ptr %keyShareEntry, align 8
  %keLen = getelementptr inbounds %struct.KeyShareEntry, ptr %37, i32 0, i32 2
  store i32 %conv41, ptr %keLen, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end28
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load ptr, ptr %keyShareEntry, align 8
  %call42 = call i32 @TLSX_KeyShare_GenKey(ptr noundef %38, ptr noundef %39)
  store i32 %call42, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp43 = icmp ne i32 %40, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %42 = load ptr, ptr %kse.addr, align 8
  %cmp48 = icmp ne ptr %42, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %43 = load ptr, ptr %keyShareEntry, align 8
  %44 = load ptr, ptr %kse.addr, align 8
  store ptr %43, ptr %44, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then45, %if.then26, %if.then6, %if.then3
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_New(ptr noundef %list, i32 noundef %group, ptr noundef %heap, ptr noundef %keyShareEntry) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %kse = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 72)
  store ptr %call, ptr %kse, align 8
  %0 = load ptr, ptr %kse, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kse, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 72, i1 false)
  %2 = load i32, ptr %group.addr, align 4
  %conv = trunc i32 %2 to i16
  %3 = load ptr, ptr %kse, align 8
  %group1 = getelementptr inbounds %struct.KeyShareEntry, ptr %3, i32 0, i32 0
  store i16 %conv, ptr %group1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %next4 = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 8
  store ptr %next4, ptr %next, align 8
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %kse, align 8
  %10 = load ptr, ptr %list.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %kse, align 8
  %12 = load ptr, ptr %keyShareEntry.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_KeyShare_FreeAll(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp26 = alloca ptr, align 8
  %xp30 = alloca ptr, align 8
  %xp34 = alloca ptr, align 8
  %xp38 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %current, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %current, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %group, align 8
  %conv = zext i16 %4 to i32
  %cmp1 = icmp sle i32 256, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %current, align 8
  %group3 = getelementptr inbounds %struct.KeyShareEntry, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %group3, align 8
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 511
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %current, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %key, align 8
  %call = call i32 @wc_FreeDhKey(ptr noundef %8)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %current, align 8
  %group7 = getelementptr inbounds %struct.KeyShareEntry, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %group7, align 8
  %conv8 = zext i16 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 29
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %if.end21

if.else12:                                        ; preds = %if.else
  %11 = load ptr, ptr %current, align 8
  %group13 = getelementptr inbounds %struct.KeyShareEntry, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %group13, align 8
  %conv14 = zext i16 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 30
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else12
  br label %if.end

if.else18:                                        ; preds = %if.else12
  %13 = load ptr, ptr %current, align 8
  %key19 = getelementptr inbounds %struct.KeyShareEntry, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %key19, align 8
  %call20 = call i32 @wc_ecc_free(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  %15 = load ptr, ptr %current, align 8
  %key23 = getelementptr inbounds %struct.KeyShareEntry, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %key23, align 8
  store ptr %16, ptr %xp, align 8
  %17 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %18 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %19 = load ptr, ptr %current, align 8
  %privKey = getelementptr inbounds %struct.KeyShareEntry, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %privKey, align 8
  store ptr %20, ptr %xp26, align 8
  %21 = load ptr, ptr %xp26, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr %xp26, align 8
  call void @wolfSSL_Free(ptr noundef %22)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %23 = load ptr, ptr %current, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pubKey, align 8
  store ptr %24, ptr %xp30, align 8
  %25 = load ptr, ptr %xp30, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %26 = load ptr, ptr %xp30, align 8
  call void @wolfSSL_Free(ptr noundef %26)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %27 = load ptr, ptr %current, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ke, align 8
  store ptr %28, ptr %xp34, align 8
  %29 = load ptr, ptr %xp34, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %30 = load ptr, ptr %xp34, align 8
  call void @wolfSSL_Free(ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %31 = load ptr, ptr %current, align 8
  store ptr %31, ptr %xp38, align 8
  %32 = load ptr, ptr %xp38, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %33 = load ptr, ptr %xp38, align 8
  call void @wolfSSL_Free(ptr noundef %33)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_SetSupported(ptr noundef %ssl, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %preferredCurve = alloca ptr, align 8
  %kse = alloca ptr, align 8
  %preferredRank = alloca i32, align 4
  %rank = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store ptr null, ptr %curve, align 8
  store ptr null, ptr %preferredCurve, align 8
  store ptr null, ptr %kse, align 8
  store i32 10, ptr %preferredRank, align 4
  %0 = load ptr, ptr %extensions.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 10)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %curve, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curve, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %curve, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %name, align 8
  %conv = zext i16 %7 to i32
  %call2 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %curve, align 8
  %name5 = getelementptr inbounds %struct.SupportedCurve, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %name5, align 8
  %call6 = call i32 @wolfSSL_curve_is_disabled(ptr noundef %8, i16 noundef zeroext %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.inc

if.end9:                                          ; preds = %if.end4
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %curve, align 8
  %name10 = getelementptr inbounds %struct.SupportedCurve, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %name10, align 8
  %conv11 = zext i16 %13 to i32
  %call12 = call i32 @TLSX_KeyShare_GroupRank(ptr noundef %11, i32 noundef %conv11)
  store i32 %call12, ptr %rank, align 4
  %14 = load i32, ptr %rank, align 4
  %cmp13 = icmp eq i32 %14, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %for.inc

if.end16:                                         ; preds = %if.end9
  %15 = load i32, ptr %rank, align 4
  %16 = load i32, ptr %preferredRank, align 4
  %cmp17 = icmp slt i32 %15, %16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %curve, align 8
  store ptr %17, ptr %preferredCurve, align 8
  %18 = load i32, ptr %rank, align 4
  store i32 %18, ptr %preferredRank, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then15, %if.then8, %if.then3
  %19 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %curve, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %preferredCurve, align 8
  store ptr %21, ptr %curve, align 8
  %22 = load ptr, ptr %curve, align 8
  %cmp21 = icmp eq ptr %22, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i32 -421, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %23 = load ptr, ptr %extensions.addr, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %heap, align 8
  %call25 = call i32 @TLSX_Push(ptr noundef %23, i32 noundef 51, ptr noundef null, ptr noundef %25)
  store i32 %call25, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %26, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %28 = load ptr, ptr %extensions.addr, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %extension, align 8
  %30 = load ptr, ptr %extension, align 8
  %data30 = getelementptr inbounds %struct.TLSX, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %curve, align 8
  %name31 = getelementptr inbounds %struct.SupportedCurve, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %name31, align 8
  %conv32 = zext i16 %32 to i32
  %33 = load ptr, ptr %ssl.addr, align 8
  %heap33 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %heap33, align 8
  %call34 = call i32 @TLSX_KeyShare_New(ptr noundef %data30, i32 noundef %conv32, ptr noundef %34, ptr noundef %kse)
  store i32 %call34, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %35, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  %37 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %37, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then28, %if.then23
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_curve_is_disabled(ptr noundef %ssl, i16 noundef zeroext %curve_id) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %curve_id.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %curve_id, ptr %curve_id.addr, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GroupRank(ptr noundef %ssl, i32 noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %i = alloca i8, align 1
  %groups = alloca ptr, align 8
  %numGroups = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %numGroups1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 53
  %1 = load i8, ptr %numGroups1, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @preferredGroup, ptr %groups, align 8
  store i8 4, ptr %numGroups, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %group3 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 52
  %arraydecay = getelementptr inbounds [10 x i16], ptr %group3, i64 0, i64 0
  store ptr %arraydecay, ptr %groups, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %numGroups4 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 53
  %4 = load i8, ptr %numGroups4, align 8
  store i8 %4, ptr %numGroups, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %i, align 1
  %conv5 = zext i8 %5 to i32
  %6 = load i8, ptr %numGroups, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %groups, align 8
  %8 = load i8, ptr %i, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %9 to i32
  %10 = load i32, ptr %group.addr, align 4
  %conv10 = trunc i32 %10 to i16
  %conv11 = zext i16 %conv10 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %11 = load i8, ptr %i, align 1
  %conv15 = zext i8 %11 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load i8, ptr %i, align 1
  %inc = add i8 %12, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Choose(ptr noundef %ssl, ptr noundef %extensions, i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite, ptr noundef %kse, ptr noundef %searched) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %cipherSuite0.addr = alloca i8, align 1
  %cipherSuite.addr = alloca i8, align 1
  %kse.addr = alloca ptr, align 8
  %searched.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %clientKSE = alloca ptr, align 8
  %list = alloca ptr, align 8
  %preferredKSE = alloca ptr, align 8
  %preferredRank = alloca i32, align 4
  %rank = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %cipherSuite0, ptr %cipherSuite0.addr, align 1
  store i8 %cipherSuite, ptr %cipherSuite.addr, align 1
  store ptr %kse, ptr %kse.addr, align 8
  store ptr %searched, ptr %searched.addr, align 8
  store ptr null, ptr %clientKSE, align 8
  store ptr null, ptr %list, align 8
  store ptr null, ptr %preferredKSE, align 8
  store i32 10, ptr %preferredRank, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %searched.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %3, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %4 = load ptr, ptr %extension, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %list, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %resp, align 4
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -310, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %11 = load ptr, ptr %list, align 8
  store ptr %11, ptr %clientKSE, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load ptr, ptr %clientKSE, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %clientKSE, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ke, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %clientKSE, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %group, align 8
  %18 = load ptr, ptr %extensions.addr, align 8
  %call18 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %15, i16 noundef zeroext %17, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %for.inc

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %clientKSE, align 8
  %group22 = getelementptr inbounds %struct.KeyShareEntry, ptr %19, i32 0, i32 0
  %20 = load i16, ptr %group22, align 8
  %conv23 = zext i16 %20 to i32
  %cmp24 = icmp sle i32 256, %conv23
  br i1 %cmp24, label %land.lhs.true26, label %if.then31

land.lhs.true26:                                  ; preds = %if.end21
  %21 = load ptr, ptr %clientKSE, align 8
  %group27 = getelementptr inbounds %struct.KeyShareEntry, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %group27, align 8
  %conv28 = zext i16 %22 to i32
  %cmp29 = icmp sle i32 %conv28, 511
  br i1 %cmp29, label %if.end43, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26, %if.end21
  %23 = load ptr, ptr %clientKSE, align 8
  %group32 = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 0
  %24 = load i16, ptr %group32, align 8
  %conv33 = zext i16 %24 to i32
  %cmp34 = icmp sgt i32 %conv33, 41
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  br label %for.inc

if.end37:                                         ; preds = %if.then31
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %clientKSE, align 8
  %group38 = getelementptr inbounds %struct.KeyShareEntry, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %group38, align 8
  %call39 = call i32 @wolfSSL_curve_is_disabled(ptr noundef %25, i16 noundef zeroext %27)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %for.inc

if.end42:                                         ; preds = %if.end37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true26
  %28 = load ptr, ptr %clientKSE, align 8
  %group44 = getelementptr inbounds %struct.KeyShareEntry, ptr %28, i32 0, i32 0
  %29 = load i16, ptr %group44, align 8
  %conv45 = zext i16 %29 to i32
  %call46 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  br label %for.inc

if.end49:                                         ; preds = %if.end43
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load ptr, ptr %clientKSE, align 8
  %group50 = getelementptr inbounds %struct.KeyShareEntry, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %group50, align 8
  %conv51 = zext i16 %32 to i32
  %call52 = call i32 @TLSX_KeyShare_GroupRank(ptr noundef %30, i32 noundef %conv51)
  store i32 %call52, ptr %rank, align 4
  %33 = load i32, ptr %rank, align 4
  %cmp53 = icmp eq i32 %33, -1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end49
  br label %for.inc

if.end56:                                         ; preds = %if.end49
  %34 = load i32, ptr %rank, align 4
  %35 = load i32, ptr %preferredRank, align 4
  %cmp57 = icmp slt i32 %34, %35
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %36 = load ptr, ptr %clientKSE, align 8
  store ptr %36, ptr %preferredKSE, align 8
  %37 = load i32, ptr %rank, align 4
  store i32 %37, ptr %preferredRank, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then55, %if.then48, %if.then41, %if.then36, %if.then20, %if.then16
  %38 = load ptr, ptr %clientKSE, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %next, align 8
  store ptr %39, ptr %clientKSE, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %preferredKSE, align 8
  %41 = load ptr, ptr %kse.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %searched.addr, align 8
  store i8 1, ptr %42, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Setup(ptr noundef %ssl, ptr noundef %clientKSE) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %clientKSE.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %serverKSE = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %clientKSE, ptr %clientKSE.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 75
  %3 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %3, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %4 = load ptr, ptr %extension, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -192, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %clientKSE.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -173, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %clientKSE.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %group, align 8
  %conv11 = zext i16 %7 to i32
  %8 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %heap, align 8
  %call12 = call i32 @TLSX_KeyShare_New(ptr noundef %list, i32 noundef %conv11, ptr noundef %9, ptr noundef %serverKSE)
  store i32 %call12, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %clientKSE.addr, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %key, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %serverKSE, align 8
  %call20 = call i32 @TLSX_KeyShare_GenKey(ptr noundef %14, ptr noundef %15)
  store i32 %call20, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %16, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %17 = load ptr, ptr %list, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %heap24 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %heap24, align 8
  call void @TLSX_KeyShare_FreeAll(ptr noundef %17, ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end35

if.else:                                          ; preds = %if.end16
  %21 = load ptr, ptr %clientKSE.addr, align 8
  %key26 = getelementptr inbounds %struct.KeyShareEntry, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %key26, align 8
  %23 = load ptr, ptr %serverKSE, align 8
  %key27 = getelementptr inbounds %struct.KeyShareEntry, ptr %23, i32 0, i32 3
  store ptr %22, ptr %key27, align 8
  %24 = load ptr, ptr %clientKSE.addr, align 8
  %key28 = getelementptr inbounds %struct.KeyShareEntry, ptr %24, i32 0, i32 3
  store ptr null, ptr %key28, align 8
  %25 = load ptr, ptr %clientKSE.addr, align 8
  %keyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %keyLen, align 8
  %27 = load ptr, ptr %serverKSE, align 8
  %keyLen29 = getelementptr inbounds %struct.KeyShareEntry, ptr %27, i32 0, i32 4
  store i32 %26, ptr %keyLen29, align 8
  %28 = load ptr, ptr %clientKSE.addr, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %pubKey, align 8
  %30 = load ptr, ptr %serverKSE, align 8
  %pubKey30 = getelementptr inbounds %struct.KeyShareEntry, ptr %30, i32 0, i32 5
  store ptr %29, ptr %pubKey30, align 8
  %31 = load ptr, ptr %clientKSE.addr, align 8
  %pubKey31 = getelementptr inbounds %struct.KeyShareEntry, ptr %31, i32 0, i32 5
  store ptr null, ptr %pubKey31, align 8
  %32 = load ptr, ptr %clientKSE.addr, align 8
  %pubKeyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %pubKeyLen, align 8
  %34 = load ptr, ptr %serverKSE, align 8
  %pubKeyLen32 = getelementptr inbounds %struct.KeyShareEntry, ptr %34, i32 0, i32 6
  store i32 %33, ptr %pubKeyLen32, align 8
  %35 = load ptr, ptr %clientKSE.addr, align 8
  %privKey = getelementptr inbounds %struct.KeyShareEntry, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %privKey, align 8
  %37 = load ptr, ptr %serverKSE, align 8
  %privKey33 = getelementptr inbounds %struct.KeyShareEntry, ptr %37, i32 0, i32 7
  store ptr %36, ptr %privKey33, align 8
  %38 = load ptr, ptr %clientKSE.addr, align 8
  %privKey34 = getelementptr inbounds %struct.KeyShareEntry, ptr %38, i32 0, i32 7
  store ptr null, ptr %privKey34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end25
  %39 = load ptr, ptr %clientKSE.addr, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ke, align 8
  %41 = load ptr, ptr %serverKSE, align 8
  %ke36 = getelementptr inbounds %struct.KeyShareEntry, ptr %41, i32 0, i32 1
  store ptr %40, ptr %ke36, align 8
  %42 = load ptr, ptr %clientKSE.addr, align 8
  %keLen = getelementptr inbounds %struct.KeyShareEntry, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %keLen, align 8
  %44 = load ptr, ptr %serverKSE, align 8
  %keLen37 = getelementptr inbounds %struct.KeyShareEntry, ptr %44, i32 0, i32 2
  store i32 %43, ptr %keLen37, align 8
  %45 = load ptr, ptr %clientKSE.addr, align 8
  %ke38 = getelementptr inbounds %struct.KeyShareEntry, ptr %45, i32 0, i32 1
  store ptr null, ptr %ke38, align 8
  %46 = load ptr, ptr %clientKSE.addr, align 8
  %keLen39 = getelementptr inbounds %struct.KeyShareEntry, ptr %46, i32 0, i32 2
  store i32 0, ptr %keLen39, align 8
  %47 = load ptr, ptr %serverKSE, align 8
  %group40 = getelementptr inbounds %struct.KeyShareEntry, ptr %47, i32 0, i32 0
  %48 = load i16, ptr %group40, align 8
  %49 = load ptr, ptr %ssl.addr, align 8
  %namedGroup = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 51
  store i16 %48, ptr %namedGroup, align 2
  %50 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data, align 8
  %52 = load ptr, ptr %ssl.addr, align 8
  %heap41 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %heap41, align 8
  call void @TLSX_KeyShare_FreeAll(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %serverKSE, align 8
  %55 = load ptr, ptr %extension, align 8
  %data42 = getelementptr inbounds %struct.TLSX, ptr %55, i32 0, i32 1
  store ptr %54, ptr %data42, align 8
  %56 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %56, i32 0, i32 3
  store i8 1, ptr %resp, align 4
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then23, %if.then15, %if.then9, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Establish(ptr noundef %ssl, ptr noundef %doHelloRetry) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %doHelloRetry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %clientKSE = alloca ptr, align 8
  %searched = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %doHelloRetry, ptr %doHelloRetry.addr, align 8
  store ptr null, ptr %clientKSE, align 8
  store i8 0, ptr %searched, align 1
  %0 = load ptr, ptr %doHelloRetry.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 75
  %3 = load ptr, ptr %extensions, align 16
  %4 = load ptr, ptr %ssl.addr, align 8
  %cipher = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 20
  %cipherSuite0 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %cipher, i32 0, i32 0
  %5 = load i8, ptr %cipherSuite0, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %cipher1 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 20
  %cipherSuite = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %cipher1, i32 0, i32 1
  %7 = load i8, ptr %cipherSuite, align 1
  %call = call i32 @TLSX_KeyShare_Choose(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %5, i8 noundef zeroext %7, ptr noundef %clientKSE, ptr noundef %searched)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i8, ptr %searched, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %clientKSE, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %doHelloRetry.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %extensions4 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 75
  %call5 = call i32 @TLSX_KeyShare_SetSupported(ptr noundef %13, ptr noundef %extensions4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %clientKSE, align 8
  %call7 = call i32 @TLSX_KeyShare_Setup(ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 51)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -503, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %list, align 8
  %call4 = call i32 @TLSX_KeyShare_Process(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @TLSX_Remove(ptr noundef %list, i32 noundef %type, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %extension, align 8
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %extension, align 8
  %type1 = getelementptr inbounds %struct.TLSX, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type1, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %extension, align 8
  %next3 = getelementptr inbounds %struct.TLSX, ptr %9, i32 0, i32 4
  store ptr %next3, ptr %next, align 8
  %10 = load ptr, ptr %extension, align 8
  %next4 = getelementptr inbounds %struct.TLSX, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next4, align 8
  store ptr %11, ptr %extension, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %extension, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %while.end
  %13 = load ptr, ptr %extension, align 8
  %next7 = getelementptr inbounds %struct.TLSX, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next7, align 8
  %15 = load ptr, ptr %next, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %extension, align 8
  %next8 = getelementptr inbounds %struct.TLSX, ptr %16, i32 0, i32 4
  store ptr null, ptr %next8, align 8
  %17 = load ptr, ptr %extension, align 8
  %18 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_FreeAll(ptr noundef %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_FreeAll(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %sni, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %sni, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SNI_Free(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_FreeAll(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %point = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %point, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %point, align 8
  %next = getelementptr inbounds %struct.PointFormat, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %point, align 8
  store ptr %3, ptr %xp, align 8
  %4 = load ptr, ptr %xp, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportExtensions(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @IsTLS(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %3 = load i8, ptr %major, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 254
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %lor.end ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @IsTLS(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TLSX_PopulateExtensions(ptr noundef %ssl, i8 noundef zeroext %isServer) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %public_key = alloca ptr, align 8
  %public_key_len = alloca i16, align 2
  %extension = alloca ptr, align 8
  %namedGroup = alloca i16, align 2
  %set = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kse = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %isServer, ptr %isServer.addr, align 1
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %public_key, align 8
  store i16 0, ptr %public_key_len, align 2
  store ptr null, ptr %extension, align 8
  store i16 0, ptr %namedGroup, align 2
  %0 = load i8, ptr %isServer.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %disallowEncThenMac = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %disallowEncThenMac, align 8
  %bf.lshr = lshr i64 %bf.load, 54
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool1 = icmp ne i16 %bf.cast, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_EncryptThenMac_Use(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then2
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %options5 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %userCurves = getelementptr inbounds %struct.Options, ptr %options5, i32 0, i32 1
  %bf.load6 = load i64, ptr %userCurves, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 46
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i16
  %tobool10 = icmp ne i16 %bf.cast9, 0
  br i1 %tobool10, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx, align 16
  %userCurves11 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 38
  %8 = load i8, ptr %userCurves11, align 8
  %tobool12 = icmp ne i8 %8, 0
  br i1 %tobool12, label %if.end24, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ssl.addr, align 8
  %ctx14 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx14, align 16
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %extensions, align 8
  %call15 = call ptr @TLSX_Find(ptr noundef %11, i32 noundef 10)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then13
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %extensions18 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 75
  %call19 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %12, ptr noundef %extensions18)
  store i32 %call19, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp20 = icmp ne i32 %14, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end4
  %16 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 42
  %17 = load i16, ptr %version, align 2
  %call25 = call i32 @IsAtLeastTLSv1_3(i16 %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false, label %land.lhs.true33

lor.lhs.false:                                    ; preds = %if.end24
  %18 = load ptr, ptr %ssl.addr, align 8
  %options27 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options27, i32 0, i32 1
  %bf.load28 = load i64, ptr %downgrade, align 8
  %bf.lshr29 = lshr i64 %bf.load28, 10
  %bf.clear30 = and i64 %bf.lshr29, 1
  %bf.cast31 = trunc i64 %bf.clear30 to i16
  %conv = zext i16 %bf.cast31 to i32
  %tobool32 = icmp ne i32 %conv, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end51

land.lhs.true33:                                  ; preds = %lor.lhs.false, %if.end24
  %19 = load ptr, ptr %ssl.addr, align 8
  %ctx34 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx34, align 16
  %extensions35 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %extensions35, align 8
  %call36 = call ptr @TLSX_Find(ptr noundef %21, i32 noundef 11)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %land.lhs.true39, label %if.end51

land.lhs.true39:                                  ; preds = %land.lhs.true33
  %22 = load ptr, ptr %ssl.addr, align 8
  %extensions40 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 75
  %23 = load ptr, ptr %extensions40, align 16
  %call41 = call ptr @TLSX_Find(ptr noundef %23, i32 noundef 11)
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %land.lhs.true39
  %24 = load ptr, ptr %ssl.addr, align 8
  %extensions45 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 75
  %25 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %heap, align 8
  %call46 = call i32 @TLSX_UsePointFormat(ptr noundef %extensions45, i8 noundef zeroext 0, ptr noundef %26)
  store i32 %call46, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %27, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true39, %land.lhs.true33, %lor.lhs.false
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %entry
  br label %do.body

do.body:                                          ; preds = %if.end52
  br label %do.end

do.end:                                           ; preds = %do.body
  %29 = load ptr, ptr %ssl.addr, align 8
  %extensions53 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 75
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load ptr, ptr %ssl.addr, align 8
  %heap54 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %heap54, align 8
  %call55 = call i32 @TLSX_SetSignatureAlgorithms(ptr noundef %extensions53, ptr noundef %30, ptr noundef %32)
  store i32 %call55, ptr %ret, align 4
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.end
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.end
  %34 = load i8, ptr %isServer.addr, align 1
  %tobool60 = icmp ne i8 %34, 0
  br i1 %tobool60, label %if.end145, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end59
  %35 = load ptr, ptr %ssl.addr, align 8
  %version62 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 42
  %36 = load i16, ptr %version62, align 2
  %call63 = call i32 @IsAtLeastTLSv1_3(i16 %36)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end145

if.then65:                                        ; preds = %land.lhs.true61
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %37 = load ptr, ptr %ssl.addr, align 8
  %extensions68 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 75
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %heap69 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %heap69, align 8
  %call70 = call i32 @TLSX_SetSupportedVersions(ptr noundef %extensions68, ptr noundef %38, ptr noundef %40)
  store i32 %call70, ptr %ret, align 4
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.end67
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.end67
  %42 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgoSz = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 56
  %43 = load i16, ptr %certHashSigAlgoSz, align 4
  %conv75 = zext i16 %43 to i32
  %cmp76 = icmp sgt i32 %conv75, 0
  br i1 %cmp76, label %if.then78, label %if.end88

if.then78:                                        ; preds = %if.end74
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  %44 = load ptr, ptr %ssl.addr, align 8
  %extensions81 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 75
  %45 = load ptr, ptr %ssl.addr, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %heap82 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %heap82, align 8
  %call83 = call i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef %extensions81, ptr noundef %45, ptr noundef %47)
  store i32 %call83, ptr %ret, align 4
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.end80
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %do.end80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end74
  %49 = load ptr, ptr %ssl.addr, align 8
  %extensions89 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 75
  %50 = load ptr, ptr %extensions89, align 16
  %call90 = call ptr @TLSX_Find(ptr noundef %50, i32 noundef 51)
  store ptr %call90, ptr %extension, align 8
  %51 = load ptr, ptr %extension, align 8
  %cmp91 = icmp eq ptr %51, null
  br i1 %cmp91, label %if.then93, label %if.else128

if.then93:                                        ; preds = %if.end88
  %52 = load ptr, ptr %ssl.addr, align 8
  %numGroups = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 53
  %53 = load i8, ptr %numGroups, align 8
  %conv94 = zext i8 %53 to i32
  %cmp95 = icmp sgt i32 %conv94, 0
  br i1 %cmp95, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.then93
  store i32 0, ptr %set, align 4
  %54 = load i16, ptr @preferredGroup, align 2
  store i16 %54, ptr %namedGroup, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc121, %if.then97
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %ssl.addr, align 8
  %numGroups98 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 53
  %57 = load i8, ptr %numGroups98, align 8
  %conv99 = zext i8 %57 to i32
  %cmp100 = icmp slt i32 %55, %conv99
  br i1 %cmp100, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %58 = load i32, ptr %set, align 4
  %tobool102 = icmp ne i32 %58, 0
  %lnot = xor i1 %tobool102, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %59 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %59, label %for.body, label %for.end123

for.body:                                         ; preds = %land.end
  store i32 0, ptr %j, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc, %for.body
  %60 = load i32, ptr %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr @preferredGroup, i64 0, i64 %idxprom
  %61 = load i16, ptr %arrayidx, align 2
  %conv104 = zext i16 %61 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  br i1 %cmp105, label %for.body107, label %for.end

for.body107:                                      ; preds = %for.cond103
  %62 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %62 to i64
  %arrayidx109 = getelementptr inbounds [5 x i16], ptr @preferredGroup, i64 0, i64 %idxprom108
  %63 = load i16, ptr %arrayidx109, align 2
  %conv110 = zext i16 %63 to i32
  %64 = load ptr, ptr %ssl.addr, align 8
  %group = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 52
  %65 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %65 to i64
  %arrayidx112 = getelementptr inbounds [10 x i16], ptr %group, i64 0, i64 %idxprom111
  %66 = load i16, ptr %arrayidx112, align 2
  %conv113 = zext i16 %66 to i32
  %cmp114 = icmp eq i32 %conv110, %conv113
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %for.body107
  %67 = load ptr, ptr %ssl.addr, align 8
  %group117 = getelementptr inbounds %struct.WOLFSSL, ptr %67, i32 0, i32 52
  %68 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %68 to i64
  %arrayidx119 = getelementptr inbounds [10 x i16], ptr %group117, i64 0, i64 %idxprom118
  %69 = load i16, ptr %arrayidx119, align 2
  store i16 %69, ptr %namedGroup, align 2
  store i32 1, ptr %set, align 4
  br label %for.end

if.end120:                                        ; preds = %for.body107
  br label %for.inc

for.inc:                                          ; preds = %if.end120
  %70 = load i32, ptr %j, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond103, !llvm.loop !44

for.end:                                          ; preds = %if.then116, %for.cond103
  br label %for.inc121

for.inc121:                                       ; preds = %for.end
  %71 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %71, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end123:                                       ; preds = %land.end
  %72 = load i32, ptr %set, align 4
  %tobool124 = icmp ne i32 %72, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %for.end123
  store i16 0, ptr %namedGroup, align 2
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %for.end123
  br label %if.end127

if.else:                                          ; preds = %if.then93
  %73 = load i16, ptr @preferredGroup, align 2
  store i16 %73, ptr %namedGroup, align 2
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.end126
  br label %if.end133

if.else128:                                       ; preds = %if.end88
  %74 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %data, align 8
  store ptr %75, ptr %kse, align 8
  %76 = load ptr, ptr %kse, align 8
  %tobool129 = icmp ne ptr %76, null
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.else128
  %77 = load ptr, ptr %kse, align 8
  %group131 = getelementptr inbounds %struct.KeyShareEntry, ptr %77, i32 0, i32 0
  %78 = load i16, ptr %group131, align 8
  store i16 %78, ptr %namedGroup, align 2
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.else128
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end127
  %79 = load i16, ptr %namedGroup, align 2
  %conv134 = zext i16 %79 to i32
  %cmp135 = icmp ne i32 %conv134, 0
  br i1 %cmp135, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.end133
  %80 = load ptr, ptr %ssl.addr, align 8
  %81 = load i16, ptr %namedGroup, align 2
  %82 = load ptr, ptr %ssl.addr, align 8
  %extensions138 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 75
  %call139 = call i32 @TLSX_KeyShare_Use(ptr noundef %80, i16 noundef zeroext %81, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %extensions138)
  store i32 %call139, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp140 = icmp ne i32 %83, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then137
  %84 = load i32, ptr %ret, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end133
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true61, %if.end59
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then142, %if.then86, %if.then73, %if.then58, %if.then49, %if.then21, %if.then3
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Use(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 22)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %4 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %heap, align 8
  %call2 = call i32 @TLSX_Push(ptr noundef %extensions1, i32 noundef 22, ptr noundef null, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSignatureAlgorithms(ptr noundef %extensions, ptr noundef %ssl, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %extensions, ptr %extensions.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %extensions.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call ptr @TLSX_Find(ptr noundef %2, i32 noundef 13)
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  %call4 = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef %3, i16 noundef zeroext 0, ptr noundef %4)
  store ptr %call4, ptr %sa, align 8
  %5 = load ptr, ptr %sa, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -303, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %extensions.addr, align 8
  %7 = load ptr, ptr %sa, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %call8 = call i32 @TLSX_Push(ptr noundef %6, i32 noundef 13, ptr noundef %7, ptr noundef %8)
  store i32 %call8, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %sa, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %10, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSupportedVersions(ptr noundef %extensions, ptr noundef %data, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %extensions.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @TLSX_Push(ptr noundef %2, i32 noundef 43, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef %extensions, ptr noundef %data, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %extensions.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %extensions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %extensions.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @TLSX_Push(ptr noundef %1, i32 noundef 50, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_GetRequestSize(ptr noundef %ssl, i8 noundef zeroext %msgType, ptr noundef %pLength) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pLength.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %length = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pLength, ptr %pLength.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %length, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %semaphore, i8 0, i64 9, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_SupportExtensions(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay3 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateRequest(ptr noundef %3, ptr noundef %arraydecay3)
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %suites, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %suites6 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %suites6, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 16
  %suites7 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %suites7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %10, %cond.false ]
  %hashSigAlgoSz = getelementptr inbounds %struct.Suites, ptr %cond, i32 0, i32 1
  %11 = load i16, ptr %hashSigAlgoSz, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end20

if.then11:                                        ; preds = %cond.end
  %call12 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv13 = zext i16 %call12 to i32
  %rem = srem i32 %conv13, 8
  %shl = shl i32 1, %rem
  %conv14 = trunc i32 %shl to i8
  %conv15 = zext i8 %conv14 to i32
  %call16 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv17 = zext i16 %call16 to i32
  %div = sdiv i32 %conv17, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv18 = zext i8 %12 to i32
  %or = or i32 %conv18, %conv15
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %cond.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @IsAtLeastTLSv1_2(ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end38, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv25 = zext i16 %call24 to i32
  %rem26 = srem i32 %conv25, 8
  %shl27 = shl i32 1, %rem26
  %conv28 = trunc i32 %shl27 to i8
  %conv29 = zext i8 %conv28 to i32
  %call30 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv31 = zext i16 %call30 to i32
  %div32 = sdiv i32 %conv31, 8
  %idxprom33 = sext i32 %div32 to i64
  %arrayidx34 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom33
  %14 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %14 to i32
  %or36 = or i32 %conv35, %conv29
  %conv37 = trunc i32 %or36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then23, %if.end20
  %15 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 42
  %16 = load i16, ptr %version, align 2
  %call39 = call i32 @IsAtLeastTLSv1_3(i16 %16)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end56, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv43 = zext i16 %call42 to i32
  %rem44 = srem i32 %conv43, 8
  %shl45 = shl i32 1, %rem44
  %conv46 = trunc i32 %shl45 to i8
  %conv47 = zext i8 %conv46 to i32
  %call48 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv49 = zext i16 %call48 to i32
  %div50 = sdiv i32 %conv49, 8
  %idxprom51 = sext i32 %div50 to i64
  %arrayidx52 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom51
  %17 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %17 to i32
  %or54 = or i32 %conv53, %conv47
  %conv55 = trunc i32 %or54 to i8
  store i8 %conv55, ptr %arrayidx52, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %if.end38
  br label %if.end76

if.else:                                          ; preds = %if.end
  %18 = load i8, ptr %msgType.addr, align 1
  %conv57 = zext i8 %18 to i32
  %cmp58 = icmp eq i32 %conv57, 13
  br i1 %cmp58, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.else
  %arraydecay61 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay61, i8 -1, i64 9, i1 false)
  %call62 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv63 = zext i16 %call62 to i32
  %rem64 = srem i32 %conv63, 8
  %shl65 = shl i32 1, %rem64
  %not = xor i32 %shl65, -1
  %conv66 = trunc i32 %not to i8
  %conv67 = zext i8 %conv66 to i32
  %call68 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv69 = zext i16 %call68 to i32
  %div70 = sdiv i32 %conv69, 8
  %idxprom71 = sext i32 %div70 to i64
  %arrayidx72 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom71
  %19 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %19 to i32
  %and = and i32 %conv73, %conv67
  %conv74 = trunc i32 %and to i8
  store i8 %conv74, ptr %arrayidx72, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then60, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end56
  %20 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 75
  %21 = load ptr, ptr %extensions, align 16
  %tobool77 = icmp ne ptr %21, null
  br i1 %tobool77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end76
  %22 = load ptr, ptr %ssl.addr, align 8
  %extensions79 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 75
  %23 = load ptr, ptr %extensions79, align 16
  %arraydecay80 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %24 = load i8, ptr %msgType.addr, align 1
  %call81 = call i32 @TLSX_GetSize(ptr noundef %23, ptr noundef %arraydecay80, i8 noundef zeroext %24, ptr noundef %length)
  store i32 %call81, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp82 = icmp ne i32 %25, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then78
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end76
  %27 = load ptr, ptr %ssl.addr, align 8
  %ctx87 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ctx87, align 16
  %tobool88 = icmp ne ptr %28, null
  br i1 %tobool88, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.end86
  %29 = load ptr, ptr %ssl.addr, align 8
  %ctx89 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ctx89, align 16
  %extensions90 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %30, i32 0, i32 37
  %31 = load ptr, ptr %extensions90, align 8
  %tobool91 = icmp ne ptr %31, null
  br i1 %tobool91, label %if.then92, label %if.end101

if.then92:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %ssl.addr, align 8
  %ctx93 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ctx93, align 16
  %extensions94 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %33, i32 0, i32 37
  %34 = load ptr, ptr %extensions94, align 8
  %arraydecay95 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %35 = load i8, ptr %msgType.addr, align 1
  %call96 = call i32 @TLSX_GetSize(ptr noundef %34, ptr noundef %arraydecay95, i8 noundef zeroext %35, ptr noundef %length)
  store i32 %call96, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp97 = icmp ne i32 %36, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then92
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true, %if.end86
  %38 = load i8, ptr %msgType.addr, align 1
  %conv102 = zext i8 %38 to i32
  %cmp103 = icmp eq i32 %conv102, 1
  br i1 %cmp103, label %land.lhs.true105, label %if.end122

land.lhs.true105:                                 ; preds = %if.end101
  %39 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.lshr = lshr i64 %bf.load, 43
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv106 = zext i16 %bf.cast to i32
  %tobool107 = icmp ne i32 %conv106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end122

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %40 = load ptr, ptr %ssl.addr, align 8
  %version109 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 42
  %41 = load i16, ptr %version109, align 2
  %call110 = call i32 @IsAtLeastTLSv1_3(i16 %41)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false, label %if.then119

lor.lhs.false:                                    ; preds = %land.lhs.true108
  %42 = load ptr, ptr %ssl.addr, align 8
  %options112 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options112, i32 0, i32 1
  %bf.load113 = load i64, ptr %downgrade, align 8
  %bf.lshr114 = lshr i64 %bf.load113, 10
  %bf.clear115 = and i64 %bf.lshr114, 1
  %bf.cast116 = trunc i64 %bf.clear115 to i16
  %conv117 = zext i16 %bf.cast116 to i32
  %tobool118 = icmp ne i32 %conv117, 0
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %lor.lhs.false, %land.lhs.true108
  %43 = load i16, ptr %length, align 2
  %conv120 = zext i16 %43 to i32
  %add = add nsw i32 %conv120, 4
  %conv121 = trunc i32 %add to i16
  store i16 %conv121, ptr %length, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %lor.lhs.false, %land.lhs.true105, %if.end101
  %44 = load i16, ptr %length, align 2
  %tobool123 = icmp ne i16 %44, 0
  br i1 %tobool123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end122
  %45 = load i16, ptr %length, align 2
  %conv125 = zext i16 %45 to i32
  %add126 = add nsw i32 %conv125, 2
  %conv127 = trunc i32 %add126 to i16
  store i16 %conv127, ptr %length, align 2
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end122
  %46 = load i16, ptr %length, align 2
  %conv129 = zext i16 %46 to i32
  %47 = load ptr, ptr %pLength.addr, align 8
  %48 = load i16, ptr %47, align 2
  %conv130 = zext i16 %48 to i32
  %add131 = add nsw i32 %conv130, %conv129
  %conv132 = trunc i32 %add131 to i16
  store i16 %conv132, ptr %47, align 2
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then99, %if.then84, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %ssl, ptr noundef %semaphore) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %semaphore.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %semaphore, ptr %semaphore.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_ValidateRequest(ptr noundef %ssl, ptr noundef %semaphore) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %semaphore.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %semaphore, ptr %semaphore.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %type) #0 {
entry:
  %retval = alloca i16, align 2
  %type.addr = alloca i16, align 2
  store i16 %type, ptr %type.addr, align 2
  %0 = load i16, ptr %type.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 65281, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i16 63, ptr %retval, align 2
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i16, ptr %type.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv1, 62
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end
  %2 = load i16, ptr %type.addr, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_GetSize(ptr noundef %list, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %pLength) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %semaphore.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pLength.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %length = alloca i16, align 2
  %isRequest = alloca i8, align 1
  store ptr %list, ptr %list.addr, align 8
  store ptr %semaphore, ptr %semaphore.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pLength, ptr %pLength.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %length, align 2
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %conv5 = trunc i32 %lor.ext to i8
  store i8 %conv5, ptr %isRequest, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then18, %if.then, %lor.end
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %extension, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  %6 = load i8, ptr %isRequest, align 1
  %tobool6 = icmp ne i8 %6, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %resp, align 4
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !46

if.end:                                           ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %semaphore.addr, align 8
  %10 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %struct.TLSX, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %conv8 = trunc i32 %11 to i16
  %call = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv8)
  %conv9 = zext i16 %call to i32
  %div = sdiv i32 %conv9, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load ptr, ptr %extension, align 8
  %type11 = getelementptr inbounds %struct.TLSX, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type11, align 8
  %conv12 = trunc i32 %14 to i16
  %call13 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv12)
  %conv14 = zext i16 %call13 to i32
  %rem = srem i32 %conv14, 8
  %shl = shl i32 1, %rem
  %conv15 = trunc i32 %shl to i8
  %conv16 = zext i8 %conv15 to i32
  %and = and i32 %conv10, %conv16
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !46

if.end19:                                         ; preds = %if.end
  %15 = load i16, ptr %length, align 2
  %conv20 = zext i16 %15 to i32
  %add = add nsw i32 %conv20, 4
  %conv21 = trunc i32 %add to i16
  store i16 %conv21, ptr %length, align 2
  %16 = load ptr, ptr %extension, align 8
  %type22 = getelementptr inbounds %struct.TLSX, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type22, align 8
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb31
    i32 1, label %sw.bb38
    i32 23, label %sw.bb42
    i32 4, label %sw.bb42
    i32 10, label %sw.bb43
    i32 11, label %sw.bb50
    i32 5, label %sw.bb57
    i32 17, label %sw.bb61
    i32 65281, label %sw.bb65
    i32 35, label %sw.bb69
    i32 16, label %sw.bb73
    i32 13, label %sw.bb77
    i32 22, label %sw.bb84
    i32 43, label %sw.bb86
    i32 50, label %sw.bb89
    i32 51, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end19
  %18 = load i8, ptr %isRequest, align 1
  %tobool23 = icmp ne i8 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %call25 = call zeroext i16 @TLSX_SNI_GetSize(ptr noundef %20)
  %conv26 = zext i16 %call25 to i32
  %21 = load i16, ptr %length, align 2
  %conv27 = zext i16 %21 to i32
  %add28 = add nsw i32 %conv27, %conv26
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %length, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  %22 = load i8, ptr %isRequest, align 1
  %tobool32 = icmp ne i8 %22, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb31
  %23 = load i16, ptr %length, align 2
  %conv34 = zext i16 %23 to i32
  %add35 = add nsw i32 %conv34, 0
  %conv36 = trunc i32 %add35 to i16
  store i16 %conv36, ptr %length, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb31
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end19
  %24 = load i16, ptr %length, align 2
  %conv39 = zext i16 %24 to i32
  %add40 = add nsw i32 %conv39, 0
  %conv41 = trunc i32 %add40 to i16
  store i16 %conv41, ptr %length, align 2
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19, %if.end19
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end19
  %25 = load ptr, ptr %extension, align 8
  %data44 = getelementptr inbounds %struct.TLSX, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data44, align 8
  %call45 = call zeroext i16 @TLSX_SupportedCurve_GetSize(ptr noundef %26)
  %conv46 = zext i16 %call45 to i32
  %27 = load i16, ptr %length, align 2
  %conv47 = zext i16 %27 to i32
  %add48 = add nsw i32 %conv47, %conv46
  %conv49 = trunc i32 %add48 to i16
  store i16 %conv49, ptr %length, align 2
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end19
  %28 = load ptr, ptr %extension, align 8
  %data51 = getelementptr inbounds %struct.TLSX, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data51, align 8
  %call52 = call zeroext i16 @TLSX_PointFormat_GetSize(ptr noundef %29)
  %conv53 = zext i16 %call52 to i32
  %30 = load i16, ptr %length, align 2
  %conv54 = zext i16 %30 to i32
  %add55 = add nsw i32 %conv54, %conv53
  %conv56 = trunc i32 %add55 to i16
  store i16 %conv56, ptr %length, align 2
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end19
  %31 = load i16, ptr %length, align 2
  %conv58 = zext i16 %31 to i32
  %add59 = add nsw i32 %conv58, 0
  %conv60 = trunc i32 %add59 to i16
  store i16 %conv60, ptr %length, align 2
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end19
  %32 = load i16, ptr %length, align 2
  %conv62 = zext i16 %32 to i32
  %add63 = add nsw i32 %conv62, 0
  %conv64 = trunc i32 %add63 to i16
  store i16 %conv64, ptr %length, align 2
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end19
  %33 = load i16, ptr %length, align 2
  %conv66 = zext i16 %33 to i32
  %add67 = add nsw i32 %conv66, 0
  %conv68 = trunc i32 %add67 to i16
  store i16 %conv68, ptr %length, align 2
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end19
  %34 = load i16, ptr %length, align 2
  %conv70 = zext i16 %34 to i32
  %add71 = add nsw i32 %conv70, 0
  %conv72 = trunc i32 %add71 to i16
  store i16 %conv72, ptr %length, align 2
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end19
  %35 = load i16, ptr %length, align 2
  %conv74 = zext i16 %35 to i32
  %add75 = add nsw i32 %conv74, 0
  %conv76 = trunc i32 %add75 to i16
  store i16 %conv76, ptr %length, align 2
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end19
  %36 = load ptr, ptr %extension, align 8
  %data78 = getelementptr inbounds %struct.TLSX, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %data78, align 8
  %call79 = call zeroext i16 @TLSX_SignatureAlgorithms_GetSize(ptr noundef %37)
  %conv80 = zext i16 %call79 to i32
  %38 = load i16, ptr %length, align 2
  %conv81 = zext i16 %38 to i32
  %add82 = add nsw i32 %conv81, %conv80
  %conv83 = trunc i32 %add82 to i16
  store i16 %conv83, ptr %length, align 2
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end19
  %39 = load i8, ptr %msgType.addr, align 1
  %call85 = call i32 @TLSX_EncryptThenMac_GetSize(i8 noundef zeroext %39, ptr noundef %length)
  store i32 %call85, ptr %ret, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end19
  %40 = load ptr, ptr %extension, align 8
  %data87 = getelementptr inbounds %struct.TLSX, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data87, align 8
  %42 = load i8, ptr %msgType.addr, align 1
  %call88 = call i32 @TLSX_SupportedVersions_GetSize(ptr noundef %41, i8 noundef zeroext %42, ptr noundef %length)
  store i32 %call88, ptr %ret, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end19
  %43 = load ptr, ptr %extension, align 8
  %data90 = getelementptr inbounds %struct.TLSX, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data90, align 8
  %call91 = call zeroext i16 @TLSX_SignatureAlgorithmsCert_GetSize(ptr noundef %44)
  %conv92 = zext i16 %call91 to i32
  %45 = load i16, ptr %length, align 2
  %conv93 = zext i16 %45 to i32
  %add94 = add nsw i32 %conv93, %conv92
  %conv95 = trunc i32 %add94 to i16
  store i16 %conv95, ptr %length, align 2
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end19
  %46 = load ptr, ptr %extension, align 8
  %data97 = getelementptr inbounds %struct.TLSX, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %data97, align 8
  %48 = load i8, ptr %msgType.addr, align 1
  %call98 = call zeroext i16 @TLSX_KeyShare_GetSize(ptr noundef %47, i8 noundef zeroext %48)
  %conv99 = zext i16 %call98 to i32
  %49 = load i16, ptr %length, align 2
  %conv100 = zext i16 %49 to i32
  %add101 = add nsw i32 %conv100, %conv99
  %conv102 = trunc i32 %add101 to i16
  store i16 %conv102, ptr %length, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb96, %sw.bb89, %sw.bb86, %sw.bb84, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb50, %sw.bb43, %sw.bb42, %sw.bb38, %if.end37, %if.end30
  %50 = load ptr, ptr %extension, align 8
  %type103 = getelementptr inbounds %struct.TLSX, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %type103, align 8
  %conv104 = trunc i32 %51 to i16
  %call105 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv104)
  %conv106 = zext i16 %call105 to i32
  %rem107 = srem i32 %conv106, 8
  %shl108 = shl i32 1, %rem107
  %conv109 = trunc i32 %shl108 to i8
  %conv110 = zext i8 %conv109 to i32
  %52 = load ptr, ptr %semaphore.addr, align 8
  %53 = load ptr, ptr %extension, align 8
  %type111 = getelementptr inbounds %struct.TLSX, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type111, align 8
  %conv112 = trunc i32 %54 to i16
  %call113 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv112)
  %conv114 = zext i16 %call113 to i32
  %div115 = sdiv i32 %conv114, 8
  %idxprom116 = sext i32 %div115 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %52, i64 %idxprom116
  %55 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %55 to i32
  %or = or i32 %conv118, %conv110
  %conv119 = trunc i32 %or to i8
  store i8 %conv119, ptr %arrayidx117, align 1
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %56 = load i16, ptr %length, align 2
  %conv120 = zext i16 %56 to i32
  %57 = load ptr, ptr %pLength.addr, align 8
  %58 = load i16, ptr %57, align 2
  %conv121 = zext i16 %58 to i32
  %add122 = add nsw i32 %conv121, %conv120
  %conv123 = trunc i32 %add122 to i16
  store i16 %conv123, ptr %57, align 2
  %59 = load i32, ptr %ret, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_WriteRequest(ptr noundef %ssl, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef %pOffset) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pOffset.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pOffset, ptr %pOffset.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %offset, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %semaphore, i8 0, i64 9, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_SupportExtensions(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i16, ptr %offset, align 2
  %conv = zext i16 %2 to i32
  %add = add nsw i32 %conv, 2
  %conv1 = trunc i32 %add to i16
  store i16 %conv1, ptr %offset, align 2
  %3 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %ssl.addr, align 8
  %arraydecay6 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateRequest(ptr noundef %5, ptr noundef %arraydecay6)
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %suites, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %suites9 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %suites9, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx, align 16
  %suites10 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %suites10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %12, %cond.false ]
  %hashSigAlgoSz = getelementptr inbounds %struct.Suites, ptr %cond, i32 0, i32 1
  %13 = load i16, ptr %hashSigAlgoSz, align 2
  %conv11 = zext i16 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %cond.end
  %call15 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv16 = zext i16 %call15 to i32
  %rem = srem i32 %conv16, 8
  %shl = shl i32 1, %rem
  %conv17 = trunc i32 %shl to i8
  %conv18 = zext i8 %conv17 to i32
  %call19 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv20 = zext i16 %call19 to i32
  %div = sdiv i32 %conv20, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %14 to i32
  %or = or i32 %conv21, %conv18
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %arrayidx, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %cond.end
  %15 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @IsAtLeastTLSv1_2(ptr noundef %15)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv28 = zext i16 %call27 to i32
  %rem29 = srem i32 %conv28, 8
  %shl30 = shl i32 1, %rem29
  %conv31 = trunc i32 %shl30 to i8
  %conv32 = zext i8 %conv31 to i32
  %call33 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv34 = zext i16 %call33 to i32
  %div35 = sdiv i32 %conv34, 8
  %idxprom36 = sext i32 %div35 to i64
  %arrayidx37 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom36
  %16 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %16 to i32
  %or39 = or i32 %conv38, %conv32
  %conv40 = trunc i32 %or39 to i8
  store i8 %conv40, ptr %arrayidx37, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then26, %if.end23
  %17 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 42
  %18 = load i16, ptr %version, align 2
  %call42 = call i32 @IsAtLeastTLSv1_3(i16 %18)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end59, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call45 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv46 = zext i16 %call45 to i32
  %rem47 = srem i32 %conv46, 8
  %shl48 = shl i32 1, %rem47
  %conv49 = trunc i32 %shl48 to i8
  %conv50 = zext i8 %conv49 to i32
  %call51 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv52 = zext i16 %call51 to i32
  %div53 = sdiv i32 %conv52, 8
  %idxprom54 = sext i32 %div53 to i64
  %arrayidx55 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom54
  %19 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %19 to i32
  %or57 = or i32 %conv56, %conv50
  %conv58 = trunc i32 %or57 to i8
  store i8 %conv58, ptr %arrayidx55, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then44, %if.end41
  br label %if.end79

if.else:                                          ; preds = %if.end
  %20 = load i8, ptr %msgType.addr, align 1
  %conv60 = zext i8 %20 to i32
  %cmp61 = icmp eq i32 %conv60, 13
  br i1 %cmp61, label %if.then63, label %if.end78

if.then63:                                        ; preds = %if.else
  %arraydecay64 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay64, i8 -1, i64 9, i1 false)
  %call65 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv66 = zext i16 %call65 to i32
  %rem67 = srem i32 %conv66, 8
  %shl68 = shl i32 1, %rem67
  %not = xor i32 %shl68, -1
  %conv69 = trunc i32 %not to i8
  %conv70 = zext i8 %conv69 to i32
  %call71 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %conv72 = zext i16 %call71 to i32
  %div73 = sdiv i32 %conv72, 8
  %idxprom74 = sext i32 %div73 to i64
  %arrayidx75 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom74
  %21 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %21 to i32
  %and = and i32 %conv76, %conv70
  %conv77 = trunc i32 %and to i8
  store i8 %conv77, ptr %arrayidx75, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then63, %if.else
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end59
  %22 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 75
  %23 = load ptr, ptr %extensions, align 16
  %tobool80 = icmp ne ptr %23, null
  br i1 %tobool80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.end79
  %24 = load ptr, ptr %ssl.addr, align 8
  %extensions82 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 75
  %25 = load ptr, ptr %extensions82, align 16
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i16, ptr %offset, align 2
  %conv83 = zext i16 %27 to i32
  %idx.ext = sext i32 %conv83 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %arraydecay84 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %28 = load i8, ptr %msgType.addr, align 1
  %call85 = call i32 @TLSX_Write(ptr noundef %25, ptr noundef %add.ptr, ptr noundef %arraydecay84, i8 noundef zeroext %28, ptr noundef %offset)
  store i32 %call85, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp86 = icmp ne i32 %29, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then81
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then81
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end79
  %31 = load ptr, ptr %ssl.addr, align 8
  %ctx91 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ctx91, align 16
  %tobool92 = icmp ne ptr %32, null
  br i1 %tobool92, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %if.end90
  %33 = load ptr, ptr %ssl.addr, align 8
  %ctx93 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ctx93, align 16
  %extensions94 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %34, i32 0, i32 37
  %35 = load ptr, ptr %extensions94, align 8
  %tobool95 = icmp ne ptr %35, null
  br i1 %tobool95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %ssl.addr, align 8
  %ctx97 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ctx97, align 16
  %extensions98 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %37, i32 0, i32 37
  %38 = load ptr, ptr %extensions98, align 8
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load i16, ptr %offset, align 2
  %conv99 = zext i16 %40 to i32
  %idx.ext100 = sext i32 %conv99 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %39, i64 %idx.ext100
  %arraydecay102 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %41 = load i8, ptr %msgType.addr, align 1
  %call103 = call i32 @TLSX_Write(ptr noundef %38, ptr noundef %add.ptr101, ptr noundef %arraydecay102, i8 noundef zeroext %41, ptr noundef %offset)
  store i32 %call103, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp104 = icmp ne i32 %42, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then96
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then96
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true, %if.end90
  %44 = load i8, ptr %msgType.addr, align 1
  %conv109 = zext i8 %44 to i32
  %cmp110 = icmp eq i32 %conv109, 1
  br i1 %cmp110, label %land.lhs.true112, label %if.end142

land.lhs.true112:                                 ; preds = %if.end108
  %45 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.lshr = lshr i64 %bf.load, 43
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv113 = zext i16 %bf.cast to i32
  %tobool114 = icmp ne i32 %conv113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end142

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %46 = load ptr, ptr %ssl.addr, align 8
  %version116 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 42
  %47 = load i16, ptr %version116, align 2
  %call117 = call i32 @IsAtLeastTLSv1_3(i16 %47)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then127

lor.lhs.false119:                                 ; preds = %land.lhs.true115
  %48 = load ptr, ptr %ssl.addr, align 8
  %options120 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options120, i32 0, i32 1
  %bf.load121 = load i64, ptr %downgrade, align 8
  %bf.lshr122 = lshr i64 %bf.load121, 10
  %bf.clear123 = and i64 %bf.lshr122, 1
  %bf.cast124 = trunc i64 %bf.clear123 to i16
  %conv125 = zext i16 %bf.cast124 to i32
  %tobool126 = icmp ne i32 %conv125, 0
  br i1 %tobool126, label %if.then127, label %if.end142

if.then127:                                       ; preds = %lor.lhs.false119, %land.lhs.true115
  br label %do.body128

do.body128:                                       ; preds = %if.then127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load i16, ptr %offset, align 2
  %conv130 = zext i16 %50 to i32
  %idx.ext131 = sext i32 %conv130 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %49, i64 %idx.ext131
  call void @c16toa(i16 noundef zeroext 23, ptr noundef %add.ptr132)
  %51 = load i16, ptr %offset, align 2
  %conv133 = zext i16 %51 to i32
  %add134 = add nsw i32 %conv133, 2
  %conv135 = trunc i32 %add134 to i16
  store i16 %conv135, ptr %offset, align 2
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i16, ptr %offset, align 2
  %conv136 = zext i16 %53 to i32
  %idx.ext137 = sext i32 %conv136 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %52, i64 %idx.ext137
  call void @c16toa(i16 noundef zeroext 0, ptr noundef %add.ptr138)
  %54 = load i16, ptr %offset, align 2
  %conv139 = zext i16 %54 to i32
  %add140 = add nsw i32 %conv139, 2
  %conv141 = trunc i32 %add140 to i16
  store i16 %conv141, ptr %offset, align 2
  br label %if.end142

if.end142:                                        ; preds = %do.end129, %lor.lhs.false119, %land.lhs.true112, %if.end108
  %55 = load i16, ptr %offset, align 2
  %conv143 = zext i16 %55 to i32
  %cmp144 = icmp sgt i32 %conv143, 2
  br i1 %cmp144, label %if.then150, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end142
  %56 = load i8, ptr %msgType.addr, align 1
  %conv147 = zext i8 %56 to i32
  %cmp148 = icmp ne i32 %conv147, 1
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %lor.lhs.false146, %if.end142
  %57 = load i16, ptr %offset, align 2
  %conv151 = zext i16 %57 to i32
  %sub = sub nsw i32 %conv151, 2
  %conv152 = trunc i32 %sub to i16
  %58 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %conv152, ptr noundef %58)
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %lor.lhs.false146
  %59 = load i16, ptr %offset, align 2
  %conv154 = zext i16 %59 to i32
  %60 = load ptr, ptr %pOffset.addr, align 8
  %61 = load i16, ptr %60, align 2
  %conv155 = zext i16 %61 to i32
  %add156 = add nsw i32 %conv155, %conv154
  %conv157 = trunc i32 %add156 to i16
  store i16 %conv157, ptr %60, align 2
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end153, %if.then106, %if.then88, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_Write(ptr noundef %list, ptr noundef %output, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %pOffset) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %semaphore.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pOffset.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %extension = alloca ptr, align 8
  %offset = alloca i16, align 2
  %length_offset = alloca i16, align 2
  %isRequest = alloca i8, align 1
  store ptr %list, ptr %list.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %semaphore, ptr %semaphore.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pOffset, ptr %pOffset.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %offset, align 2
  store i16 0, ptr %length_offset, align 2
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %conv5 = trunc i32 %lor.ext to i8
  store i8 %conv5, ptr %isRequest, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.then18, %if.then, %lor.end
  %3 = load ptr, ptr %list.addr, align 8
  store ptr %3, ptr %extension, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %extension, align 8
  %next = getelementptr inbounds %struct.TLSX, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %list.addr, align 8
  %6 = load i8, ptr %isRequest, align 1
  %tobool6 = icmp ne i8 %6, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %extension, align 8
  %resp = getelementptr inbounds %struct.TLSX, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %resp, align 4
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !47

if.end:                                           ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %semaphore.addr, align 8
  %10 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %struct.TLSX, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %conv8 = trunc i32 %11 to i16
  %call = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv8)
  %conv9 = zext i16 %call to i32
  %div = sdiv i32 %conv9, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load ptr, ptr %extension, align 8
  %type11 = getelementptr inbounds %struct.TLSX, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type11, align 8
  %conv12 = trunc i32 %14 to i16
  %call13 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv12)
  %conv14 = zext i16 %call13 to i32
  %rem = srem i32 %conv14, 8
  %shl = shl i32 1, %rem
  %conv15 = trunc i32 %shl to i8
  %conv16 = zext i8 %conv15 to i32
  %and = and i32 %conv10, %conv16
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !47

if.end19:                                         ; preds = %if.end
  %15 = load ptr, ptr %extension, align 8
  %type20 = getelementptr inbounds %struct.TLSX, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type20, align 8
  %conv21 = trunc i32 %16 to i16
  %17 = load ptr, ptr %output.addr, align 8
  %18 = load i16, ptr %offset, align 2
  %conv22 = zext i16 %18 to i32
  %idx.ext = sext i32 %conv22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  call void @c16toa(i16 noundef zeroext %conv21, ptr noundef %add.ptr)
  %19 = load i16, ptr %offset, align 2
  %conv23 = zext i16 %19 to i32
  %add = add nsw i32 %conv23, 4
  %conv24 = trunc i32 %add to i16
  store i16 %conv24, ptr %offset, align 2
  %20 = load i16, ptr %offset, align 2
  store i16 %20, ptr %length_offset, align 2
  %21 = load ptr, ptr %extension, align 8
  %type25 = getelementptr inbounds %struct.TLSX, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type25, align 8
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb37
    i32 1, label %sw.bb46
    i32 23, label %sw.bb52
    i32 4, label %sw.bb55
    i32 10, label %sw.bb58
    i32 11, label %sw.bb70
    i32 5, label %sw.bb82
    i32 17, label %sw.bb88
    i32 65281, label %sw.bb94
    i32 35, label %sw.bb100
    i32 16, label %sw.bb106
    i32 13, label %sw.bb112
    i32 22, label %sw.bb124
    i32 43, label %sw.bb129
    i32 50, label %sw.bb137
    i32 51, label %sw.bb149
  ]

sw.bb:                                            ; preds = %if.end19
  %23 = load i8, ptr %isRequest, align 1
  %tobool26 = icmp ne i8 %23, 0
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then27
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i16, ptr %offset, align 2
  %conv28 = zext i16 %27 to i32
  %idx.ext29 = sext i32 %conv28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 %idx.ext29
  %call31 = call zeroext i16 @TLSX_SNI_Write(ptr noundef %25, ptr noundef %add.ptr30)
  %conv32 = zext i16 %call31 to i32
  %28 = load i16, ptr %offset, align 2
  %conv33 = zext i16 %28 to i32
  %add34 = add nsw i32 %conv33, %conv32
  %conv35 = trunc i32 %add34 to i16
  store i16 %conv35, ptr %offset, align 2
  br label %if.end36

if.end36:                                         ; preds = %do.end, %sw.bb
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end19
  br label %do.body38

do.body38:                                        ; preds = %sw.bb37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %29 = load i8, ptr %isRequest, align 1
  %tobool40 = icmp ne i8 %29, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %do.end39
  %30 = load i16, ptr %offset, align 2
  %conv42 = zext i16 %30 to i32
  %add43 = add nsw i32 %conv42, 0
  %conv44 = trunc i32 %add43 to i16
  store i16 %conv44, ptr %offset, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %do.end39
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end19
  br label %do.body47

do.body47:                                        ; preds = %sw.bb46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %31 = load i16, ptr %offset, align 2
  %conv49 = zext i16 %31 to i32
  %add50 = add nsw i32 %conv49, 0
  %conv51 = trunc i32 %add50 to i16
  store i16 %conv51, ptr %offset, align 2
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end19
  br label %do.body53

do.body53:                                        ; preds = %sw.bb52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end19
  br label %do.body56

do.body56:                                        ; preds = %sw.bb55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end19
  br label %do.body59

do.body59:                                        ; preds = %sw.bb58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  %32 = load ptr, ptr %extension, align 8
  %data61 = getelementptr inbounds %struct.TLSX, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data61, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load i16, ptr %offset, align 2
  %conv62 = zext i16 %35 to i32
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %34, i64 %idx.ext63
  %call65 = call zeroext i16 @TLSX_SupportedCurve_Write(ptr noundef %33, ptr noundef %add.ptr64)
  %conv66 = zext i16 %call65 to i32
  %36 = load i16, ptr %offset, align 2
  %conv67 = zext i16 %36 to i32
  %add68 = add nsw i32 %conv67, %conv66
  %conv69 = trunc i32 %add68 to i16
  store i16 %conv69, ptr %offset, align 2
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end19
  br label %do.body71

do.body71:                                        ; preds = %sw.bb70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %37 = load ptr, ptr %extension, align 8
  %data73 = getelementptr inbounds %struct.TLSX, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data73, align 8
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load i16, ptr %offset, align 2
  %conv74 = zext i16 %40 to i32
  %idx.ext75 = sext i32 %conv74 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %39, i64 %idx.ext75
  %call77 = call zeroext i16 @TLSX_PointFormat_Write(ptr noundef %38, ptr noundef %add.ptr76)
  %conv78 = zext i16 %call77 to i32
  %41 = load i16, ptr %offset, align 2
  %conv79 = zext i16 %41 to i32
  %add80 = add nsw i32 %conv79, %conv78
  %conv81 = trunc i32 %add80 to i16
  store i16 %conv81, ptr %offset, align 2
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end19
  br label %do.body83

do.body83:                                        ; preds = %sw.bb82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  %42 = load i16, ptr %offset, align 2
  %conv85 = zext i16 %42 to i32
  %add86 = add nsw i32 %conv85, 0
  %conv87 = trunc i32 %add86 to i16
  store i16 %conv87, ptr %offset, align 2
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end19
  br label %do.body89

do.body89:                                        ; preds = %sw.bb88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  %43 = load i16, ptr %offset, align 2
  %conv91 = zext i16 %43 to i32
  %add92 = add nsw i32 %conv91, 0
  %conv93 = trunc i32 %add92 to i16
  store i16 %conv93, ptr %offset, align 2
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end19
  br label %do.body95

do.body95:                                        ; preds = %sw.bb94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  %44 = load i16, ptr %offset, align 2
  %conv97 = zext i16 %44 to i32
  %add98 = add nsw i32 %conv97, 0
  %conv99 = trunc i32 %add98 to i16
  store i16 %conv99, ptr %offset, align 2
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end19
  br label %do.body101

do.body101:                                       ; preds = %sw.bb100
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  %45 = load i16, ptr %offset, align 2
  %conv103 = zext i16 %45 to i32
  %add104 = add nsw i32 %conv103, 0
  %conv105 = trunc i32 %add104 to i16
  store i16 %conv105, ptr %offset, align 2
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end19
  br label %do.body107

do.body107:                                       ; preds = %sw.bb106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %46 = load i16, ptr %offset, align 2
  %conv109 = zext i16 %46 to i32
  %add110 = add nsw i32 %conv109, 0
  %conv111 = trunc i32 %add110 to i16
  store i16 %conv111, ptr %offset, align 2
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end19
  br label %do.body113

do.body113:                                       ; preds = %sw.bb112
  br label %do.end114

do.end114:                                        ; preds = %do.body113
  %47 = load ptr, ptr %extension, align 8
  %data115 = getelementptr inbounds %struct.TLSX, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %data115, align 8
  %49 = load ptr, ptr %output.addr, align 8
  %50 = load i16, ptr %offset, align 2
  %conv116 = zext i16 %50 to i32
  %idx.ext117 = sext i32 %conv116 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %49, i64 %idx.ext117
  %call119 = call zeroext i16 @TLSX_SignatureAlgorithms_Write(ptr noundef %48, ptr noundef %add.ptr118)
  %conv120 = zext i16 %call119 to i32
  %51 = load i16, ptr %offset, align 2
  %conv121 = zext i16 %51 to i32
  %add122 = add nsw i32 %conv121, %conv120
  %conv123 = trunc i32 %add122 to i16
  store i16 %conv123, ptr %offset, align 2
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end19
  br label %do.body125

do.body125:                                       ; preds = %sw.bb124
  br label %do.end126

do.end126:                                        ; preds = %do.body125
  %52 = load ptr, ptr %extension, align 8
  %data127 = getelementptr inbounds %struct.TLSX, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data127, align 8
  %54 = load ptr, ptr %output.addr, align 8
  %55 = load i8, ptr %msgType.addr, align 1
  %call128 = call i32 @TLSX_EncryptThenMac_Write(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55, ptr noundef %offset)
  store i32 %call128, ptr %ret, align 4
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end19
  br label %do.body130

do.body130:                                       ; preds = %sw.bb129
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  %56 = load ptr, ptr %extension, align 8
  %data132 = getelementptr inbounds %struct.TLSX, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %data132, align 8
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load i16, ptr %offset, align 2
  %conv133 = zext i16 %59 to i32
  %idx.ext134 = sext i32 %conv133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %58, i64 %idx.ext134
  %60 = load i8, ptr %msgType.addr, align 1
  %call136 = call i32 @TLSX_SupportedVersions_Write(ptr noundef %57, ptr noundef %add.ptr135, i8 noundef zeroext %60, ptr noundef %offset)
  store i32 %call136, ptr %ret, align 4
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end19
  br label %do.body138

do.body138:                                       ; preds = %sw.bb137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  %61 = load ptr, ptr %extension, align 8
  %data140 = getelementptr inbounds %struct.TLSX, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data140, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load i16, ptr %offset, align 2
  %conv141 = zext i16 %64 to i32
  %idx.ext142 = sext i32 %conv141 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %63, i64 %idx.ext142
  %call144 = call zeroext i16 @TLSX_SignatureAlgorithmsCert_Write(ptr noundef %62, ptr noundef %add.ptr143)
  %conv145 = zext i16 %call144 to i32
  %65 = load i16, ptr %offset, align 2
  %conv146 = zext i16 %65 to i32
  %add147 = add nsw i32 %conv146, %conv145
  %conv148 = trunc i32 %add147 to i16
  store i16 %conv148, ptr %offset, align 2
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end19
  br label %do.body150

do.body150:                                       ; preds = %sw.bb149
  br label %do.end151

do.end151:                                        ; preds = %do.body150
  %66 = load ptr, ptr %extension, align 8
  %data152 = getelementptr inbounds %struct.TLSX, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %data152, align 8
  %68 = load ptr, ptr %output.addr, align 8
  %69 = load i16, ptr %offset, align 2
  %conv153 = zext i16 %69 to i32
  %idx.ext154 = sext i32 %conv153 to i64
  %add.ptr155 = getelementptr inbounds i8, ptr %68, i64 %idx.ext154
  %70 = load i8, ptr %msgType.addr, align 1
  %call156 = call zeroext i16 @TLSX_KeyShare_Write(ptr noundef %67, ptr noundef %add.ptr155, i8 noundef zeroext %70)
  %conv157 = zext i16 %call156 to i32
  %71 = load i16, ptr %offset, align 2
  %conv158 = zext i16 %71 to i32
  %add159 = add nsw i32 %conv158, %conv157
  %conv160 = trunc i32 %add159 to i16
  store i16 %conv160, ptr %offset, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end151, %do.end139, %do.end131, %do.end126, %do.end114, %do.end108, %do.end102, %do.end96, %do.end90, %do.end84, %do.end72, %do.end60, %do.end57, %do.end54, %do.end48, %if.end45, %if.end36
  %72 = load i16, ptr %offset, align 2
  %conv161 = zext i16 %72 to i32
  %73 = load i16, ptr %length_offset, align 2
  %conv162 = zext i16 %73 to i32
  %sub = sub nsw i32 %conv161, %conv162
  %conv163 = trunc i32 %sub to i16
  %74 = load ptr, ptr %output.addr, align 8
  %75 = load i16, ptr %length_offset, align 2
  %conv164 = zext i16 %75 to i32
  %idx.ext165 = sext i32 %conv164 to i64
  %add.ptr166 = getelementptr inbounds i8, ptr %74, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr166, i64 -2
  call void @c16toa(i16 noundef zeroext %conv163, ptr noundef %add.ptr167)
  %76 = load ptr, ptr %extension, align 8
  %type168 = getelementptr inbounds %struct.TLSX, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %type168, align 8
  %conv169 = trunc i32 %77 to i16
  %call170 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv169)
  %conv171 = zext i16 %call170 to i32
  %rem172 = srem i32 %conv171, 8
  %shl173 = shl i32 1, %rem172
  %conv174 = trunc i32 %shl173 to i8
  %conv175 = zext i8 %conv174 to i32
  %78 = load ptr, ptr %semaphore.addr, align 8
  %79 = load ptr, ptr %extension, align 8
  %type176 = getelementptr inbounds %struct.TLSX, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %type176, align 8
  %conv177 = trunc i32 %80 to i16
  %call178 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %conv177)
  %conv179 = zext i16 %call178 to i32
  %div180 = sdiv i32 %conv179, 8
  %idxprom181 = sext i32 %div180 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %78, i64 %idxprom181
  %81 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %81 to i32
  %or = or i32 %conv183, %conv175
  %conv184 = trunc i32 %or to i8
  store i8 %conv184, ptr %arrayidx182, align 1
  %82 = load i32, ptr %ret, align 4
  %cmp185 = icmp ne i32 %82, 0
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %sw.epilog
  br label %while.end

if.end188:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then187, %while.cond
  %83 = load i16, ptr %offset, align 2
  %conv189 = zext i16 %83 to i32
  %84 = load ptr, ptr %pOffset.addr, align 8
  %85 = load i16, ptr %84, align 2
  %conv190 = zext i16 %85 to i32
  %add191 = add nsw i32 %conv190, %conv189
  %conv192 = trunc i32 %add191 to i16
  store i16 %conv192, ptr %84, align 2
  %86 = load i32, ptr %ret, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_GetResponseSize(ptr noundef %ssl, i8 noundef zeroext %msgType, ptr noundef %pLength) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pLength.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %length = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pLength, ptr %pLength.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %length, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %semaphore, i8 0, i64 9, i1 false)
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 6, label %sw.bb38
    i32 8, label %sw.bb70
    i32 11, label %sw.bb113
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateResponse(ptr noundef %1, ptr noundef %arraydecay)
  %2 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %3 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %arraydecay1 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 -1, i64 9, i1 false)
  %call2 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv3 = zext i16 %call2 to i32
  %rem = srem i32 %conv3, 8
  %shl = shl i32 1, %rem
  %not = xor i32 %shl, -1
  %conv4 = trunc i32 %not to i8
  %conv5 = zext i8 %conv4 to i32
  %call6 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv7 = zext i16 %call6 to i32
  %div = sdiv i32 %conv7, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %4 to i32
  %and = and i32 %conv8, %conv5
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %arrayidx, align 1
  %call10 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv11 = zext i16 %call10 to i32
  %rem12 = srem i32 %conv11, 8
  %shl13 = shl i32 1, %rem12
  %not14 = xor i32 %shl13, -1
  %conv15 = trunc i32 %not14 to i8
  %conv16 = zext i8 %conv15 to i32
  %call17 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv18 = zext i16 %call17 to i32
  %div19 = sdiv i32 %conv18, 8
  %idxprom20 = sext i32 %div19 to i64
  %arrayidx21 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom20
  %5 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %5 to i32
  %and23 = and i32 %conv22, %conv16
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %arrayidx21, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %call25 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv26 = zext i16 %call25 to i32
  %rem27 = srem i32 %conv26, 8
  %shl28 = shl i32 1, %rem27
  %conv29 = trunc i32 %shl28 to i8
  %conv30 = zext i8 %conv29 to i32
  %call31 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv32 = zext i16 %call31 to i32
  %div33 = sdiv i32 %conv32, 8
  %idxprom34 = sext i32 %div33 to i64
  %arrayidx35 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom34
  %6 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %6 to i32
  %or = or i32 %conv36, %conv30
  %conv37 = trunc i32 %or to i8
  store i8 %conv37, ptr %arrayidx35, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %arraydecay39 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay39, i8 -1, i64 9, i1 false)
  %call40 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv41 = zext i16 %call40 to i32
  %rem42 = srem i32 %conv41, 8
  %shl43 = shl i32 1, %rem42
  %not44 = xor i32 %shl43, -1
  %conv45 = trunc i32 %not44 to i8
  %conv46 = zext i8 %conv45 to i32
  %call47 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv48 = zext i16 %call47 to i32
  %div49 = sdiv i32 %conv48, 8
  %idxprom50 = sext i32 %div49 to i64
  %arrayidx51 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom50
  %7 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %7 to i32
  %and53 = and i32 %conv52, %conv46
  %conv54 = trunc i32 %and53 to i8
  store i8 %conv54, ptr %arrayidx51, align 1
  %call55 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv56 = zext i16 %call55 to i32
  %rem57 = srem i32 %conv56, 8
  %shl58 = shl i32 1, %rem57
  %not59 = xor i32 %shl58, -1
  %conv60 = trunc i32 %not59 to i8
  %conv61 = zext i8 %conv60 to i32
  %call62 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv63 = zext i16 %call62 to i32
  %div64 = sdiv i32 %conv63, 8
  %idxprom65 = sext i32 %div64 to i64
  %arrayidx66 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom65
  %8 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %8 to i32
  %and68 = and i32 %conv67, %conv61
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, ptr %arrayidx66, align 1
  br label %sw.epilog

sw.bb70:                                          ; preds = %entry
  %call71 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv72 = zext i16 %call71 to i32
  %rem73 = srem i32 %conv72, 8
  %shl74 = shl i32 1, %rem73
  %conv75 = trunc i32 %shl74 to i8
  %conv76 = zext i8 %conv75 to i32
  %call77 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv78 = zext i16 %call77 to i32
  %div79 = sdiv i32 %conv78, 8
  %idxprom80 = sext i32 %div79 to i64
  %arrayidx81 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom80
  %9 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %9 to i32
  %or83 = or i32 %conv82, %conv76
  %conv84 = trunc i32 %or83 to i8
  store i8 %conv84, ptr %arrayidx81, align 1
  %call85 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv86 = zext i16 %call85 to i32
  %rem87 = srem i32 %conv86, 8
  %shl88 = shl i32 1, %rem87
  %conv89 = trunc i32 %shl88 to i8
  %conv90 = zext i8 %conv89 to i32
  %call91 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv92 = zext i16 %call91 to i32
  %div93 = sdiv i32 %conv92, 8
  %idxprom94 = sext i32 %div93 to i64
  %arrayidx95 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom94
  %10 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %10 to i32
  %or97 = or i32 %conv96, %conv90
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %arrayidx95, align 1
  %call99 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv100 = zext i16 %call99 to i32
  %rem101 = srem i32 %conv100, 8
  %shl102 = shl i32 1, %rem101
  %conv103 = trunc i32 %shl102 to i8
  %conv104 = zext i8 %conv103 to i32
  %call105 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv106 = zext i16 %call105 to i32
  %div107 = sdiv i32 %conv106, 8
  %idxprom108 = sext i32 %div107 to i64
  %arrayidx109 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom108
  %11 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %11 to i32
  %or111 = or i32 %conv110, %conv104
  %conv112 = trunc i32 %or111 to i8
  store i8 %conv112, ptr %arrayidx109, align 1
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %arraydecay114 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay114, i8 -1, i64 9, i1 false)
  %call115 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %conv116 = zext i16 %call115 to i32
  %rem117 = srem i32 %conv116, 8
  %shl118 = shl i32 1, %rem117
  %not119 = xor i32 %shl118, -1
  %conv120 = trunc i32 %not119 to i8
  %conv121 = zext i8 %conv120 to i32
  %call122 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %conv123 = zext i16 %call122 to i32
  %div124 = sdiv i32 %conv123, 8
  %idxprom125 = sext i32 %div124 to i64
  %arrayidx126 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom125
  %12 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %12 to i32
  %and128 = and i32 %conv127, %conv121
  %conv129 = trunc i32 %and128 to i8
  store i8 %conv129, ptr %arrayidx126, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb113, %sw.bb70, %sw.bb38, %if.end, %entry
  %13 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.lshr = lshr i64 %bf.load, 43
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv130 = zext i16 %bf.cast to i32
  %tobool131 = icmp ne i32 %conv130, 0
  br i1 %tobool131, label %land.lhs.true, label %if.end141

land.lhs.true:                                    ; preds = %sw.epilog
  %14 = load i8, ptr %msgType.addr, align 1
  %conv132 = zext i8 %14 to i32
  %cmp = icmp eq i32 %conv132, 2
  br i1 %cmp, label %land.lhs.true134, label %if.end141

land.lhs.true134:                                 ; preds = %land.lhs.true
  %15 = load ptr, ptr %ssl.addr, align 8
  %version135 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 42
  %16 = load i16, ptr %version135, align 2
  %call136 = call i32 @IsAtLeastTLSv1_3(i16 %16)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end141, label %if.then138

if.then138:                                       ; preds = %land.lhs.true134
  %17 = load i16, ptr %length, align 2
  %conv139 = zext i16 %17 to i32
  %add = add nsw i32 %conv139, 4
  %conv140 = trunc i32 %add to i16
  store i16 %conv140, ptr %length, align 2
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %land.lhs.true134, %land.lhs.true, %sw.epilog
  %18 = load ptr, ptr %ssl.addr, align 8
  %call142 = call i32 @TLSX_SupportExtensions(ptr noundef %18)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end151

if.then144:                                       ; preds = %if.end141
  %19 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 75
  %20 = load ptr, ptr %extensions, align 16
  %arraydecay145 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %21 = load i8, ptr %msgType.addr, align 1
  %call146 = call i32 @TLSX_GetSize(ptr noundef %20, ptr noundef %arraydecay145, i8 noundef zeroext %21, ptr noundef %length)
  store i32 %call146, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp147 = icmp ne i32 %22, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then144
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then144
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end141
  %24 = load i16, ptr %length, align 2
  %conv152 = zext i16 %24 to i32
  %tobool153 = icmp ne i32 %conv152, 0
  br i1 %tobool153, label %if.then157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end151
  %25 = load i8, ptr %msgType.addr, align 1
  %conv154 = zext i8 %25 to i32
  %cmp155 = icmp ne i32 %conv154, 2
  br i1 %cmp155, label %if.then157, label %if.end161

if.then157:                                       ; preds = %lor.lhs.false, %if.end151
  %26 = load i16, ptr %length, align 2
  %conv158 = zext i16 %26 to i32
  %add159 = add nsw i32 %conv158, 2
  %conv160 = trunc i32 %add159 to i16
  store i16 %conv160, ptr %length, align 2
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %lor.lhs.false
  %27 = load i16, ptr %length, align 2
  %conv162 = zext i16 %27 to i32
  %28 = load ptr, ptr %pLength.addr, align 8
  %29 = load i16, ptr %28, align 2
  %conv163 = zext i16 %29 to i32
  %add164 = add nsw i32 %conv163, %conv162
  %conv165 = trunc i32 %add164 to i16
  store i16 %conv165, ptr %28, align 2
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end161, %if.then149
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_ValidateResponse(ptr noundef %ssl, ptr noundef %semaphore) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %semaphore.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %semaphore, ptr %semaphore.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 3
  %1 = load i8, ptr %cipherSuite0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %cipherSuite03 = getelementptr inbounds %struct.Options, ptr %options2, i32 0, i32 3
  %3 = load i8, ptr %cipherSuite03, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 192
  br i1 %cmp5, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %options7 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %cipherSuite08 = getelementptr inbounds %struct.Options, ptr %options7, i32 0, i32 3
  %5 = load i8, ptr %cipherSuite08, align 1
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 208
  br i1 %cmp10, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %options13 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %cipherSuite014 = getelementptr inbounds %struct.Options, ptr %options13, i32 0, i32 3
  %7 = load i8, ptr %cipherSuite014, align 1
  %conv15 = zext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 204
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  br label %return

if.end19:                                         ; preds = %lor.lhs.false12
  %call = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv20 = zext i16 %call to i32
  %rem = srem i32 %conv20, 8
  %shl = shl i32 1, %rem
  %conv21 = trunc i32 %shl to i8
  %conv22 = zext i8 %conv21 to i32
  %8 = load ptr, ptr %semaphore.addr, align 8
  %call23 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv24 = zext i16 %call23 to i32
  %div = sdiv i32 %conv24, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %9 to i32
  %or = or i32 %conv25, %conv22
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_WriteResponse(ptr noundef %ssl, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef %pOffset) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pOffset.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pOffset, ptr %pOffset.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %offset, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_SupportExtensions(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end176

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end176

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 1 %semaphore, i8 0, i64 9, i1 false)
  %2 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb42
    i32 8, label %sw.bb74
    i32 11, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateResponse(ptr noundef %3, ptr noundef %arraydecay)
  %4 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 42
  %5 = load i16, ptr %version, align 2
  %call2 = call i32 @IsAtLeastTLSv1_3(i16 %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %arraydecay5 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay5, i8 -1, i64 9, i1 false)
  %call6 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv7 = zext i16 %call6 to i32
  %rem = srem i32 %conv7, 8
  %shl = shl i32 1, %rem
  %not = xor i32 %shl, -1
  %conv8 = trunc i32 %not to i8
  %conv9 = zext i8 %conv8 to i32
  %call10 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv11 = zext i16 %call10 to i32
  %div = sdiv i32 %conv11, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %6 to i32
  %and = and i32 %conv12, %conv9
  %conv13 = trunc i32 %and to i8
  store i8 %conv13, ptr %arrayidx, align 1
  %call14 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv15 = zext i16 %call14 to i32
  %rem16 = srem i32 %conv15, 8
  %shl17 = shl i32 1, %rem16
  %not18 = xor i32 %shl17, -1
  %conv19 = trunc i32 %not18 to i8
  %conv20 = zext i8 %conv19 to i32
  %call21 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv22 = zext i16 %call21 to i32
  %div23 = sdiv i32 %conv22, 8
  %idxprom24 = sext i32 %div23 to i64
  %arrayidx25 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom24
  %7 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %7 to i32
  %and27 = and i32 %conv26, %conv20
  %conv28 = trunc i32 %and27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %call29 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv30 = zext i16 %call29 to i32
  %rem31 = srem i32 %conv30, 8
  %shl32 = shl i32 1, %rem31
  %conv33 = trunc i32 %shl32 to i8
  %conv34 = zext i8 %conv33 to i32
  %call35 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv36 = zext i16 %call35 to i32
  %div37 = sdiv i32 %conv36, 8
  %idxprom38 = sext i32 %div37 to i64
  %arrayidx39 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom38
  %8 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %8 to i32
  %or = or i32 %conv40, %conv34
  %conv41 = trunc i32 %or to i8
  store i8 %conv41, ptr %arrayidx39, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.then
  %arraydecay43 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay43, i8 -1, i64 9, i1 false)
  %call44 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv45 = zext i16 %call44 to i32
  %rem46 = srem i32 %conv45, 8
  %shl47 = shl i32 1, %rem46
  %not48 = xor i32 %shl47, -1
  %conv49 = trunc i32 %not48 to i8
  %conv50 = zext i8 %conv49 to i32
  %call51 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv52 = zext i16 %call51 to i32
  %div53 = sdiv i32 %conv52, 8
  %idxprom54 = sext i32 %div53 to i64
  %arrayidx55 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom54
  %9 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %9 to i32
  %and57 = and i32 %conv56, %conv50
  %conv58 = trunc i32 %and57 to i8
  store i8 %conv58, ptr %arrayidx55, align 1
  %call59 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv60 = zext i16 %call59 to i32
  %rem61 = srem i32 %conv60, 8
  %shl62 = shl i32 1, %rem61
  %not63 = xor i32 %shl62, -1
  %conv64 = trunc i32 %not63 to i8
  %conv65 = zext i8 %conv64 to i32
  %call66 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv67 = zext i16 %call66 to i32
  %div68 = sdiv i32 %conv67, 8
  %idxprom69 = sext i32 %div68 to i64
  %arrayidx70 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom69
  %10 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %10 to i32
  %and72 = and i32 %conv71, %conv65
  %conv73 = trunc i32 %and72 to i8
  store i8 %conv73, ptr %arrayidx70, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then
  %call75 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv76 = zext i16 %call75 to i32
  %rem77 = srem i32 %conv76, 8
  %shl78 = shl i32 1, %rem77
  %conv79 = trunc i32 %shl78 to i8
  %conv80 = zext i8 %conv79 to i32
  %call81 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %conv82 = zext i16 %call81 to i32
  %div83 = sdiv i32 %conv82, 8
  %idxprom84 = sext i32 %div83 to i64
  %arrayidx85 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom84
  %11 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %11 to i32
  %or87 = or i32 %conv86, %conv80
  %conv88 = trunc i32 %or87 to i8
  store i8 %conv88, ptr %arrayidx85, align 1
  %call89 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv90 = zext i16 %call89 to i32
  %rem91 = srem i32 %conv90, 8
  %shl92 = shl i32 1, %rem91
  %conv93 = trunc i32 %shl92 to i8
  %conv94 = zext i8 %conv93 to i32
  %call95 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %conv96 = zext i16 %call95 to i32
  %div97 = sdiv i32 %conv96, 8
  %idxprom98 = sext i32 %div97 to i64
  %arrayidx99 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom98
  %12 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %12 to i32
  %or101 = or i32 %conv100, %conv94
  %conv102 = trunc i32 %or101 to i8
  store i8 %conv102, ptr %arrayidx99, align 1
  %call103 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv104 = zext i16 %call103 to i32
  %rem105 = srem i32 %conv104, 8
  %shl106 = shl i32 1, %rem105
  %conv107 = trunc i32 %shl106 to i8
  %conv108 = zext i8 %conv107 to i32
  %call109 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %conv110 = zext i16 %call109 to i32
  %div111 = sdiv i32 %conv110, 8
  %idxprom112 = sext i32 %div111 to i64
  %arrayidx113 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom112
  %13 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %13 to i32
  %or115 = or i32 %conv114, %conv108
  %conv116 = trunc i32 %or115 to i8
  store i8 %conv116, ptr %arrayidx113, align 1
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.then
  %arraydecay118 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay118, i8 -1, i64 9, i1 false)
  %call119 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %conv120 = zext i16 %call119 to i32
  %rem121 = srem i32 %conv120, 8
  %shl122 = shl i32 1, %rem121
  %not123 = xor i32 %shl122, -1
  %conv124 = trunc i32 %not123 to i8
  %conv125 = zext i8 %conv124 to i32
  %call126 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %conv127 = zext i16 %call126 to i32
  %div128 = sdiv i32 %conv127, 8
  %idxprom129 = sext i32 %div128 to i64
  %arrayidx130 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 %idxprom129
  %14 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %14 to i32
  %and132 = and i32 %conv131, %conv125
  %conv133 = trunc i32 %and132 to i8
  store i8 %conv133, ptr %arrayidx130, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb117, %sw.bb74, %sw.bb42, %if.end
  %15 = load i16, ptr %offset, align 2
  %conv134 = zext i16 %15 to i32
  %add = add nsw i32 %conv134, 2
  %conv135 = trunc i32 %add to i16
  store i16 %conv135, ptr %offset, align 2
  %16 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 75
  %17 = load ptr, ptr %extensions, align 16
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i16, ptr %offset, align 2
  %conv136 = zext i16 %19 to i32
  %idx.ext = sext i32 %conv136 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %arraydecay137 = getelementptr inbounds [9 x i8], ptr %semaphore, i64 0, i64 0
  %20 = load i8, ptr %msgType.addr, align 1
  %call138 = call i32 @TLSX_Write(ptr noundef %17, ptr noundef %add.ptr, ptr noundef %arraydecay137, i8 noundef zeroext %20, ptr noundef %offset)
  store i32 %call138, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %21, 0
  br i1 %cmp, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.epilog
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.epilog
  %23 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.lshr = lshr i64 %bf.load, 43
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv142 = zext i16 %bf.cast to i32
  %tobool143 = icmp ne i32 %conv142, 0
  br i1 %tobool143, label %land.lhs.true144, label %if.end165

land.lhs.true144:                                 ; preds = %if.end141
  %24 = load i8, ptr %msgType.addr, align 1
  %conv145 = zext i8 %24 to i32
  %cmp146 = icmp eq i32 %conv145, 2
  br i1 %cmp146, label %land.lhs.true148, label %if.end165

land.lhs.true148:                                 ; preds = %land.lhs.true144
  %25 = load ptr, ptr %ssl.addr, align 8
  %version149 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 42
  %26 = load i16, ptr %version149, align 2
  %call150 = call i32 @IsAtLeastTLSv1_3(i16 %26)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end165, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  br label %do.body

do.body:                                          ; preds = %if.then152
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %output.addr, align 8
  %28 = load i16, ptr %offset, align 2
  %conv153 = zext i16 %28 to i32
  %idx.ext154 = sext i32 %conv153 to i64
  %add.ptr155 = getelementptr inbounds i8, ptr %27, i64 %idx.ext154
  call void @c16toa(i16 noundef zeroext 23, ptr noundef %add.ptr155)
  %29 = load i16, ptr %offset, align 2
  %conv156 = zext i16 %29 to i32
  %add157 = add nsw i32 %conv156, 2
  %conv158 = trunc i32 %add157 to i16
  store i16 %conv158, ptr %offset, align 2
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i16, ptr %offset, align 2
  %conv159 = zext i16 %31 to i32
  %idx.ext160 = sext i32 %conv159 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %30, i64 %idx.ext160
  call void @c16toa(i16 noundef zeroext 0, ptr noundef %add.ptr161)
  %32 = load i16, ptr %offset, align 2
  %conv162 = zext i16 %32 to i32
  %add163 = add nsw i32 %conv162, 2
  %conv164 = trunc i32 %add163 to i16
  store i16 %conv164, ptr %offset, align 2
  br label %if.end165

if.end165:                                        ; preds = %do.end, %land.lhs.true148, %land.lhs.true144, %if.end141
  %33 = load i16, ptr %offset, align 2
  %conv166 = zext i16 %33 to i32
  %cmp167 = icmp sgt i32 %conv166, 2
  br i1 %cmp167, label %if.then172, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end165
  %34 = load i8, ptr %msgType.addr, align 1
  %conv169 = zext i8 %34 to i32
  %cmp170 = icmp ne i32 %conv169, 2
  br i1 %cmp170, label %if.then172, label %if.end175

if.then172:                                       ; preds = %lor.lhs.false, %if.end165
  %35 = load i16, ptr %offset, align 2
  %conv173 = zext i16 %35 to i32
  %sub = sub nsw i32 %conv173, 2
  %conv174 = trunc i32 %sub to i16
  %36 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %conv174, ptr noundef %36)
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %lor.lhs.false
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %land.lhs.true, %entry
  %37 = load ptr, ptr %pOffset.addr, align 8
  %tobool177 = icmp ne ptr %37, null
  br i1 %tobool177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %if.end176
  %38 = load i16, ptr %offset, align 2
  %conv179 = zext i16 %38 to i32
  %39 = load ptr, ptr %pOffset.addr, align 8
  %40 = load i16, ptr %39, align 2
  %conv180 = zext i16 %40 to i32
  %add181 = add nsw i32 %conv180, %conv179
  %conv182 = trunc i32 %add181 to i16
  store i16 %conv182, ptr %39, align 2
  br label %if.end183

if.end183:                                        ; preds = %if.then178, %if.end176
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end183, %if.then140
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_ParseVersion(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef %found) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %msgType.addr = alloca i8, align 1
  %found.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %type = alloca i16, align 2
  %size = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %found, ptr %found.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  %0 = load ptr, ptr %found.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load i32, ptr %offset, align 4
  %2 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %offset, align 4
  %add = add nsw i32 %3, 4
  %4 = load i16, ptr %length.addr, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp sgt i32 %add, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -328, ptr %ret, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %type)
  %7 = load i32, ptr %offset, align 4
  %add5 = add nsw i32 %7, 2
  store i32 %add5, ptr %offset, align 4
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext6 = sext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  call void @ato16(ptr noundef %add.ptr7, ptr noundef %size)
  %10 = load i32, ptr %offset, align 4
  %add8 = add nsw i32 %10, 2
  store i32 %add8, ptr %offset, align 4
  %11 = load i32, ptr %offset, align 4
  %12 = load i16, ptr %size, align 2
  %conv9 = zext i16 %12 to i32
  %add10 = add nsw i32 %11, %conv9
  %13 = load i16, ptr %length.addr, align 2
  %conv11 = zext i16 %13 to i32
  %cmp12 = icmp sgt i32 %add10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 -328, ptr %ret, align 4
  br label %while.end

if.end15:                                         ; preds = %if.end
  %14 = load i16, ptr %type, align 2
  %conv16 = zext i16 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 43
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %15 = load ptr, ptr %found.addr, align 8
  store i32 1, ptr %15, align 4
  br label %do.body

do.body:                                          ; preds = %if.then19
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext20 = sext i32 %18 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %17, i64 %idx.ext20
  %19 = load i16, ptr %size, align 2
  %20 = load i8, ptr %msgType.addr, align 1
  %21 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 42
  %22 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 47
  %23 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 75
  %call = call i32 @TLSX_SupportedVersions_Parse(ptr noundef %16, ptr noundef %add.ptr21, i16 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %version, ptr noundef %options, ptr noundef %extensions)
  store i32 %call, ptr %ret, align 4
  br label %while.end

if.end22:                                         ; preds = %if.end15
  %24 = load i16, ptr %size, align 2
  %conv23 = zext i16 %24 to i32
  %25 = load i32, ptr %offset, align 4
  %add24 = add nsw i32 %25, %conv23
  store i32 %add24, ptr %offset, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %do.end, %if.then14, %if.then, %while.cond
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef %suites) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %msgType.addr = alloca i8, align 1
  %suites.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i16, align 2
  %isRequest = alloca i8, align 1
  %pendingEMS = alloca i8, align 1
  %seenType = alloca [9 x i8], align 1
  %type = alloca i16, align 2
  %size = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %suites, ptr %suites.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %offset, align 2
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %conv5 = trunc i32 %lor.ext to i8
  store i8 %conv5, ptr %isRequest, align 1
  store i8 0, ptr %pendingEMS, align 1
  %3 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %4 = load ptr, ptr %input.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load i8, ptr %isRequest, align 1
  %conv8 = zext i8 %5 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %suites.addr, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %lor.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false7
  %arraydecay = getelementptr inbounds [9 x i8], ptr %seenType, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 9, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i16, ptr %offset, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i16, ptr %length.addr, align 2
  %conv14 = zext i16 %9 to i32
  %cmp15 = icmp slt i32 %conv13, %conv14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i16, ptr %length.addr, align 2
  %conv17 = zext i16 %11 to i32
  %12 = load i16, ptr %offset, align 2
  %conv18 = zext i16 %12 to i32
  %sub = sub nsw i32 %conv17, %conv18
  %cmp19 = icmp slt i32 %sub, 4
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  store i32 -328, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.body
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i16, ptr %offset, align 2
  %conv23 = zext i16 %14 to i32
  %idx.ext = sext i32 %conv23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %type)
  %15 = load i16, ptr %offset, align 2
  %conv24 = zext i16 %15 to i32
  %add = add nsw i32 %conv24, 2
  %conv25 = trunc i32 %add to i16
  store i16 %conv25, ptr %offset, align 2
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load i16, ptr %offset, align 2
  %conv26 = zext i16 %17 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %16, i64 %idx.ext27
  call void @ato16(ptr noundef %add.ptr28, ptr noundef %size)
  %18 = load i16, ptr %offset, align 2
  %conv29 = zext i16 %18 to i32
  %add30 = add nsw i32 %conv29, 2
  %conv31 = trunc i32 %add30 to i16
  store i16 %conv31, ptr %offset, align 2
  %19 = load i16, ptr %type, align 2
  %conv32 = zext i16 %19 to i32
  %cmp33 = icmp sle i32 %conv32, 62
  br i1 %cmp33, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end22
  %20 = load i16, ptr %type, align 2
  %conv36 = zext i16 %20 to i32
  %cmp37 = icmp eq i32 %conv36, 65281
  br i1 %cmp37, label %if.then39, label %if.end62

if.then39:                                        ; preds = %lor.lhs.false35, %if.end22
  %21 = load i16, ptr %type, align 2
  %call = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %21)
  %conv40 = zext i16 %call to i32
  %div = sdiv i32 %conv40, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr %seenType, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv41 = zext i8 %22 to i32
  %23 = load i16, ptr %type, align 2
  %call42 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %23)
  %conv43 = zext i16 %call42 to i32
  %rem = srem i32 %conv43, 8
  %shl = shl i32 1, %rem
  %conv44 = trunc i32 %shl to i8
  %conv45 = zext i8 %conv44 to i32
  %and = and i32 %conv41, %conv45
  %tobool46 = icmp ne i32 %and, 0
  br i1 %tobool46, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then39
  %24 = load i16, ptr %type, align 2
  %call48 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %24)
  %conv49 = zext i16 %call48 to i32
  %rem50 = srem i32 %conv49, 8
  %shl51 = shl i32 1, %rem50
  %conv52 = trunc i32 %shl51 to i8
  %conv53 = zext i8 %conv52 to i32
  %25 = load i16, ptr %type, align 2
  %call54 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %25)
  %conv55 = zext i16 %call54 to i32
  %div56 = sdiv i32 %conv55, 8
  %idxprom57 = sext i32 %div56 to i64
  %arrayidx58 = getelementptr inbounds [9 x i8], ptr %seenType, i64 0, i64 %idxprom57
  %26 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %26 to i32
  %or = or i32 %conv59, %conv53
  %conv60 = trunc i32 %or to i8
  store i8 %conv60, ptr %arrayidx58, align 1
  br label %if.end61

if.else:                                          ; preds = %if.then39
  store i32 -457, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then47
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %lor.lhs.false35
  %27 = load i16, ptr %length.addr, align 2
  %conv63 = zext i16 %27 to i32
  %28 = load i16, ptr %offset, align 2
  %conv64 = zext i16 %28 to i32
  %sub65 = sub nsw i32 %conv63, %conv64
  %29 = load i16, ptr %size, align 2
  %conv66 = zext i16 %29 to i32
  %cmp67 = icmp slt i32 %sub65, %conv66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end62
  store i32 -328, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end62
  %30 = load i16, ptr %type, align 2
  %conv71 = zext i16 %30 to i32
  switch i32 %conv71, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb99
    i32 1, label %sw.bb117
    i32 4, label %sw.bb144
    i32 10, label %sw.bb157
    i32 11, label %sw.bb184
    i32 5, label %sw.bb205
    i32 17, label %sw.bb236
    i32 23, label %sw.bb248
    i32 65281, label %sw.bb273
    i32 35, label %sw.bb290
    i32 16, label %sw.bb302
    i32 13, label %sw.bb314
    i32 22, label %sw.bb345
    i32 43, label %sw.bb366
    i32 50, label %sw.bb382
    i32 51, label %sw.bb403
  ]

sw.bb:                                            ; preds = %if.end70
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %31 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 42
  %32 = load i16, ptr %version, align 2
  %call72 = call i32 @IsAtLeastTLSv1_3(i16 %32)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else84

if.then74:                                        ; preds = %do.end
  %33 = load i8, ptr %msgType.addr, align 1
  %conv75 = zext i8 %33 to i32
  %cmp76 = icmp ne i32 %conv75, 1
  br i1 %cmp76, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.then74
  %34 = load i8, ptr %msgType.addr, align 1
  %conv79 = zext i8 %34 to i32
  %cmp80 = icmp ne i32 %conv79, 8
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  store i32 -424, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true78, %if.then74
  br label %if.end94

if.else84:                                        ; preds = %do.end
  %35 = load i8, ptr %msgType.addr, align 1
  %conv85 = zext i8 %35 to i32
  %cmp86 = icmp ne i32 %conv85, 1
  br i1 %cmp86, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %if.else84
  %36 = load i8, ptr %msgType.addr, align 1
  %conv89 = zext i8 %36 to i32
  %cmp90 = icmp ne i32 %conv89, 2
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true88
  store i32 -424, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true88, %if.else84
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end83
  %37 = load ptr, ptr %ssl.addr, align 8
  %38 = load ptr, ptr %input.addr, align 8
  %39 = load i16, ptr %offset, align 2
  %conv95 = zext i16 %39 to i32
  %idx.ext96 = sext i32 %conv95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %38, i64 %idx.ext96
  %40 = load i16, ptr %size, align 2
  %41 = load i8, ptr %isRequest, align 1
  %call98 = call i32 @TLSX_SNI_Parse(ptr noundef %37, ptr noundef %add.ptr97, i16 noundef zeroext %40, i8 noundef zeroext %41)
  store i32 %call98, ptr %ret, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end70
  br label %do.body100

do.body100:                                       ; preds = %sw.bb99
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  %42 = load ptr, ptr %ssl.addr, align 8
  %version102 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 42
  %43 = load i16, ptr %version102, align 2
  %call103 = call i32 @IsAtLeastTLSv1_3(i16 %43)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %do.end101
  store i32 -424, ptr %retval, align 4
  br label %return

if.else106:                                       ; preds = %do.end101
  %44 = load i8, ptr %msgType.addr, align 1
  %conv107 = zext i8 %44 to i32
  %cmp108 = icmp ne i32 %conv107, 1
  br i1 %cmp108, label %land.lhs.true110, label %if.end115

land.lhs.true110:                                 ; preds = %if.else106
  %45 = load i8, ptr %msgType.addr, align 1
  %conv111 = zext i8 %45 to i32
  %cmp112 = icmp ne i32 %conv111, 2
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true110
  store i32 -424, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %land.lhs.true110, %if.else106
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end70
  br label %do.body118

do.body118:                                       ; preds = %sw.bb117
  br label %do.end119

do.end119:                                        ; preds = %do.body118
  %46 = load ptr, ptr %ssl.addr, align 8
  %version120 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 42
  %47 = load i16, ptr %version120, align 2
  %call121 = call i32 @IsAtLeastTLSv1_3(i16 %47)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.else133

if.then123:                                       ; preds = %do.end119
  %48 = load i8, ptr %msgType.addr, align 1
  %conv124 = zext i8 %48 to i32
  %cmp125 = icmp ne i32 %conv124, 1
  br i1 %cmp125, label %land.lhs.true127, label %if.end132

land.lhs.true127:                                 ; preds = %if.then123
  %49 = load i8, ptr %msgType.addr, align 1
  %conv128 = zext i8 %49 to i32
  %cmp129 = icmp ne i32 %conv128, 8
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %land.lhs.true127
  store i32 -424, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true127, %if.then123
  br label %if.end143

if.else133:                                       ; preds = %do.end119
  %50 = load i8, ptr %msgType.addr, align 1
  %conv134 = zext i8 %50 to i32
  %cmp135 = icmp ne i32 %conv134, 1
  br i1 %cmp135, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %if.else133
  %51 = load i8, ptr %msgType.addr, align 1
  %conv138 = zext i8 %51 to i32
  %cmp139 = icmp ne i32 %conv138, 2
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true137
  store i32 -424, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %land.lhs.true137, %if.else133
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end132
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end70
  br label %do.body145

do.body145:                                       ; preds = %sw.bb144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  %52 = load ptr, ptr %ssl.addr, align 8
  %version147 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 42
  %53 = load i16, ptr %version147, align 2
  %call148 = call i32 @IsAtLeastTLSv1_3(i16 %53)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %do.end146
  br label %sw.epilog

if.end151:                                        ; preds = %do.end146
  %54 = load i8, ptr %msgType.addr, align 1
  %conv152 = zext i8 %54 to i32
  %cmp153 = icmp ne i32 %conv152, 1
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end151
  store i32 -424, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end151
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end70
  br label %do.body158

do.body158:                                       ; preds = %sw.bb157
  br label %do.end159

do.end159:                                        ; preds = %do.body158
  %55 = load ptr, ptr %ssl.addr, align 8
  %version160 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 42
  %56 = load i16, ptr %version160, align 2
  %call161 = call i32 @IsAtLeastTLSv1_3(i16 %56)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.else173

if.then163:                                       ; preds = %do.end159
  %57 = load i8, ptr %msgType.addr, align 1
  %conv164 = zext i8 %57 to i32
  %cmp165 = icmp ne i32 %conv164, 1
  br i1 %cmp165, label %land.lhs.true167, label %if.end172

land.lhs.true167:                                 ; preds = %if.then163
  %58 = load i8, ptr %msgType.addr, align 1
  %conv168 = zext i8 %58 to i32
  %cmp169 = icmp ne i32 %conv168, 8
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %land.lhs.true167
  store i32 -424, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %land.lhs.true167, %if.then163
  br label %if.end179

if.else173:                                       ; preds = %do.end159
  %59 = load i8, ptr %msgType.addr, align 1
  %conv174 = zext i8 %59 to i32
  %cmp175 = icmp ne i32 %conv174, 1
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.else173
  store i32 -424, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.else173
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end172
  %60 = load ptr, ptr %ssl.addr, align 8
  %61 = load ptr, ptr %input.addr, align 8
  %62 = load i16, ptr %offset, align 2
  %conv180 = zext i16 %62 to i32
  %idx.ext181 = sext i32 %conv180 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %61, i64 %idx.ext181
  %63 = load i16, ptr %size, align 2
  %64 = load i8, ptr %isRequest, align 1
  %65 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 75
  %call183 = call i32 @TLSX_SupportedCurve_Parse(ptr noundef %60, ptr noundef %add.ptr182, i16 noundef zeroext %63, i8 noundef zeroext %64, ptr noundef %extensions)
  store i32 %call183, ptr %ret, align 4
  br label %sw.epilog

sw.bb184:                                         ; preds = %if.end70
  br label %do.body185

do.body185:                                       ; preds = %sw.bb184
  br label %do.end186

do.end186:                                        ; preds = %do.body185
  %66 = load ptr, ptr %ssl.addr, align 8
  %version187 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 42
  %67 = load i16, ptr %version187, align 2
  %call188 = call i32 @IsAtLeastTLSv1_3(i16 %67)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.end186
  br label %sw.epilog

if.end191:                                        ; preds = %do.end186
  %68 = load i8, ptr %msgType.addr, align 1
  %conv192 = zext i8 %68 to i32
  %cmp193 = icmp ne i32 %conv192, 1
  br i1 %cmp193, label %land.lhs.true195, label %if.end200

land.lhs.true195:                                 ; preds = %if.end191
  %69 = load i8, ptr %msgType.addr, align 1
  %conv196 = zext i8 %69 to i32
  %cmp197 = icmp ne i32 %conv196, 2
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %land.lhs.true195
  store i32 -424, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %land.lhs.true195, %if.end191
  %70 = load ptr, ptr %ssl.addr, align 8
  %71 = load ptr, ptr %input.addr, align 8
  %72 = load i16, ptr %offset, align 2
  %conv201 = zext i16 %72 to i32
  %idx.ext202 = sext i32 %conv201 to i64
  %add.ptr203 = getelementptr inbounds i8, ptr %71, i64 %idx.ext202
  %73 = load i16, ptr %size, align 2
  %74 = load i8, ptr %isRequest, align 1
  %call204 = call i32 @TLSX_PointFormat_Parse(ptr noundef %70, ptr noundef %add.ptr203, i16 noundef zeroext %73, i8 noundef zeroext %74)
  store i32 %call204, ptr %ret, align 4
  br label %sw.epilog

sw.bb205:                                         ; preds = %if.end70
  br label %do.body206

do.body206:                                       ; preds = %sw.bb205
  br label %do.end207

do.end207:                                        ; preds = %do.body206
  %75 = load ptr, ptr %ssl.addr, align 8
  %version208 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 42
  %76 = load i16, ptr %version208, align 2
  %call209 = call i32 @IsAtLeastTLSv1_3(i16 %76)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.else225

if.then211:                                       ; preds = %do.end207
  %77 = load i8, ptr %msgType.addr, align 1
  %conv212 = zext i8 %77 to i32
  %cmp213 = icmp ne i32 %conv212, 1
  br i1 %cmp213, label %land.lhs.true215, label %if.end224

land.lhs.true215:                                 ; preds = %if.then211
  %78 = load i8, ptr %msgType.addr, align 1
  %conv216 = zext i8 %78 to i32
  %cmp217 = icmp ne i32 %conv216, 13
  br i1 %cmp217, label %land.lhs.true219, label %if.end224

land.lhs.true219:                                 ; preds = %land.lhs.true215
  %79 = load i8, ptr %msgType.addr, align 1
  %conv220 = zext i8 %79 to i32
  %cmp221 = icmp ne i32 %conv220, 11
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %land.lhs.true219
  store i32 -424, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %land.lhs.true219, %land.lhs.true215, %if.then211
  br label %if.end235

if.else225:                                       ; preds = %do.end207
  %80 = load i8, ptr %msgType.addr, align 1
  %conv226 = zext i8 %80 to i32
  %cmp227 = icmp ne i32 %conv226, 1
  br i1 %cmp227, label %land.lhs.true229, label %if.end234

land.lhs.true229:                                 ; preds = %if.else225
  %81 = load i8, ptr %msgType.addr, align 1
  %conv230 = zext i8 %81 to i32
  %cmp231 = icmp ne i32 %conv230, 2
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %land.lhs.true229
  store i32 -424, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %land.lhs.true229, %if.else225
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end224
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb236:                                         ; preds = %if.end70
  br label %do.body237

do.body237:                                       ; preds = %sw.bb236
  br label %do.end238

do.end238:                                        ; preds = %do.body237
  %82 = load i8, ptr %msgType.addr, align 1
  %conv239 = zext i8 %82 to i32
  %cmp240 = icmp ne i32 %conv239, 1
  br i1 %cmp240, label %land.lhs.true242, label %if.end247

land.lhs.true242:                                 ; preds = %do.end238
  %83 = load i8, ptr %msgType.addr, align 1
  %conv243 = zext i8 %83 to i32
  %cmp244 = icmp ne i32 %conv243, 2
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %land.lhs.true242
  store i32 -424, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %land.lhs.true242, %do.end238
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb248:                                         ; preds = %if.end70
  br label %do.body249

do.body249:                                       ; preds = %sw.bb248
  br label %do.end250

do.end250:                                        ; preds = %do.body249
  %84 = load ptr, ptr %ssl.addr, align 8
  %version251 = getelementptr inbounds %struct.WOLFSSL, ptr %84, i32 0, i32 42
  %85 = load i16, ptr %version251, align 2
  %call252 = call i32 @IsAtLeastTLSv1_3(i16 %85)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %do.end250
  br label %sw.epilog

if.end255:                                        ; preds = %do.end250
  %86 = load i8, ptr %msgType.addr, align 1
  %conv256 = zext i8 %86 to i32
  %cmp257 = icmp ne i32 %conv256, 1
  br i1 %cmp257, label %land.lhs.true259, label %if.end264

land.lhs.true259:                                 ; preds = %if.end255
  %87 = load i8, ptr %msgType.addr, align 1
  %conv260 = zext i8 %87 to i32
  %cmp261 = icmp ne i32 %conv260, 2
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %land.lhs.true259
  store i32 -424, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %land.lhs.true259, %if.end255
  %88 = load i16, ptr %size, align 2
  %conv265 = zext i16 %88 to i32
  %cmp266 = icmp ne i32 %conv265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.end264
  store i32 -328, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %if.end264
  %89 = load i8, ptr %isRequest, align 1
  %tobool270 = icmp ne i8 %89, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.end269
  %90 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.clear = and i64 %bf.load, -8796093022209
  %bf.set = or i64 %bf.clear, 8796093022208
  store i64 %bf.set, ptr %haveEMS, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.end269
  store i8 1, ptr %pendingEMS, align 1
  br label %sw.epilog

sw.bb273:                                         ; preds = %if.end70
  br label %do.body274

do.body274:                                       ; preds = %sw.bb273
  br label %do.end275

do.end275:                                        ; preds = %do.body274
  %91 = load ptr, ptr %ssl.addr, align 8
  %version276 = getelementptr inbounds %struct.WOLFSSL, ptr %91, i32 0, i32 42
  %92 = load i16, ptr %version276, align 2
  %call277 = call i32 @IsAtLeastTLSv1_3(i16 %92)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %do.end275
  br label %sw.epilog

if.end280:                                        ; preds = %do.end275
  %93 = load i8, ptr %msgType.addr, align 1
  %conv281 = zext i8 %93 to i32
  %cmp282 = icmp ne i32 %conv281, 1
  br i1 %cmp282, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.end280
  %94 = load i8, ptr %msgType.addr, align 1
  %conv285 = zext i8 %94 to i32
  %cmp286 = icmp ne i32 %conv285, 2
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %land.lhs.true284
  store i32 -424, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %land.lhs.true284, %if.end280
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb290:                                         ; preds = %if.end70
  br label %do.body291

do.body291:                                       ; preds = %sw.bb290
  br label %do.end292

do.end292:                                        ; preds = %do.body291
  %95 = load i8, ptr %msgType.addr, align 1
  %conv293 = zext i8 %95 to i32
  %cmp294 = icmp ne i32 %conv293, 1
  br i1 %cmp294, label %land.lhs.true296, label %if.end301

land.lhs.true296:                                 ; preds = %do.end292
  %96 = load i8, ptr %msgType.addr, align 1
  %conv297 = zext i8 %96 to i32
  %cmp298 = icmp ne i32 %conv297, 2
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %land.lhs.true296
  store i32 -424, ptr %retval, align 4
  br label %return

if.end301:                                        ; preds = %land.lhs.true296, %do.end292
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end70
  br label %do.body303

do.body303:                                       ; preds = %sw.bb302
  br label %do.end304

do.end304:                                        ; preds = %do.body303
  %97 = load i8, ptr %msgType.addr, align 1
  %conv305 = zext i8 %97 to i32
  %cmp306 = icmp ne i32 %conv305, 1
  br i1 %cmp306, label %land.lhs.true308, label %if.end313

land.lhs.true308:                                 ; preds = %do.end304
  %98 = load i8, ptr %msgType.addr, align 1
  %conv309 = zext i8 %98 to i32
  %cmp310 = icmp ne i32 %conv309, 2
  br i1 %cmp310, label %if.then312, label %if.end313

if.then312:                                       ; preds = %land.lhs.true308
  store i32 -424, ptr %retval, align 4
  br label %return

if.end313:                                        ; preds = %land.lhs.true308, %do.end304
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb314:                                         ; preds = %if.end70
  br label %do.body315

do.body315:                                       ; preds = %sw.bb314
  br label %do.end316

do.end316:                                        ; preds = %do.body315
  %99 = load ptr, ptr %ssl.addr, align 8
  %call317 = call i32 @IsAtLeastTLSv1_2(ptr noundef %99)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %do.end316
  br label %sw.epilog

if.end320:                                        ; preds = %do.end316
  %100 = load ptr, ptr %ssl.addr, align 8
  %version321 = getelementptr inbounds %struct.WOLFSSL, ptr %100, i32 0, i32 42
  %101 = load i16, ptr %version321, align 2
  %call322 = call i32 @IsAtLeastTLSv1_3(i16 %101)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.then324, label %if.else334

if.then324:                                       ; preds = %if.end320
  %102 = load i8, ptr %msgType.addr, align 1
  %conv325 = zext i8 %102 to i32
  %cmp326 = icmp ne i32 %conv325, 1
  br i1 %cmp326, label %land.lhs.true328, label %if.end333

land.lhs.true328:                                 ; preds = %if.then324
  %103 = load i8, ptr %msgType.addr, align 1
  %conv329 = zext i8 %103 to i32
  %cmp330 = icmp ne i32 %conv329, 13
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %land.lhs.true328
  store i32 -424, ptr %retval, align 4
  br label %return

if.end333:                                        ; preds = %land.lhs.true328, %if.then324
  br label %if.end340

if.else334:                                       ; preds = %if.end320
  %104 = load i8, ptr %msgType.addr, align 1
  %conv335 = zext i8 %104 to i32
  %cmp336 = icmp ne i32 %conv335, 1
  br i1 %cmp336, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.else334
  store i32 -424, ptr %retval, align 4
  br label %return

if.end339:                                        ; preds = %if.else334
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end333
  %105 = load ptr, ptr %ssl.addr, align 8
  %106 = load ptr, ptr %input.addr, align 8
  %107 = load i16, ptr %offset, align 2
  %conv341 = zext i16 %107 to i32
  %idx.ext342 = sext i32 %conv341 to i64
  %add.ptr343 = getelementptr inbounds i8, ptr %106, i64 %idx.ext342
  %108 = load i16, ptr %size, align 2
  %109 = load i8, ptr %isRequest, align 1
  %110 = load ptr, ptr %suites.addr, align 8
  %call344 = call i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef %105, ptr noundef %add.ptr343, i16 noundef zeroext %108, i8 noundef zeroext %109, ptr noundef %110)
  store i32 %call344, ptr %ret, align 4
  br label %sw.epilog

sw.bb345:                                         ; preds = %if.end70
  br label %do.body346

do.body346:                                       ; preds = %sw.bb345
  br label %do.end347

do.end347:                                        ; preds = %do.body346
  %111 = load ptr, ptr %ssl.addr, align 8
  %version348 = getelementptr inbounds %struct.WOLFSSL, ptr %111, i32 0, i32 42
  %112 = load i16, ptr %version348, align 2
  %call349 = call i32 @IsAtLeastTLSv1_3(i16 %112)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %do.end347
  br label %sw.epilog

if.end352:                                        ; preds = %do.end347
  %113 = load i8, ptr %msgType.addr, align 1
  %conv353 = zext i8 %113 to i32
  %cmp354 = icmp ne i32 %conv353, 1
  br i1 %cmp354, label %land.lhs.true356, label %if.end361

land.lhs.true356:                                 ; preds = %if.end352
  %114 = load i8, ptr %msgType.addr, align 1
  %conv357 = zext i8 %114 to i32
  %cmp358 = icmp ne i32 %conv357, 2
  br i1 %cmp358, label %if.then360, label %if.end361

if.then360:                                       ; preds = %land.lhs.true356
  store i32 -424, ptr %retval, align 4
  br label %return

if.end361:                                        ; preds = %land.lhs.true356, %if.end352
  %115 = load ptr, ptr %ssl.addr, align 8
  %116 = load ptr, ptr %input.addr, align 8
  %117 = load i16, ptr %offset, align 2
  %conv362 = zext i16 %117 to i32
  %idx.ext363 = sext i32 %conv362 to i64
  %add.ptr364 = getelementptr inbounds i8, ptr %116, i64 %idx.ext363
  %118 = load i16, ptr %size, align 2
  %119 = load i8, ptr %msgType.addr, align 1
  %call365 = call i32 @TLSX_EncryptThenMac_Parse(ptr noundef %115, ptr noundef %add.ptr364, i16 noundef zeroext %118, i8 noundef zeroext %119)
  store i32 %call365, ptr %ret, align 4
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end70
  br label %do.body367

do.body367:                                       ; preds = %sw.bb366
  br label %do.end368

do.end368:                                        ; preds = %do.body367
  %120 = load i8, ptr %msgType.addr, align 1
  %conv369 = zext i8 %120 to i32
  %cmp370 = icmp ne i32 %conv369, 1
  br i1 %cmp370, label %land.lhs.true372, label %if.end381

land.lhs.true372:                                 ; preds = %do.end368
  %121 = load i8, ptr %msgType.addr, align 1
  %conv373 = zext i8 %121 to i32
  %cmp374 = icmp ne i32 %conv373, 2
  br i1 %cmp374, label %land.lhs.true376, label %if.end381

land.lhs.true376:                                 ; preds = %land.lhs.true372
  %122 = load i8, ptr %msgType.addr, align 1
  %conv377 = zext i8 %122 to i32
  %cmp378 = icmp ne i32 %conv377, 6
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %land.lhs.true376
  store i32 -424, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %land.lhs.true376, %land.lhs.true372, %do.end368
  br label %sw.epilog

sw.bb382:                                         ; preds = %if.end70
  br label %do.body383

do.body383:                                       ; preds = %sw.bb382
  br label %do.end384

do.end384:                                        ; preds = %do.body383
  %123 = load ptr, ptr %ssl.addr, align 8
  %version385 = getelementptr inbounds %struct.WOLFSSL, ptr %123, i32 0, i32 42
  %124 = load i16, ptr %version385, align 2
  %call386 = call i32 @IsAtLeastTLSv1_3(i16 %124)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.end389, label %if.then388

if.then388:                                       ; preds = %do.end384
  br label %sw.epilog

if.end389:                                        ; preds = %do.end384
  %125 = load i8, ptr %msgType.addr, align 1
  %conv390 = zext i8 %125 to i32
  %cmp391 = icmp ne i32 %conv390, 1
  br i1 %cmp391, label %land.lhs.true393, label %if.end398

land.lhs.true393:                                 ; preds = %if.end389
  %126 = load i8, ptr %msgType.addr, align 1
  %conv394 = zext i8 %126 to i32
  %cmp395 = icmp ne i32 %conv394, 13
  br i1 %cmp395, label %if.then397, label %if.end398

if.then397:                                       ; preds = %land.lhs.true393
  store i32 -424, ptr %retval, align 4
  br label %return

if.end398:                                        ; preds = %land.lhs.true393, %if.end389
  %127 = load ptr, ptr %ssl.addr, align 8
  %128 = load ptr, ptr %input.addr, align 8
  %129 = load i16, ptr %offset, align 2
  %conv399 = zext i16 %129 to i32
  %idx.ext400 = sext i32 %conv399 to i64
  %add.ptr401 = getelementptr inbounds i8, ptr %128, i64 %idx.ext400
  %130 = load i16, ptr %size, align 2
  %131 = load i8, ptr %isRequest, align 1
  %call402 = call i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef %127, ptr noundef %add.ptr401, i16 noundef zeroext %130, i8 noundef zeroext %131)
  store i32 %call402, ptr %ret, align 4
  br label %sw.epilog

sw.bb403:                                         ; preds = %if.end70
  br label %do.body404

do.body404:                                       ; preds = %sw.bb403
  br label %do.end405

do.end405:                                        ; preds = %do.body404
  %132 = load ptr, ptr %ssl.addr, align 8
  %version406 = getelementptr inbounds %struct.WOLFSSL, ptr %132, i32 0, i32 42
  %133 = load i16, ptr %version406, align 2
  %call407 = call i32 @IsAtLeastTLSv1_3(i16 %133)
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %do.end405
  br label %sw.epilog

if.end410:                                        ; preds = %do.end405
  %134 = load i8, ptr %msgType.addr, align 1
  %conv411 = zext i8 %134 to i32
  %cmp412 = icmp ne i32 %conv411, 1
  br i1 %cmp412, label %land.lhs.true414, label %if.end423

land.lhs.true414:                                 ; preds = %if.end410
  %135 = load i8, ptr %msgType.addr, align 1
  %conv415 = zext i8 %135 to i32
  %cmp416 = icmp ne i32 %conv415, 2
  br i1 %cmp416, label %land.lhs.true418, label %if.end423

land.lhs.true418:                                 ; preds = %land.lhs.true414
  %136 = load i8, ptr %msgType.addr, align 1
  %conv419 = zext i8 %136 to i32
  %cmp420 = icmp ne i32 %conv419, 6
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %land.lhs.true418
  store i32 -424, ptr %retval, align 4
  br label %return

if.end423:                                        ; preds = %land.lhs.true418, %land.lhs.true414, %if.end410
  %137 = load ptr, ptr %ssl.addr, align 8
  %138 = load ptr, ptr %input.addr, align 8
  %139 = load i16, ptr %offset, align 2
  %conv424 = zext i16 %139 to i32
  %idx.ext425 = sext i32 %conv424 to i64
  %add.ptr426 = getelementptr inbounds i8, ptr %138, i64 %idx.ext425
  %140 = load i16, ptr %size, align 2
  %141 = load i8, ptr %msgType.addr, align 1
  %call427 = call i32 @TLSX_KeyShare_Parse(ptr noundef %137, ptr noundef %add.ptr426, i16 noundef zeroext %140, i8 noundef zeroext %141)
  store i32 %call427, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end70
  br label %do.body428

do.body428:                                       ; preds = %sw.default
  br label %do.end429

do.end429:                                        ; preds = %do.body428
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end429, %if.end423, %if.then409, %if.end398, %if.then388, %if.end381, %if.end361, %if.then351, %if.end340, %if.then319, %if.end313, %if.end301, %if.end289, %if.then279, %if.end272, %if.then254, %if.end247, %if.end235, %if.end200, %if.then190, %if.end179, %if.end156, %if.then150, %if.end143, %if.end116, %if.end94
  %142 = load i16, ptr %size, align 2
  %conv430 = zext i16 %142 to i32
  %143 = load i16, ptr %offset, align 2
  %conv431 = zext i16 %143 to i32
  %add432 = add nsw i32 %conv431, %conv430
  %conv433 = trunc i32 %add432 to i16
  store i16 %conv433, ptr %offset, align 2
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %144 = load ptr, ptr %ssl.addr, align 8
  %version434 = getelementptr inbounds %struct.WOLFSSL, ptr %144, i32 0, i32 42
  %145 = load i16, ptr %version434, align 2
  %call435 = call i32 @IsAtLeastTLSv1_3(i16 %145)
  %tobool436 = icmp ne i32 %call435, 0
  br i1 %tobool436, label %land.lhs.true437, label %if.else442

land.lhs.true437:                                 ; preds = %while.end
  %146 = load i8, ptr %msgType.addr, align 1
  %conv438 = zext i8 %146 to i32
  %cmp439 = icmp eq i32 %conv438, 6
  br i1 %cmp439, label %if.then441, label %if.else442

if.then441:                                       ; preds = %land.lhs.true437
  br label %if.end460

if.else442:                                       ; preds = %land.lhs.true437, %while.end
  %147 = load i8, ptr %isRequest, align 1
  %tobool443 = icmp ne i8 %147, 0
  br i1 %tobool443, label %if.end459, label %land.lhs.true444

land.lhs.true444:                                 ; preds = %if.else442
  %148 = load ptr, ptr %ssl.addr, align 8
  %options445 = getelementptr inbounds %struct.WOLFSSL, ptr %148, i32 0, i32 47
  %haveEMS446 = getelementptr inbounds %struct.Options, ptr %options445, i32 0, i32 1
  %bf.load447 = load i64, ptr %haveEMS446, align 8
  %bf.lshr = lshr i64 %bf.load447, 43
  %bf.clear448 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear448 to i16
  %conv449 = zext i16 %bf.cast to i32
  %tobool450 = icmp ne i32 %conv449, 0
  br i1 %tobool450, label %land.lhs.true451, label %if.end459

land.lhs.true451:                                 ; preds = %land.lhs.true444
  %149 = load i8, ptr %pendingEMS, align 1
  %tobool452 = icmp ne i8 %149, 0
  br i1 %tobool452, label %if.end459, label %if.then453

if.then453:                                       ; preds = %land.lhs.true451
  %150 = load ptr, ptr %ssl.addr, align 8
  %options454 = getelementptr inbounds %struct.WOLFSSL, ptr %150, i32 0, i32 47
  %haveEMS455 = getelementptr inbounds %struct.Options, ptr %options454, i32 0, i32 1
  %bf.load456 = load i64, ptr %haveEMS455, align 8
  %bf.clear457 = and i64 %bf.load456, -8796093022209
  %bf.set458 = or i64 %bf.clear457, 0
  store i64 %bf.set458, ptr %haveEMS455, align 8
  br label %if.end459

if.end459:                                        ; preds = %if.then453, %land.lhs.true451, %land.lhs.true444, %if.else442
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then441
  %151 = load i32, ptr %ret, align 4
  %cmp461 = icmp eq i32 %151, 0
  br i1 %cmp461, label %if.then463, label %if.end465

if.then463:                                       ; preds = %if.end460
  %152 = load ptr, ptr %ssl.addr, align 8
  %153 = load i8, ptr %isRequest, align 1
  %call464 = call i32 @TLSX_SNI_VerifyParse(ptr noundef %152, i8 noundef zeroext %153)
  store i32 %call464, ptr %ret, align 4
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end460
  %154 = load i32, ptr %ret, align 4
  %cmp466 = icmp eq i32 %154, 0
  br i1 %cmp466, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.end465
  store i32 0, ptr %ret, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then468, %if.end465
  %155 = load i32, ptr %ret, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end469, %if.then422, %if.then397, %if.then380, %if.then360, %if.then338, %if.then332, %if.then312, %if.then300, %if.then288, %if.then268, %if.then263, %if.then246, %if.then233, %if.then223, %if.then199, %if.then177, %if.then171, %if.then155, %if.then141, %if.then131, %if.then114, %if.then105, %if.then92, %if.then82, %if.then69, %if.else, %if.then21, %if.then
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SNI_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %isRequest.addr = alloca i8, align 1
  %size = alloca i16, align 2
  %offset = alloca i16, align 2
  %cacheOnly = alloca i32, align 4
  %sni = alloca ptr, align 8
  %type = alloca i8, align 1
  %matched = alloca i8, align 1
  %extension = alloca ptr, align 8
  %matchStat = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %isRequest, ptr %isRequest.addr, align 1
  store i16 0, ptr %size, align 2
  store i16 0, ptr %offset, align 2
  store i32 0, ptr %cacheOnly, align 4
  store ptr null, ptr %sni, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %extensions, align 16
  %call = call ptr @TLSX_Find(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %extension, align 8
  %2 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx, align 16
  %extensions1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %extensions1, align 8
  %call2 = call ptr @TLSX_Find(ptr noundef %5, i32 noundef 0)
  store ptr %call2, ptr %extension, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %isRequest.addr, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %extension, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then4
  %8 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  %10 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @TLSX_HandleUnsupportedExtension(ptr noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %11 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -328, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %ssl.addr, align 8
  %extensions13 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 75
  %13 = load ptr, ptr %extensions13, align 16
  call void @TLSX_SNI_SetStatus(ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %extension, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end14
  %15 = load ptr, ptr %extension, align 8
  %data17 = getelementptr inbounds %struct.TLSX, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data17, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end27, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end14
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx20 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx20, align 16
  %sniRecvCb = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 34
  %19 = load ptr, ptr %sniRecvCb, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 1, ptr %cacheOnly, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  %20 = load i32, ptr %cacheOnly, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.then25
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end26

if.else:                                          ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false16
  %21 = load i16, ptr %length.addr, align 2
  %conv28 = zext i16 %21 to i32
  %cmp29 = icmp sgt i32 2, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -328, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %22 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %22, ptr noundef %size)
  %23 = load i16, ptr %offset, align 2
  %conv33 = zext i16 %23 to i32
  %add = add nsw i32 %conv33, 2
  %conv34 = trunc i32 %add to i16
  store i16 %conv34, ptr %offset, align 2
  %24 = load i16, ptr %length.addr, align 2
  %conv35 = zext i16 %24 to i32
  %25 = load i16, ptr %size, align 2
  %conv36 = zext i16 %25 to i32
  %add37 = add nsw i32 2, %conv36
  %cmp38 = icmp ne i32 %conv35, %add37
  br i1 %cmp38, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end32
  %26 = load i16, ptr %size, align 2
  %conv41 = zext i16 %26 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %if.end32
  store i32 -328, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i16, ptr %offset, align 2
  %inc = add i16 %28, 1
  store i16 %inc, ptr %offset, align 2
  %idxprom = zext i16 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  store i8 %29, ptr %type, align 1
  %30 = load i8, ptr %type, align 1
  %conv46 = zext i8 %30 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 -328, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  %31 = load i16, ptr %offset, align 2
  %conv51 = zext i16 %31 to i32
  %add52 = add nsw i32 %conv51, 2
  %32 = load i16, ptr %length.addr, align 2
  %conv53 = zext i16 %32 to i32
  %cmp54 = icmp sgt i32 %add52, %conv53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  store i32 -328, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end50
  %33 = load ptr, ptr %input.addr, align 8
  %34 = load i16, ptr %offset, align 2
  %conv58 = zext i16 %34 to i32
  %idx.ext = sext i32 %conv58 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %size)
  %35 = load i16, ptr %offset, align 2
  %conv59 = zext i16 %35 to i32
  %add60 = add nsw i32 %conv59, 2
  %conv61 = trunc i32 %add60 to i16
  store i16 %conv61, ptr %offset, align 2
  %36 = load i16, ptr %offset, align 2
  %conv62 = zext i16 %36 to i32
  %37 = load i16, ptr %size, align 2
  %conv63 = zext i16 %37 to i32
  %add64 = add nsw i32 %conv62, %conv63
  %38 = load i16, ptr %length.addr, align 2
  %conv65 = zext i16 %38 to i32
  %cmp66 = icmp ne i32 %add64, %conv65
  br i1 %cmp66, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end57
  %39 = load i16, ptr %size, align 2
  %conv69 = zext i16 %39 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false68, %if.end57
  store i32 -328, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %lor.lhs.false68
  %40 = load i32, ptr %cacheOnly, align 4
  %tobool74 = icmp ne i32 %40, 0
  br i1 %tobool74, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end73
  %41 = load ptr, ptr %extension, align 8
  %data75 = getelementptr inbounds %struct.TLSX, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %data75, align 8
  %43 = load i8, ptr %type, align 1
  %call76 = call ptr @TLSX_SNI_Find(ptr noundef %42, i8 noundef zeroext %43)
  store ptr %call76, ptr %sni, align 8
  %tobool77 = icmp ne ptr %call76, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true, %if.end73
  %44 = load i32, ptr %cacheOnly, align 4
  %tobool80 = icmp ne i32 %44, 0
  br i1 %tobool80, label %if.end86, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end79
  %45 = load ptr, ptr %sni, align 8
  %status = getelementptr inbounds %struct.SNI, ptr %45, i32 0, i32 3
  %46 = load i8, ptr %status, align 8
  %conv82 = zext i8 %46 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true81
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true81, %if.end79
  %47 = load i32, ptr %cacheOnly, align 4
  %tobool87 = icmp ne i32 %47, 0
  br i1 %tobool87, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end86
  %48 = load ptr, ptr %sni, align 8
  %data88 = getelementptr inbounds %struct.SNI, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %data88, align 8
  %call89 = call i64 @strlen(ptr noundef %49) #6
  %50 = load i16, ptr %size, align 2
  %conv90 = zext i16 %50 to i64
  %cmp91 = icmp eq i64 %call89, %conv90
  br i1 %cmp91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %51 = load ptr, ptr %sni, align 8
  %data93 = getelementptr inbounds %struct.SNI, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %data93, align 8
  %53 = load ptr, ptr %input.addr, align 8
  %54 = load i16, ptr %offset, align 2
  %conv94 = zext i16 %54 to i32
  %idx.ext95 = sext i32 %conv94 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %53, i64 %idx.ext95
  %55 = load i16, ptr %size, align 2
  %conv97 = zext i16 %55 to i64
  %call98 = call i32 @strncmp(ptr noundef %52, ptr noundef %add.ptr96, i64 noundef %conv97) #6
  %cmp99 = icmp eq i32 %call98, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %56 = phi i1 [ false, %lor.rhs ], [ %cmp99, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end86
  %57 = phi i1 [ true, %if.end86 ], [ %56, %land.end ]
  %lor.ext = zext i1 %57 to i32
  %conv101 = trunc i32 %lor.ext to i8
  store i8 %conv101, ptr %matched, align 1
  %58 = load i8, ptr %matched, align 1
  %conv102 = zext i8 %58 to i32
  %tobool103 = icmp ne i32 %conv102, 0
  br i1 %tobool103, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.end
  %59 = load ptr, ptr %sni, align 8
  %options = getelementptr inbounds %struct.SNI, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %options, align 1
  %conv105 = zext i8 %60 to i32
  %and = and i32 %conv105, 2
  %tobool106 = icmp ne i32 %and, 0
  br i1 %tobool106, label %if.then107, label %if.else136

if.then107:                                       ; preds = %lor.lhs.false104, %lor.end
  %61 = load ptr, ptr %ssl.addr, align 8
  %extensions108 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 75
  %62 = load i8, ptr %type, align 1
  %63 = load ptr, ptr %input.addr, align 8
  %64 = load i16, ptr %offset, align 2
  %conv109 = zext i16 %64 to i32
  %idx.ext110 = sext i32 %conv109 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %63, i64 %idx.ext110
  %65 = load i16, ptr %size, align 2
  %66 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 11
  %67 = load ptr, ptr %heap, align 8
  %call112 = call i32 @TLSX_UseSNI(ptr noundef %extensions108, i8 noundef zeroext %62, ptr noundef %add.ptr111, i16 noundef zeroext %65, ptr noundef %67)
  store i32 %call112, ptr %r, align 4
  %68 = load i32, ptr %r, align 4
  %cmp113 = icmp ne i32 %68, 1
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then107
  %69 = load i32, ptr %r, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then107
  %70 = load i32, ptr %cacheOnly, align 4
  %tobool117 = icmp ne i32 %70, 0
  br i1 %tobool117, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.end116
  br label %do.body119

do.body119:                                       ; preds = %if.then118
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  store i32 3, ptr %matchStat, align 4
  br label %if.end130

if.else121:                                       ; preds = %if.end116
  %71 = load i8, ptr %matched, align 1
  %tobool122 = icmp ne i8 %71, 0
  br i1 %tobool122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else121
  br label %do.body124

do.body124:                                       ; preds = %if.then123
  br label %do.end125

do.end125:                                        ; preds = %do.body124
  store i32 2, ptr %matchStat, align 4
  br label %if.end129

if.else126:                                       ; preds = %if.else121
  br label %do.body127

do.body127:                                       ; preds = %if.else126
  br label %do.end128

do.end128:                                        ; preds = %do.body127
  store i32 1, ptr %matchStat, align 4
  br label %if.end129

if.end129:                                        ; preds = %do.end128, %do.end125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %do.end120
  %72 = load ptr, ptr %ssl.addr, align 8
  %extensions131 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 75
  %73 = load ptr, ptr %extensions131, align 16
  %74 = load i8, ptr %type, align 1
  %75 = load i32, ptr %matchStat, align 4
  %conv132 = trunc i32 %75 to i8
  call void @TLSX_SNI_SetStatus(ptr noundef %73, i8 noundef zeroext %74, i8 noundef zeroext %conv132)
  %76 = load i32, ptr %cacheOnly, align 4
  %tobool133 = icmp ne i32 %76, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end130
  %77 = load ptr, ptr %ssl.addr, align 8
  call void @TLSX_SetResponse(ptr noundef %77, i32 noundef 0)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end130
  br label %if.end144

if.else136:                                       ; preds = %lor.lhs.false104
  %78 = load ptr, ptr %sni, align 8
  %options137 = getelementptr inbounds %struct.SNI, ptr %78, i32 0, i32 4
  %79 = load i8, ptr %options137, align 1
  %conv138 = zext i8 %79 to i32
  %and139 = and i32 %conv138, 1
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.end143, label %if.then141

if.then141:                                       ; preds = %if.else136
  %80 = load ptr, ptr %ssl.addr, align 8
  %call142 = call i32 @SendAlert(ptr noundef %80, i32 noundef 2, i32 noundef 112)
  store i32 -381, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.else136
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end144, %if.then141, %if.then115, %if.then85, %if.then78, %if.then72, %if.then56, %if.then49, %if.then44, %if.then31, %if.else, %if.end12, %if.then11, %if.then7
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %isRequest.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %isRequest, ptr %isRequest.addr, align 1
  %0 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 1, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %length.addr, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %3 to i32
  %add = add nsw i32 1, %conv3
  %cmp4 = icmp ne i32 %conv2, %add
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, ptr %isRequest.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 75
  %6 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %heap, align 8
  %call = call i32 @TLSX_UsePointFormat(ptr noundef %extensions, i8 noundef zeroext 0, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %8, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %10 = load ptr, ptr %ssl.addr, align 8
  call void @TLSX_SetResponse(ptr noundef %10, i32 noundef 11)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest, ptr noundef %suites) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %isRequest.addr = alloca i8, align 1
  %suites.addr = alloca ptr, align 8
  %len = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %isRequest, ptr %isRequest.addr, align 1
  store ptr %suites, ptr %suites.addr, align 8
  %0 = load i8, ptr %isRequest.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i16, ptr %length.addr, align 2
  %conv2 = zext i16 %2 to i32
  %and = and i32 %conv2, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %3, ptr noundef %len)
  %4 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %input.addr, align 8
  %5 = load i16, ptr %length.addr, align 2
  %conv7 = zext i16 %5 to i32
  %6 = load i16, ptr %len, align 2
  %conv8 = zext i16 %6 to i32
  %add = add nsw i32 2, %conv8
  %cmp9 = icmp ne i32 %conv7, %add
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -328, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %7 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgoSz = getelementptr inbounds %struct.Suites, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %hashSigAlgoSz, align 2
  %conv13 = zext i16 %8 to i32
  %rem = srem i32 %conv13, 2
  %cmp14 = icmp ne i32 %rem, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -328, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %9 = load i16, ptr %len, align 2
  %10 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgoSz18 = getelementptr inbounds %struct.Suites, ptr %10, i32 0, i32 1
  store i16 %9, ptr %hashSigAlgoSz18, align 2
  %11 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgoSz19 = getelementptr inbounds %struct.Suites, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %hashSigAlgoSz19, align 2
  %conv20 = zext i16 %12 to i32
  %cmp21 = icmp sgt i32 %conv20, 38
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  br label %do.body

do.body:                                          ; preds = %if.then23
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgoSz24 = getelementptr inbounds %struct.Suites, ptr %13, i32 0, i32 1
  store i16 38, ptr %hashSigAlgoSz24, align 2
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.end17
  %14 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgo = getelementptr inbounds %struct.Suites, ptr %14, i32 0, i32 3
  %arraydecay = getelementptr inbounds [38 x i8], ptr %hashSigAlgo, i64 0, i64 0
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load ptr, ptr %suites.addr, align 8
  %hashSigAlgoSz26 = getelementptr inbounds %struct.Suites, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %hashSigAlgoSz26, align 2
  %conv27 = zext i16 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %15, i64 %conv27, i1 false)
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i16, ptr %len, align 2
  %call = call i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %18, ptr noundef %19, i16 noundef zeroext %20)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then16, %if.then11, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %msgType.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %msgType, ptr %msgType.addr, align 1
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp ne i32 %conv2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -394, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %length.addr, align 2
  %conv5 = zext i16 %2 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load i8, ptr %msgType.addr, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end9
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %disallowEncThenMac = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %disallowEncThenMac, align 8
  %bf.lshr = lshr i64 %bf.load, 54
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.then13
  %5 = load ptr, ptr %ssl.addr, align 8
  %options15 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %encThenMac = getelementptr inbounds %struct.Options, ptr %options15, i32 0, i32 1
  %bf.load16 = load i64, ptr %encThenMac, align 8
  %bf.clear17 = and i64 %bf.load16, -36028797018963969
  %bf.set = or i64 %bf.clear17, 36028797018963968
  store i64 %bf.set, ptr %encThenMac, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_EncryptThenMac_Use(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %7, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ssl.addr, align 8
  %options24 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %disallowEncThenMac25 = getelementptr inbounds %struct.Options, ptr %options24, i32 0, i32 1
  %bf.load26 = load i64, ptr %disallowEncThenMac25, align 8
  %bf.lshr27 = lshr i64 %bf.load26, 54
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i16
  %tobool30 = icmp ne i16 %bf.cast29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  store i32 -394, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %10 = load ptr, ptr %ssl.addr, align 8
  %options33 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %encThenMac34 = getelementptr inbounds %struct.Options, ptr %options33, i32 0, i32 1
  %bf.load35 = load i64, ptr %encThenMac34, align 8
  %bf.clear36 = and i64 %bf.load35, -36028797018963969
  %bf.set37 = or i64 %bf.clear36, 36028797018963968
  store i64 %bf.set37, ptr %encThenMac34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.end22, %if.then20, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %isRequest.addr = alloca i8, align 1
  %len = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  store i8 %isRequest, ptr %isRequest.addr, align 1
  %0 = load i8, ptr %isRequest.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i16, ptr %length.addr, align 2
  %conv2 = zext i16 %2 to i32
  %and = and i32 %conv2, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %input.addr, align 8
  call void @ato16(ptr noundef %3, ptr noundef %len)
  %4 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %input.addr, align 8
  %5 = load i16, ptr %length.addr, align 2
  %conv7 = zext i16 %5 to i32
  %6 = load i16, ptr %len, align 2
  %conv8 = zext i16 %6 to i32
  %add = add nsw i32 2, %conv8
  %cmp9 = icmp ne i32 %conv7, %add
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -328, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %7 = load i16, ptr %len, align 2
  %8 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgoSz = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 56
  store i16 %7, ptr %certHashSigAlgoSz, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgoSz13 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 56
  %10 = load i16, ptr %certHashSigAlgoSz13, align 4
  %conv14 = zext i16 %10 to i32
  %cmp15 = icmp sgt i32 %conv14, 38
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.then17
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgoSz18 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 56
  store i16 38, ptr %certHashSigAlgoSz18, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end12
  %12 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgo = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 57
  %arraydecay = getelementptr inbounds [38 x i8], ptr %certHashSigAlgo, i64 0, i64 0
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %certHashSigAlgoSz20 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 56
  %15 = load i16, ptr %certHashSigAlgoSz20, align 4
  %conv21 = zext i16 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %13, i64 %conv21, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SNI_VerifyParse(ptr noundef %ssl, i8 noundef zeroext %isRequest) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %isRequest.addr = alloca i8, align 1
  %ctx_ext = alloca ptr, align 8
  %ssl_ext = alloca ptr, align 8
  %ctx_sni = alloca ptr, align 8
  %ssl_sni = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %isRequest, ptr %isRequest.addr, align 1
  %0 = load i8, ptr %isRequest.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %extensions, align 8
  %call = call ptr @TLSX_Find(ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %ctx_ext, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %extensions1 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 75
  %5 = load ptr, ptr %extensions1, align 16
  %call2 = call ptr @TLSX_Find(ptr noundef %5, i32 noundef 0)
  store ptr %call2, ptr %ssl_ext, align 8
  %6 = load ptr, ptr %ctx_ext, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %ctx_ext, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx_sni, align 8
  %9 = load ptr, ptr %ssl_ext, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %10 = load ptr, ptr %ssl_ext, align 8
  %data6 = getelementptr inbounds %struct.TLSX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data6, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi ptr [ %11, %cond.true5 ], [ null, %cond.false7 ]
  store ptr %cond9, ptr %ssl_sni, align 8
  store ptr null, ptr %sni, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end8
  %12 = load ptr, ptr %ctx_sni, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ctx_sni, align 8
  %options = getelementptr inbounds %struct.SNI, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %options, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 4
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %for.body
  %15 = load ptr, ptr %ssl_sni, align 8
  %16 = load ptr, ptr %ctx_sni, align 8
  %type = getelementptr inbounds %struct.SNI, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %type, align 8
  %call13 = call ptr @TLSX_SNI_Find(ptr noundef %15, i8 noundef zeroext %17)
  store ptr %call13, ptr %sni, align 8
  %18 = load ptr, ptr %sni, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.then12
  %19 = load ptr, ptr %sni, align 8
  %status = getelementptr inbounds %struct.SNI, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %status, align 8
  %conv16 = zext i8 %20 to i32
  %cmp = icmp ne i32 %conv16, 0
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then15
  br label %for.inc

if.end:                                           ; preds = %if.then15
  %21 = load ptr, ptr %sni, align 8
  %options19 = getelementptr inbounds %struct.SNI, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %options19, align 1
  %conv20 = zext i8 %22 to i32
  %and21 = and i32 %conv20, 4
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %for.inc

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  %23 = load ptr, ptr %ssl.addr, align 8
  %call27 = call i32 @SendAlert(ptr noundef %23, i32 noundef 2, i32 noundef 40)
  store i32 -402, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then24, %if.then18
  %24 = load ptr, ptr %ctx_sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %ctx_sni, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc45, %for.end
  %26 = load ptr, ptr %ssl_sni, align 8
  %tobool30 = icmp ne ptr %26, null
  br i1 %tobool30, label %for.body31, label %for.end47

for.body31:                                       ; preds = %for.cond29
  %27 = load ptr, ptr %ssl_sni, align 8
  %options32 = getelementptr inbounds %struct.SNI, ptr %27, i32 0, i32 4
  %28 = load i8, ptr %options32, align 1
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %for.body31
  %29 = load ptr, ptr %ssl_sni, align 8
  %status37 = getelementptr inbounds %struct.SNI, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %status37, align 8
  %conv38 = zext i8 %30 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  br label %for.inc45

if.end42:                                         ; preds = %if.then36
  %31 = load ptr, ptr %ssl.addr, align 8
  %call43 = call i32 @SendAlert(ptr noundef %31, i32 noundef 2, i32 noundef 40)
  store i32 -402, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body31
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44, %if.then41
  %32 = load ptr, ptr %ssl_sni, align 8
  %next46 = getelementptr inbounds %struct.SNI, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %next46, align 8
  store ptr %33, ptr %ssl_sni, align 8
  br label %for.cond29, !llvm.loop !51

for.end47:                                        ; preds = %for.cond29
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end42, %if.end26
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method() #0 {
entry:
  %call = call ptr @wolfTLS_client_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_3()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  %3 = load ptr, ptr %method, align 8
  %downgrade = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %3, i32 0, i32 2
  store i8 1, ptr %downgrade, align 1
  %4 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %4, i32 0, i32 1
  store i8 1, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %5 = load ptr, ptr %method, align 8
  ret ptr %5
}

declare void @InitSSL_Method(ptr noundef, i16) #1

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_1_client_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_1()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %3 = load ptr, ptr %method, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_2_client_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_2()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %3 = load ptr, ptr %method, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_3_client_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_3()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %3 = load ptr, ptr %method, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method() #0 {
entry:
  %call = call ptr @wolfTLS_server_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_3()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  %3 = load ptr, ptr %method, align 8
  %downgrade = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %3, i32 0, i32 2
  store i8 1, ptr %downgrade, align 1
  %4 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %4, i32 0, i32 1
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %5 = load ptr, ptr %method, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_1_server_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_1()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  %3 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %3, i32 0, i32 1
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_2_server_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_2()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  %3 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %3, i32 0, i32 1
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method() #0 {
entry:
  %call = call ptr @wolfTLSv1_3_server_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %agg.tmp = alloca %struct.ProtocolVersion, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %call, ptr %method, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %method, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %method, align 8
  %call1 = call i16 @MakeTLSv1_3()
  store i16 %call1, ptr %agg.tmp, align 1
  %2 = load i16, ptr %agg.tmp, align 1
  call void @InitSSL_Method(ptr noundef %1, i16 %2)
  %3 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %3, i32 0, i32 1
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctSetLTE(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %conv = trunc i32 %shr to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal void @c32toa(i32 noundef %wc_u32, ptr noundef %c) #0 {
entry:
  %wc_u32.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store i32 %wc_u32, ptr %wc_u32.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr %wc_u32.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %wc_u32.addr, align 4
  %shr1 = lshr i32 %2, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %c.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %wc_u32.addr, align 4
  %shr5 = lshr i32 %4, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %5 = load ptr, ptr %c.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i32, ptr %wc_u32.addr, align 4
  %and9 = and i32 %6, 255
  %conv10 = trunc i32 %and9 to i8
  %7 = load ptr, ptr %c.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_HashUpdate(ptr noundef %hmac, ptr noundef %data, i32 noundef %sz) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %macType, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wc_ShaUpdate(ptr noundef %hash, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %hmac.addr, align 8
  %hash2 = getelementptr inbounds %struct.Hmac, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %sz.addr, align 4
  %call3 = call i32 @wc_Sha256Update(ptr noundef %hash2, ptr noundef %6, i32 noundef %7)
  store i32 %call3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %hmac.addr, align 8
  %hash5 = getelementptr inbounds %struct.Hmac, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %call6 = call i32 @wc_Sha384Update(ptr noundef %hash5, ptr noundef %9, i32 noundef %10)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %hmac.addr, align 8
  %hash8 = getelementptr inbounds %struct.Hmac, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %sz.addr, align 4
  %call9 = call i32 @wc_Sha512Update(ptr noundef %hash8, ptr noundef %12, i32 noundef %13)
  store i32 %call9, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskEq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1)
  %conv = zext i8 %call to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  %conv2 = zext i8 %conv1 to i32
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call3 = call zeroext i8 @ctMaskLT(i32 noundef %2, i32 noundef %3)
  %conv4 = zext i8 %call3 to i32
  %not5 = xor i32 %conv4, -1
  %conv6 = trunc i32 %not5 to i8
  %conv7 = zext i8 %conv6 to i32
  %and = and i32 %conv2, %conv7
  %conv8 = trunc i32 %and to i8
  ret i8 %conv8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskGT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskSel(i8 noundef zeroext %m, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %m.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %m, ptr %m.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %m.addr, align 1
  %conv1 = zext i8 %1 to i32
  %not = xor i32 %conv1, -1
  %conv2 = trunc i32 %not to i8
  %conv3 = zext i8 %conv2 to i32
  %and = and i32 %conv, %conv3
  %2 = load i8, ptr %a.addr, align 1
  %conv4 = zext i8 %2 to i32
  %3 = load i8, ptr %m.addr, align 1
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv4, %conv5
  %or = or i32 %and, %and6
  %conv7 = trunc i32 %or to i8
  ret i8 %conv7
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_HashFinalRaw(ptr noundef %hmac, ptr noundef %hash) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %macType, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb2
    i32 7, label %sw.bb5
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %hmac.addr, align 8
  %hash1 = getelementptr inbounds %struct.Hmac, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_ShaFinalRaw(ptr noundef %hash1, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %hmac.addr, align 8
  %hash3 = getelementptr inbounds %struct.Hmac, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hash.addr, align 8
  %call4 = call i32 @wc_Sha256FinalRaw(ptr noundef %hash3, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %hmac.addr, align 8
  %hash6 = getelementptr inbounds %struct.Hmac, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hash.addr, align 8
  %call7 = call i32 @wc_Sha384FinalRaw(ptr noundef %hash6, ptr noundef %7)
  store i32 %call7, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %8 = load ptr, ptr %hmac.addr, align 8
  %hash9 = getelementptr inbounds %struct.Hmac, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hash.addr, align 8
  %call10 = call i32 @wc_Sha512FinalRaw(ptr noundef %hash9, ptr noundef %9)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_OuterHash(ptr noundef %hmac, ptr noundef %mac) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hash = alloca %union.wc_HashAlg, align 16
  %hashType = alloca i32, align 4
  %digestSz = alloca i32, align 4
  %blockSz = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %macType, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %hashType, align 4
  %2 = load i32, ptr %hashType, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %2)
  store i32 %call, ptr %digestSz, align 4
  %3 = load i32, ptr %hashType, align 4
  %call1 = call i32 @wc_HashGetBlockSize(i32 noundef %3)
  store i32 %call1, ptr %blockSz, align 4
  %4 = load i32, ptr %digestSz, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %blockSz, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %hashType, align 4
  %call5 = call i32 @wc_HashInit(ptr noundef %hash, i32 noundef %6)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %8 = load i32, ptr %hashType, align 4
  %9 = load ptr, ptr %hmac.addr, align 8
  %opad = getelementptr inbounds %struct.Hmac, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [36 x i32], ptr %opad, i64 0, i64 0
  %10 = load i32, ptr %blockSz, align 4
  %call9 = call i32 @wc_HashUpdate(ptr noundef %hash, i32 noundef %8, ptr noundef %arraydecay, i32 noundef %10)
  store i32 %call9, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %12 = load i32, ptr %hashType, align 4
  %13 = load ptr, ptr %hmac.addr, align 8
  %innerHash = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [16 x i32], ptr %innerHash, i64 0, i64 0
  %14 = load i32, ptr %digestSz, align 4
  %call14 = call i32 @wc_HashUpdate(ptr noundef %hash, i32 noundef %12, ptr noundef %arraydecay13, i32 noundef %14)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then8
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %16 = load i32, ptr %hashType, align 4
  %17 = load ptr, ptr %mac.addr, align 8
  %call19 = call i32 @wc_HashFinal(ptr noundef %hash, i32 noundef %16, ptr noundef %17)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %18 = load i32, ptr %hashType, align 4
  %call21 = call i32 @wc_HashFree(ptr noundef %hash, i32 noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskLT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i8
  ret i8 %conv
}

declare i32 @wc_ShaFinalRaw(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha256FinalRaw(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha384FinalRaw(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha512FinalRaw(ptr noundef, ptr noundef) #1

declare i32 @wc_HashGetDigestSize(i32 noundef) #1

declare i32 @wc_HashGetBlockSize(i32 noundef) #1

declare i32 @wc_HashInit(ptr noundef, i32 noundef) #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_HashFree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @wc_Dh_ffdhe2048_Get() #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @DhGenKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @wc_FreeDhKey(ptr noundef) #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ecc_set_curve(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EccMakeKey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_export_x963(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessDh(ptr noundef %ssl, ptr noundef %keyShareEntry) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pSz = alloca i32, align 4
  %dhKey = alloca ptr, align 8
  %params = alloca ptr, align 8
  %diff = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp79 = alloca ptr, align 8
  %xp90 = alloca ptr, align 8
  %xp98 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %pSz, align 4
  %0 = load ptr, ptr %keyShareEntry.addr, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %dhKey, align 8
  store ptr null, ptr %params, align 8
  %2 = load ptr, ptr %keyShareEntry.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group, align 8
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %call, ptr %params, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %4 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 -342, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %params, align 8
  %p_len = getelementptr inbounds %struct.DhParams, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %p_len, align 8
  store i32 %6, ptr %pSz, align 4
  %7 = load ptr, ptr %keyShareEntry.addr, align 8
  %key2 = getelementptr inbounds %struct.KeyShareEntry, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @wolfSSL_Malloc(i64 noundef 3136)
  %9 = load ptr, ptr %keyShareEntry.addr, align 8
  %key7 = getelementptr inbounds %struct.KeyShareEntry, ptr %9, i32 0, i32 3
  store ptr %call6, ptr %key7, align 8
  %10 = load ptr, ptr %keyShareEntry.addr, align 8
  %key8 = getelementptr inbounds %struct.KeyShareEntry, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %key8, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i32 -125, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  %12 = load ptr, ptr %keyShareEntry.addr, align 8
  %key13 = getelementptr inbounds %struct.KeyShareEntry, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %key13, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %heap14 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %heap14, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 73
  %17 = load i32, ptr %devId, align 4
  %call15 = call i32 @wc_InitDhKey_ex(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %call15, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end12
  %19 = load ptr, ptr %keyShareEntry.addr, align 8
  %key19 = getelementptr inbounds %struct.KeyShareEntry, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %key19, align 8
  store ptr %20, ptr %dhKey, align 8
  %21 = load ptr, ptr %dhKey, align 8
  %22 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.DhParams, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %params, align 8
  %p_len20 = getelementptr inbounds %struct.DhParams, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %p_len20, align 8
  %26 = load ptr, ptr %params, align 8
  %g = getelementptr inbounds %struct.DhParams, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %g, align 8
  %28 = load ptr, ptr %params, align 8
  %g_len = getelementptr inbounds %struct.DhParams, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %g_len, align 8
  %call21 = call i32 @wc_DhSetKey(ptr noundef %21, ptr noundef %23, i32 noundef %25, ptr noundef %27, i32 noundef %29)
  store i32 %call21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %30 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %30, 0
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %31 = load i32, ptr %pSz, align 4
  %conv27 = trunc i32 %31 to i16
  %32 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 47
  %dhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 19
  store i16 %conv27, ptr %dhKeySz, align 4
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load ptr, ptr %dhKey, align 8
  %35 = load ptr, ptr %keyShareEntry.addr, align 8
  %privKey = getelementptr inbounds %struct.KeyShareEntry, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %privKey, align 8
  %37 = load ptr, ptr %keyShareEntry.addr, align 8
  %keyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %keyLen, align 8
  %39 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ke, align 8
  %41 = load ptr, ptr %keyShareEntry.addr, align 8
  %keLen = getelementptr inbounds %struct.KeyShareEntry, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %keLen, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %preMasterSecret, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %arrays28 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %arrays28, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %47, i32 0, i32 2
  %call29 = call i32 @DhAgree(ptr noundef %33, ptr noundef %34, ptr noundef %36, i32 noundef %38, ptr noundef %40, i32 noundef %42, ptr noundef %45, ptr noundef %preMasterSz, ptr noundef null, i32 noundef 0)
  store i32 %call29, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  %48 = load i32, ptr %ret, align 4
  %cmp31 = icmp eq i32 %48, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end30
  %49 = load ptr, ptr %ssl.addr, align 8
  %options33 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 47
  %dhKeySz34 = getelementptr inbounds %struct.Options, ptr %options33, i32 0, i32 19
  %50 = load i16, ptr %dhKeySz34, align 4
  %conv35 = zext i16 %50 to i32
  %51 = load ptr, ptr %ssl.addr, align 8
  %arrays36 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %arrays36, align 16
  %preMasterSz37 = getelementptr inbounds %struct.Arrays, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %preMasterSz37, align 8
  %cmp38 = icmp ugt i32 %conv35, %53
  br i1 %cmp38, label %if.then40, label %if.end61

if.then40:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %ssl.addr, align 8
  %options41 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 47
  %dhKeySz42 = getelementptr inbounds %struct.Options, ptr %options41, i32 0, i32 19
  %55 = load i16, ptr %dhKeySz42, align 4
  %conv43 = zext i16 %55 to i32
  %56 = load ptr, ptr %ssl.addr, align 8
  %arrays44 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %arrays44, align 16
  %preMasterSz45 = getelementptr inbounds %struct.Arrays, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %preMasterSz45, align 8
  %sub = sub i32 %conv43, %58
  store i32 %sub, ptr %diff, align 4
  %59 = load ptr, ptr %ssl.addr, align 8
  %arrays46 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %arrays46, align 16
  %preMasterSecret47 = getelementptr inbounds %struct.Arrays, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %preMasterSecret47, align 8
  %62 = load i32, ptr %diff, align 4
  %idx.ext = zext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %idx.ext
  %63 = load ptr, ptr %ssl.addr, align 8
  %arrays48 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %arrays48, align 16
  %preMasterSecret49 = getelementptr inbounds %struct.Arrays, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %preMasterSecret49, align 8
  %66 = load ptr, ptr %ssl.addr, align 8
  %arrays50 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %arrays50, align 16
  %preMasterSz51 = getelementptr inbounds %struct.Arrays, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %preMasterSz51, align 8
  %conv52 = zext i32 %68 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %65, i64 %conv52, i1 false)
  %69 = load ptr, ptr %ssl.addr, align 8
  %arrays53 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %arrays53, align 16
  %preMasterSecret54 = getelementptr inbounds %struct.Arrays, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %preMasterSecret54, align 8
  %72 = load i32, ptr %diff, align 4
  %conv55 = zext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %conv55, i1 false)
  %73 = load ptr, ptr %ssl.addr, align 8
  %options56 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %dhKeySz57 = getelementptr inbounds %struct.Options, ptr %options56, i32 0, i32 19
  %74 = load i16, ptr %dhKeySz57, align 4
  %conv58 = zext i16 %74 to i32
  %75 = load ptr, ptr %ssl.addr, align 8
  %arrays59 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %arrays59, align 16
  %preMasterSz60 = getelementptr inbounds %struct.Arrays, ptr %76, i32 0, i32 2
  store i32 %conv58, ptr %preMasterSz60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then40, %land.lhs.true, %if.end30
  %77 = load ptr, ptr %dhKey, align 8
  %tobool = icmp ne ptr %77, null
  br i1 %tobool, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end61
  %78 = load ptr, ptr %dhKey, align 8
  %call63 = call i32 @wc_FreeDhKey(ptr noundef %78)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end61
  %79 = load ptr, ptr %keyShareEntry.addr, align 8
  %key65 = getelementptr inbounds %struct.KeyShareEntry, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %key65, align 8
  %tobool66 = icmp ne ptr %80, null
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end64
  %81 = load ptr, ptr %keyShareEntry.addr, align 8
  %key68 = getelementptr inbounds %struct.KeyShareEntry, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %key68, align 8
  store ptr %82, ptr %xp, align 8
  %83 = load ptr, ptr %xp, align 8
  %tobool70 = icmp ne ptr %83, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  %84 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %84)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then67
  %85 = load ptr, ptr %keyShareEntry.addr, align 8
  %key73 = getelementptr inbounds %struct.KeyShareEntry, ptr %85, i32 0, i32 3
  store ptr null, ptr %key73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.end64
  %86 = load ptr, ptr %keyShareEntry.addr, align 8
  %privKey75 = getelementptr inbounds %struct.KeyShareEntry, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %privKey75, align 8
  %cmp76 = icmp ne ptr %87, null
  br i1 %cmp76, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end74
  %88 = load ptr, ptr %keyShareEntry.addr, align 8
  %privKey80 = getelementptr inbounds %struct.KeyShareEntry, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %privKey80, align 8
  store ptr %89, ptr %xp79, align 8
  %90 = load ptr, ptr %xp79, align 8
  %tobool82 = icmp ne ptr %90, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  %91 = load ptr, ptr %xp79, align 8
  call void @wolfSSL_Free(ptr noundef %91)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then78
  %92 = load ptr, ptr %keyShareEntry.addr, align 8
  %privKey85 = getelementptr inbounds %struct.KeyShareEntry, ptr %92, i32 0, i32 7
  store ptr null, ptr %privKey85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.end74
  %93 = load ptr, ptr %keyShareEntry.addr, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %pubKey, align 8
  %cmp87 = icmp ne ptr %94, null
  br i1 %cmp87, label %if.then89, label %if.end97

if.then89:                                        ; preds = %if.end86
  %95 = load ptr, ptr %keyShareEntry.addr, align 8
  %pubKey91 = getelementptr inbounds %struct.KeyShareEntry, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %pubKey91, align 8
  store ptr %96, ptr %xp90, align 8
  %97 = load ptr, ptr %xp90, align 8
  %tobool93 = icmp ne ptr %97, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then89
  %98 = load ptr, ptr %xp90, align 8
  call void @wolfSSL_Free(ptr noundef %98)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then89
  %99 = load ptr, ptr %keyShareEntry.addr, align 8
  %pubKey96 = getelementptr inbounds %struct.KeyShareEntry, ptr %99, i32 0, i32 5
  store ptr null, ptr %pubKey96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %if.end86
  %100 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke99 = getelementptr inbounds %struct.KeyShareEntry, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %ke99, align 8
  store ptr %101, ptr %xp98, align 8
  %102 = load ptr, ptr %xp98, align 8
  %tobool101 = icmp ne ptr %102, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end97
  %103 = load ptr, ptr %xp98, align 8
  call void @wolfSSL_Free(ptr noundef %103)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end97
  %104 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke104 = getelementptr inbounds %struct.KeyShareEntry, ptr %104, i32 0, i32 1
  store ptr null, ptr %ke104, align 8
  %105 = load i32, ptr %ret, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then11, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessX25519(ptr noundef %ssl, ptr noundef %keyShareEntry) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  store i32 -342, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessX448(ptr noundef %ssl, ptr noundef %keyShareEntry) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  store i32 -342, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessEcc(ptr noundef %ssl, ptr noundef %keyShareEntry) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keyShareEntry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curveId = alloca i32, align 4
  %eccKey = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp61 = alloca ptr, align 8
  %xp75 = alloca ptr, align 8
  %xp83 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyShareEntry, ptr %keyShareEntry.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 -1, ptr %curveId, align 4
  %0 = load ptr, ptr %keyShareEntry.addr, align 8
  %key = getelementptr inbounds %struct.KeyShareEntry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %eccKey, align 8
  %2 = load ptr, ptr %keyShareEntry.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group, align 8
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb1
    i32 25, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 7, ptr %curveId, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 15, ptr %curveId, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 16, ptr %curveId, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -352, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 65
  %5 = load ptr, ptr %peerEccKey, align 16
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey4 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 65
  %7 = load ptr, ptr %peerEccKey4, align 16
  %call = call i32 @wc_ecc_free(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey5 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 65
  %9 = load ptr, ptr %peerEccKey5, align 16
  store ptr %9, ptr %xp, align 8
  %10 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = load ptr, ptr %ssl.addr, align 8
  %peerEccKeyPresent = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 63
  store i8 0, ptr %peerEccKeyPresent, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %sw.epilog
  %call9 = call ptr @wolfSSL_Malloc(i64 noundef 4200)
  %13 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey10 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 65
  store ptr %call9, ptr %peerEccKey10, align 16
  %14 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey11 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 65
  %15 = load ptr, ptr %peerEccKey11, align 16
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then14
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -303, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end7
  %16 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey19 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 65
  %18 = load ptr, ptr %peerEccKey19, align 16
  %19 = load ptr, ptr %ssl.addr, align 8
  %heap20 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %heap20, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 73
  %22 = load i32, ptr %devId, align 4
  %call21 = call i32 @wc_ecc_init_ex(ptr noundef %18, ptr noundef %20, i32 noundef %22)
  store i32 %call21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15
  %23 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %23, 0
  br i1 %cmp23, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke = getelementptr inbounds %struct.KeyShareEntry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ke, align 8
  %26 = load ptr, ptr %keyShareEntry.addr, align 8
  %keLen = getelementptr inbounds %struct.KeyShareEntry, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %keLen, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey26 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 65
  %29 = load ptr, ptr %peerEccKey26, align 16
  %30 = load i32, ptr %curveId, align 4
  %call27 = call i32 @wc_ecc_import_x963_ex(ptr noundef %25, i32 noundef %27, ptr noundef %29, i32 noundef %30)
  store i32 %call27, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %31, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  store i32 -352, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  %32 = load i32, ptr %ret, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %33 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey36 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 65
  %34 = load ptr, ptr %peerEccKey36, align 16
  %dp = getelementptr inbounds %struct.ecc_key, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %dp, align 8
  %oidSum = getelementptr inbounds %struct.ecc_set_type, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %oidSum, align 4
  %37 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 59
  store i32 %36, ptr %ecdhCurveOID, align 8
  %38 = load ptr, ptr %ssl.addr, align 8
  %peerEccKeyPresent37 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 63
  store i8 1, ptr %peerEccKeyPresent37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %39 = load i32, ptr %ret, align 4
  %cmp39 = icmp eq i32 %39, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end38
  %40 = load ptr, ptr %eccKey, align 8
  %cmp41 = icmp eq ptr %40, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  store i32 -173, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %41 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %41, 0
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %42 = load ptr, ptr %ssl.addr, align 8
  %43 = load ptr, ptr %eccKey, align 8
  %44 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey48 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 65
  %45 = load ptr, ptr %peerEccKey48, align 16
  %46 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke49 = getelementptr inbounds %struct.KeyShareEntry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ke49, align 8
  %48 = load ptr, ptr %keyShareEntry.addr, align 8
  %keLen50 = getelementptr inbounds %struct.KeyShareEntry, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %preMasterSecret, align 8
  %52 = load ptr, ptr %ssl.addr, align 8
  %arrays51 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %arrays51, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv52 = zext i16 %bf.cast to i32
  %call53 = call i32 @EccSharedSecret(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %keLen50, ptr noundef %51, ptr noundef %preMasterSz, i32 noundef %conv52)
  store i32 %call53, ptr %ret, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end44
  %55 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey55 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 65
  %56 = load ptr, ptr %peerEccKey55, align 16
  %cmp56 = icmp ne ptr %56, null
  br i1 %cmp56, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.end54
  %57 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey59 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 65
  %58 = load ptr, ptr %peerEccKey59, align 16
  %call60 = call i32 @wc_ecc_free(ptr noundef %58)
  %59 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey62 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 65
  %60 = load ptr, ptr %peerEccKey62, align 16
  store ptr %60, ptr %xp61, align 8
  %61 = load ptr, ptr %xp61, align 8
  %tobool64 = icmp ne ptr %61, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then58
  %62 = load ptr, ptr %xp61, align 8
  call void @wolfSSL_Free(ptr noundef %62)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then58
  %63 = load ptr, ptr %ssl.addr, align 8
  %peerEccKey67 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 65
  store ptr null, ptr %peerEccKey67, align 16
  %64 = load ptr, ptr %ssl.addr, align 8
  %peerEccKeyPresent68 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 63
  store i8 0, ptr %peerEccKeyPresent68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.end54
  %65 = load ptr, ptr %keyShareEntry.addr, align 8
  %key70 = getelementptr inbounds %struct.KeyShareEntry, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %key70, align 8
  %tobool71 = icmp ne ptr %66, null
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %67 = load ptr, ptr %keyShareEntry.addr, align 8
  %key73 = getelementptr inbounds %struct.KeyShareEntry, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %key73, align 8
  %call74 = call i32 @wc_ecc_free(ptr noundef %68)
  %69 = load ptr, ptr %keyShareEntry.addr, align 8
  %key76 = getelementptr inbounds %struct.KeyShareEntry, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %key76, align 8
  store ptr %70, ptr %xp75, align 8
  %71 = load ptr, ptr %xp75, align 8
  %tobool78 = icmp ne ptr %71, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then72
  %72 = load ptr, ptr %xp75, align 8
  call void @wolfSSL_Free(ptr noundef %72)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then72
  %73 = load ptr, ptr %keyShareEntry.addr, align 8
  %key81 = getelementptr inbounds %struct.KeyShareEntry, ptr %73, i32 0, i32 3
  store ptr null, ptr %key81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end80, %if.end69
  %74 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke84 = getelementptr inbounds %struct.KeyShareEntry, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %ke84, align 8
  store ptr %75, ptr %xp83, align 8
  %76 = load ptr, ptr %xp83, align 8
  %tobool86 = icmp ne ptr %76, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  %77 = load ptr, ptr %xp83, align 8
  call void @wolfSSL_Free(ptr noundef %77)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end82
  %78 = load ptr, ptr %keyShareEntry.addr, align 8
  %ke89 = getelementptr inbounds %struct.KeyShareEntry, ptr %78, i32 0, i32 1
  store ptr null, ptr %ke89, align 8
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %sw.default
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @DhAgree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EccSharedSecret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SNI_GetSize(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %sni = alloca ptr, align 8
  %length = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store i16 2, ptr %length, align 2
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %sni, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load i16, ptr %length, align 2
  %conv = zext i16 %3 to i32
  %add = add nsw i32 %conv, 3
  %conv1 = trunc i32 %add to i16
  store i16 %conv1, ptr %length, align 2
  %4 = load ptr, ptr %sni, align 8
  %type = getelementptr inbounds %struct.SNI, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %type, align 8
  %conv2 = zext i8 %5 to i32
  switch i32 %conv2, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %6 = load ptr, ptr %sni, align 8
  %data = getelementptr inbounds %struct.SNI, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %call = call i64 @strlen(ptr noundef %7) #6
  %conv3 = trunc i64 %call to i16
  %conv4 = zext i16 %conv3 to i32
  %8 = load i16, ptr %length, align 2
  %conv5 = zext i16 %8 to i32
  %add6 = add nsw i32 %conv5, %conv4
  %conv7 = trunc i32 %add6 to i16
  store i16 %conv7, ptr %length, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %while.body
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %9 = load i16, ptr %length, align 2
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SupportedCurve_GetSize(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %length = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store i16 2, ptr %length, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %curve, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %curve, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load i16, ptr %length, align 2
  %conv = zext i16 %3 to i32
  %add = add nsw i32 %conv, 2
  %conv1 = trunc i32 %add to i16
  store i16 %conv1, ptr %length, align 2
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %4 = load i16, ptr %length, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_PointFormat_GetSize(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %point = alloca ptr, align 8
  %length = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store i16 1, ptr %length, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %point, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %point, align 8
  %next = getelementptr inbounds %struct.PointFormat, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load i16, ptr %length, align 2
  %conv = zext i16 %3 to i32
  %add = add nsw i32 %conv, 1
  %conv1 = trunc i32 %add to i16
  store i16 %conv1, ptr %length, align 2
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %4 = load i16, ptr %length, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithms_GetSize(ptr noundef %data) #0 {
entry:
  %retval = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %sa, align 8
  %1 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz = getelementptr inbounds %struct.SignatureAlgorithms, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %hashSigAlgoSz, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sa, align 8
  %ssl = getelementptr inbounds %struct.SignatureAlgorithms, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ssl, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %suites, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %sa, align 8
  %ssl4 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ssl4, align 8
  %suites5 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %suites5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %sa, align 8
  %ssl6 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ssl6, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx, align 16
  %suites7 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %suites7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %12, %cond.false ]
  %hashSigAlgoSz8 = getelementptr inbounds %struct.Suites, ptr %cond, i32 0, i32 1
  %13 = load i16, ptr %hashSigAlgoSz8, align 2
  %conv9 = zext i16 %13 to i32
  %add = add nsw i32 2, %conv9
  %conv10 = trunc i32 %add to i16
  store i16 %conv10, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz11 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %hashSigAlgoSz11, align 8
  %conv12 = zext i16 %15 to i32
  %add13 = add nsw i32 2, %conv12
  %conv14 = trunc i32 %add13 to i16
  store i16 %conv14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %16 = load i16, ptr %retval, align 2
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_GetSize(i8 noundef zeroext %msgType, ptr noundef %pSz) #0 {
entry:
  %retval = alloca i32, align 4
  %msgType.addr = alloca i8, align 1
  %pSz.addr = alloca ptr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pSz, ptr %pSz.addr, align 8
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp ne i32 %conv2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -394, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedVersions_GetSize(ptr noundef %data, i8 noundef zeroext %msgType, ptr noundef %pSz) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pSz.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %tls13Minor = alloca i8, align 1
  %tls12Minor = alloca i8, align 1
  %tls11Minor = alloca i8, align 1
  %isDtls = alloca i8, align 1
  %cnt = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pSz, ptr %pSz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = trunc i32 %lnot.ext to i8
  store i8 %conv, ptr %isDtls, align 1
  %2 = load i8, ptr %isDtls, align 1
  %conv2 = zext i8 %2 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  %cond = select i1 %tobool3, i32 252, i32 4
  %conv4 = trunc i32 %cond to i8
  store i8 %conv4, ptr %tls13Minor, align 1
  %3 = load i8, ptr %isDtls, align 1
  %conv5 = zext i8 %3 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  %cond7 = select i1 %tobool6, i32 253, i32 3
  %conv8 = trunc i32 %cond7 to i8
  store i8 %conv8, ptr %tls12Minor, align 1
  %4 = load i8, ptr %isDtls, align 1
  %conv9 = zext i8 %4 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  %cond11 = select i1 %tobool10, i32 255, i32 2
  %conv12 = trunc i32 %cond11 to i8
  store i8 %conv12, ptr %tls11Minor, align 1
  %5 = load i8, ptr %msgType.addr, align 1
  %conv13 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv13, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %cnt, align 4
  %6 = load i8, ptr %isDtls, align 1
  %7 = load ptr, ptr %ssl, align 8
  %options15 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options15, i32 0, i32 11
  %8 = load i8, ptr %minDowngrade, align 1
  %9 = load i8, ptr %tls13Minor, align 1
  %call = call i32 @versionIsLessEqual(i8 noundef zeroext %6, i8 noundef zeroext %8, i8 noundef zeroext %9)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %10 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  %11 = load ptr, ptr %ssl, align 8
  %options18 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options18, i32 0, i32 1
  %bf.load19 = load i64, ptr %downgrade, align 8
  %bf.lshr20 = lshr i64 %bf.load19, 10
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i16
  %tobool23 = icmp ne i16 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %if.end
  %12 = load i8, ptr %isDtls, align 1
  %13 = load ptr, ptr %ssl, align 8
  %options25 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %minDowngrade26 = getelementptr inbounds %struct.Options, ptr %options25, i32 0, i32 11
  %14 = load i8, ptr %minDowngrade26, align 1
  %15 = load i8, ptr %tls12Minor, align 1
  %call27 = call i32 @versionIsLessEqual(i8 noundef zeroext %12, i8 noundef zeroext %14, i8 noundef zeroext %15)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then24
  %16 = load i32, ptr %cnt, align 4
  %inc30 = add nsw i32 %16, 1
  store i32 %inc30, ptr %cnt, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then24
  %17 = load i8, ptr %isDtls, align 1
  %18 = load ptr, ptr %ssl, align 8
  %options32 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %minDowngrade33 = getelementptr inbounds %struct.Options, ptr %options32, i32 0, i32 11
  %19 = load i8, ptr %minDowngrade33, align 1
  %20 = load i8, ptr %tls11Minor, align 1
  %call34 = call i32 @versionIsLessEqual(i8 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext %20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %21 = load i32, ptr %cnt, align 4
  %inc37 = add nsw i32 %21, 1
  store i32 %inc37, ptr %cnt, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %22 = load i32, ptr %cnt, align 4
  %mul = mul nsw i32 %22, 2
  %add = add nsw i32 1, %mul
  %conv40 = trunc i32 %add to i16
  %conv41 = zext i16 %conv40 to i32
  %23 = load ptr, ptr %pSz.addr, align 8
  %24 = load i16, ptr %23, align 2
  %conv42 = zext i16 %24 to i32
  %add43 = add nsw i32 %conv42, %conv41
  %conv44 = trunc i32 %add43 to i16
  store i16 %conv44, ptr %23, align 2
  br label %if.end57

if.else:                                          ; preds = %entry
  %25 = load i8, ptr %msgType.addr, align 1
  %conv45 = zext i8 %25 to i32
  %cmp46 = icmp eq i32 %conv45, 2
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %26 = load i8, ptr %msgType.addr, align 1
  %conv48 = zext i8 %26 to i32
  %cmp49 = icmp eq i32 %conv48, 6
  br i1 %cmp49, label %if.then51, label %if.else55

if.then51:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load ptr, ptr %pSz.addr, align 8
  %28 = load i16, ptr %27, align 2
  %conv52 = zext i16 %28 to i32
  %add53 = add nsw i32 %conv52, 2
  %conv54 = trunc i32 %add53 to i16
  store i16 %conv54, ptr %27, align 2
  br label %if.end56

if.else55:                                        ; preds = %lor.lhs.false
  store i32 -394, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.else55
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithmsCert_GetSize(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %certHashSigAlgoSz = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 56
  %2 = load i16, ptr %certHashSigAlgoSz, align 4
  %conv = zext i16 %2 to i32
  %add = add nsw i32 2, %conv
  %conv1 = trunc i32 %add to i16
  ret i16 %conv1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_KeyShare_GetSize(ptr noundef %list, i8 noundef zeroext %msgType) #0 {
entry:
  %retval = alloca i16, align 2
  %list.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %len = alloca i16, align 2
  %isRequest = alloca i8, align 1
  %current = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store i16 0, ptr %len, align 2
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  store i8 %conv2, ptr %isRequest, align 1
  %1 = load i8, ptr %msgType.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 2, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %isRequest, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %3 = load i16, ptr %len, align 2
  %conv7 = zext i16 %3 to i32
  %add = add nsw i32 %conv7, 2
  %conv8 = trunc i32 %add to i16
  store i16 %conv8, ptr %len, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then15, %if.end9
  %4 = load ptr, ptr %list.addr, align 8
  store ptr %4, ptr %current, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %list.addr, align 8
  %7 = load i8, ptr %isRequest, align 1
  %tobool12 = icmp ne i8 %7, 0
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %current, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pubKey, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !55

if.end16:                                         ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %current, align 8
  %pubKeyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %pubKeyLen, align 8
  %add17 = add i32 4, %11
  %conv18 = trunc i32 %add17 to i16
  %conv19 = zext i16 %conv18 to i32
  %12 = load i16, ptr %len, align 2
  %conv20 = zext i16 %12 to i32
  %add21 = add nsw i32 %conv20, %conv19
  %conv22 = trunc i32 %add21 to i16
  store i16 %conv22, ptr %len, align 2
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %13 = load i16, ptr %len, align 2
  store i16 %13, ptr %retval, align 2
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i16, ptr %retval, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @versionIsLessEqual(i8 noundef zeroext %isDtls, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %isDtls.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %isDtls, ptr %isDtls.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SNI_Write(ptr noundef %list, ptr noundef %output) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %sni = alloca ptr, align 8
  %length = alloca i16, align 2
  %offset = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i16 0, ptr %length, align 2
  store i16 2, ptr %offset, align 2
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %sni, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %sni, align 8
  %next = getelementptr inbounds %struct.SNI, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list.addr, align 8
  %3 = load ptr, ptr %sni, align 8
  %type = getelementptr inbounds %struct.SNI, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %type, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i16, ptr %offset, align 2
  %inc = add i16 %6, 1
  store i16 %inc, ptr %offset, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sni, align 8
  %type1 = getelementptr inbounds %struct.SNI, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %type1, align 8
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load ptr, ptr %sni, align 8
  %data = getelementptr inbounds %struct.SNI, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %call = call i64 @strlen(ptr noundef %10) #6
  %conv2 = trunc i64 %call to i16
  store i16 %conv2, ptr %length, align 2
  %11 = load i16, ptr %length, align 2
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i16, ptr %offset, align 2
  %conv3 = zext i16 %13 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  call void @c16toa(i16 noundef zeroext %11, ptr noundef %add.ptr)
  %14 = load i16, ptr %offset, align 2
  %conv4 = zext i16 %14 to i32
  %add = add nsw i32 %conv4, 2
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %offset, align 2
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i16, ptr %offset, align 2
  %conv6 = zext i16 %16 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 %idx.ext7
  %17 = load ptr, ptr %sni, align 8
  %data9 = getelementptr inbounds %struct.SNI, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data9, align 8
  %19 = load i16, ptr %length, align 2
  %conv10 = zext i16 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 1 %18, i64 %conv10, i1 false)
  %20 = load i16, ptr %length, align 2
  %conv11 = zext i16 %20 to i32
  %21 = load i16, ptr %offset, align 2
  %conv12 = zext i16 %21 to i32
  %add13 = add nsw i32 %conv12, %conv11
  %conv14 = trunc i32 %add13 to i16
  store i16 %conv14, ptr %offset, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %while.body
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %22 = load i16, ptr %offset, align 2
  %conv15 = zext i16 %22 to i32
  %sub = sub nsw i32 %conv15, 2
  %conv16 = trunc i32 %sub to i16
  %23 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %conv16, ptr noundef %23)
  %24 = load i16, ptr %offset, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SupportedCurve_Write(ptr noundef %list, ptr noundef %output) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %offset = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i16 2, ptr %offset, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %name = getelementptr inbounds %struct.SupportedCurve, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %name, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i16, ptr %offset, align 2
  %conv = zext i16 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  call void @c16toa(i16 noundef zeroext %2, ptr noundef %add.ptr)
  %5 = load i16, ptr %offset, align 2
  %conv1 = zext i16 %5 to i32
  %add = add nsw i32 %conv1, 2
  %conv2 = trunc i32 %add to i16
  store i16 %conv2, ptr %offset, align 2
  %6 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.SupportedCurve, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  %8 = load i16, ptr %offset, align 2
  %conv3 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv3, 2
  %conv4 = trunc i32 %sub to i16
  %9 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %conv4, ptr noundef %9)
  %10 = load i16, ptr %offset, align 2
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_PointFormat_Write(ptr noundef %list, ptr noundef %output) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %offset = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i16 1, ptr %offset, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %format = getelementptr inbounds %struct.PointFormat, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %format, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i16, ptr %offset, align 2
  %inc = add i16 %4, 1
  store i16 %inc, ptr %offset, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %5 = load ptr, ptr %list.addr, align 8
  %next = getelementptr inbounds %struct.PointFormat, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %7 = load i16, ptr %offset, align 2
  %conv = zext i16 %7 to i32
  %sub = sub nsw i32 %conv, 1
  %conv1 = trunc i32 %sub to i8
  %8 = load ptr, ptr %output.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv1, ptr %arrayidx2, align 1
  %9 = load i16, ptr %offset, align 2
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithms_Write(ptr noundef %data, ptr noundef %output) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %suites = alloca ptr, align 8
  %hashSigAlgoSz = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %sa, align 8
  %1 = load ptr, ptr %sa, align 8
  %ssl = getelementptr inbounds %struct.SignatureAlgorithms, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ssl, align 8
  %suites1 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suites1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %sa, align 8
  %ssl2 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ssl2, align 8
  %suites3 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %suites3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %sa, align 8
  %ssl4 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ssl4, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 16
  %suites5 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %suites5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %suites, align 8
  %11 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz6 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %hashSigAlgoSz6, align 8
  %conv = zext i16 %12 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %suites, align 8
  %hashSigAlgoSz9 = getelementptr inbounds %struct.Suites, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %hashSigAlgoSz9, align 2
  %15 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %14, ptr noundef %15)
  %16 = load ptr, ptr %output.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load ptr, ptr %suites, align 8
  %hashSigAlgo = getelementptr inbounds %struct.Suites, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [38 x i8], ptr %hashSigAlgo, i64 0, i64 0
  %18 = load ptr, ptr %suites, align 8
  %hashSigAlgoSz10 = getelementptr inbounds %struct.Suites, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %hashSigAlgoSz10, align 2
  %conv11 = zext i16 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay, i64 %conv11, i1 false)
  %20 = load ptr, ptr %suites, align 8
  %hashSigAlgoSz12 = getelementptr inbounds %struct.Suites, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %hashSigAlgoSz12, align 2
  store i16 %21, ptr %hashSigAlgoSz, align 2
  br label %if.end

if.else:                                          ; preds = %cond.end
  %22 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz13 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %hashSigAlgoSz13, align 8
  %24 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %23, ptr noundef %24)
  %25 = load ptr, ptr %output.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load ptr, ptr %sa, align 8
  %hashSigAlgo15 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %26, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %hashSigAlgo15, i64 0, i64 0
  %27 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz17 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %hashSigAlgoSz17, align 8
  %conv18 = zext i16 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 2 %arraydecay16, i64 %conv18, i1 false)
  %29 = load ptr, ptr %sa, align 8
  %hashSigAlgoSz19 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %hashSigAlgoSz19, align 8
  store i16 %30, ptr %hashSigAlgoSz, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load ptr, ptr %sa, align 8
  %ssl20 = getelementptr inbounds %struct.SignatureAlgorithms, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ssl20, align 8
  %33 = load ptr, ptr %output.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i16, ptr %hashSigAlgoSz, align 2
  %call = call i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %32, ptr noundef %add.ptr21, i16 noundef zeroext %34)
  %35 = load i16, ptr %hashSigAlgoSz, align 2
  %conv22 = zext i16 %35 to i32
  %add = add nsw i32 2, %conv22
  %conv23 = trunc i32 %add to i16
  ret i16 %conv23
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Write(ptr noundef %data, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef %pSz) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pSz.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pSz, ptr %pSz.addr, align 8
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %msgType.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp ne i32 %conv2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -394, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedVersions_Write(ptr noundef %data, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef %pSz) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %pSz.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %tls13minor = alloca i8, align 1
  %tls12minor = alloca i8, align 1
  %tls11minor = alloca i8, align 1
  %isDtls = alloca i8, align 1
  %major = alloca i8, align 1
  %cnt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store ptr %pSz, ptr %pSz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ssl, align 8
  store i8 0, ptr %isDtls, align 1
  store i8 4, ptr %tls13minor, align 1
  store i8 3, ptr %tls12minor, align 1
  store i8 2, ptr %tls11minor, align 1
  %1 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 16
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %4, i32 0, i32 0
  %major2 = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %5 = load i8, ptr %major2, align 1
  store i8 %5, ptr %major, align 1
  %6 = load ptr, ptr %output.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %output.addr, align 8
  store ptr %6, ptr %cnt, align 8
  %7 = load ptr, ptr %cnt, align 8
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %isDtls, align 1
  %9 = load ptr, ptr %ssl, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 11
  %10 = load i8, ptr %minDowngrade, align 1
  %11 = load i8, ptr %tls13minor, align 1
  %call = call i32 @versionIsLessEqual(i8 noundef zeroext %8, i8 noundef zeroext %10, i8 noundef zeroext %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %cnt, align 8
  %13 = load i8, ptr %12, align 1
  %conv4 = zext i8 %13 to i32
  %add = add nsw i32 %conv4, 2
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %12, align 1
  %14 = load i8, ptr %major, align 1
  %15 = load ptr, ptr %output.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr6, ptr %output.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load i8, ptr %tls13minor, align 1
  %17 = load ptr, ptr %output.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %output.addr, align 8
  store i8 %16, ptr %17, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %18 = load ptr, ptr %ssl, align 8
  %options8 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options8, i32 0, i32 1
  %bf.load = load i64, ptr %downgrade, align 8
  %bf.lshr = lshr i64 %bf.load, 10
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool9 = icmp ne i16 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %if.end
  %19 = load i8, ptr %isDtls, align 1
  %20 = load ptr, ptr %ssl, align 8
  %options11 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %minDowngrade12 = getelementptr inbounds %struct.Options, ptr %options11, i32 0, i32 11
  %21 = load i8, ptr %minDowngrade12, align 1
  %22 = load i8, ptr %tls12minor, align 1
  %call13 = call i32 @versionIsLessEqual(i8 noundef zeroext %19, i8 noundef zeroext %21, i8 noundef zeroext %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then10
  %23 = load ptr, ptr %cnt, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i32
  %add17 = add nsw i32 %conv16, 2
  %conv18 = trunc i32 %add17 to i8
  store i8 %conv18, ptr %23, align 1
  %25 = load i8, ptr %major, align 1
  %26 = load ptr, ptr %output.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr19, ptr %output.addr, align 8
  store i8 %25, ptr %26, align 1
  %27 = load i8, ptr %tls12minor, align 1
  %28 = load ptr, ptr %output.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr20, ptr %output.addr, align 8
  store i8 %27, ptr %28, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.then10
  %29 = load i8, ptr %isDtls, align 1
  %30 = load ptr, ptr %ssl, align 8
  %options22 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %minDowngrade23 = getelementptr inbounds %struct.Options, ptr %options22, i32 0, i32 11
  %31 = load i8, ptr %minDowngrade23, align 1
  %32 = load i8, ptr %tls11minor, align 1
  %call24 = call i32 @versionIsLessEqual(i8 noundef zeroext %29, i8 noundef zeroext %31, i8 noundef zeroext %32)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end21
  %33 = load ptr, ptr %cnt, align 8
  %34 = load i8, ptr %33, align 1
  %conv27 = zext i8 %34 to i32
  %add28 = add nsw i32 %conv27, 2
  %conv29 = trunc i32 %add28 to i8
  store i8 %conv29, ptr %33, align 1
  %35 = load i8, ptr %major, align 1
  %36 = load ptr, ptr %output.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr30, ptr %output.addr, align 8
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %tls11minor, align 1
  %38 = load ptr, ptr %output.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr31, ptr %output.addr, align 8
  store i8 %37, ptr %38, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %39 = load ptr, ptr %cnt, align 8
  %40 = load i8, ptr %39, align 1
  %conv34 = zext i8 %40 to i32
  %add35 = add nsw i32 1, %conv34
  %conv36 = trunc i32 %add35 to i16
  %conv37 = zext i16 %conv36 to i32
  %41 = load ptr, ptr %pSz.addr, align 8
  %42 = load i16, ptr %41, align 2
  %conv38 = zext i16 %42 to i32
  %add39 = add nsw i32 %conv38, %conv37
  %conv40 = trunc i32 %add39 to i16
  store i16 %conv40, ptr %41, align 2
  br label %if.end57

if.else:                                          ; preds = %entry
  %43 = load i8, ptr %msgType.addr, align 1
  %conv41 = zext i8 %43 to i32
  %cmp42 = icmp eq i32 %conv41, 2
  br i1 %cmp42, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %44 = load i8, ptr %msgType.addr, align 1
  %conv44 = zext i8 %44 to i32
  %cmp45 = icmp eq i32 %conv44, 6
  br i1 %cmp45, label %if.then47, label %if.else55

if.then47:                                        ; preds = %lor.lhs.false, %if.else
  %45 = load ptr, ptr %ssl, align 8
  %version48 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 42
  %major49 = getelementptr inbounds %struct.ProtocolVersion, ptr %version48, i32 0, i32 0
  %46 = load i8, ptr %major49, align 2
  %47 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %arrayidx, align 1
  %48 = load ptr, ptr %ssl, align 8
  %version50 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version50, i32 0, i32 1
  %49 = load i8, ptr %minor, align 1
  %50 = load ptr, ptr %output.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %arrayidx51, align 1
  %51 = load ptr, ptr %pSz.addr, align 8
  %52 = load i16, ptr %51, align 2
  %conv52 = zext i16 %52 to i32
  %add53 = add nsw i32 %conv52, 2
  %conv54 = trunc i32 %add53 to i16
  store i16 %conv54, ptr %51, align 2
  br label %if.end56

if.else55:                                        ; preds = %lor.lhs.false
  store i32 -394, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.else55
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithmsCert_Write(ptr noundef %data, ptr noundef %output) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %certHashSigAlgoSz = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 56
  %2 = load i16, ptr %certHashSigAlgoSz, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %2, ptr noundef %3)
  %4 = load ptr, ptr %output.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load ptr, ptr %ssl, align 8
  %certHashSigAlgo = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 57
  %arraydecay = getelementptr inbounds [38 x i8], ptr %certHashSigAlgo, i64 0, i64 0
  %6 = load ptr, ptr %ssl, align 8
  %certHashSigAlgoSz1 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 56
  %7 = load i16, ptr %certHashSigAlgoSz1, align 4
  %conv = zext i16 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay, i64 %conv, i1 false)
  %8 = load ptr, ptr %ssl, align 8
  %certHashSigAlgoSz2 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 56
  %9 = load i16, ptr %certHashSigAlgoSz2, align 4
  %conv3 = zext i16 %9 to i32
  %add = add nsw i32 2, %conv3
  %conv4 = trunc i32 %add to i16
  ret i16 %conv4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_KeyShare_Write(ptr noundef %list, ptr noundef %output, i8 noundef zeroext %msgType) #0 {
entry:
  %retval = alloca i16, align 2
  %list.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %msgType.addr = alloca i8, align 1
  %i = alloca i16, align 2
  %isRequest = alloca i8, align 1
  %current = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 %msgType, ptr %msgType.addr, align 1
  store i16 0, ptr %i, align 2
  %0 = load i8, ptr %msgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  store i8 %conv2, ptr %isRequest, align 1
  %1 = load i8, ptr %msgType.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %group = getelementptr inbounds %struct.KeyShareEntry, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group, align 8
  %4 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %3, ptr noundef %4)
  store i16 2, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isRequest, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %6 = load i16, ptr %i, align 2
  %conv7 = zext i16 %6 to i32
  %add = add nsw i32 %conv7, 2
  %conv8 = trunc i32 %add to i16
  store i16 %conv8, ptr %i, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then15, %if.end9
  %7 = load ptr, ptr %list.addr, align 8
  store ptr %7, ptr %current, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.KeyShareEntry, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %list.addr, align 8
  %10 = load i8, ptr %isRequest, align 1
  %tobool12 = icmp ne i8 %10, 0
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %current, align 8
  %pubKey = getelementptr inbounds %struct.KeyShareEntry, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pubKey, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !59

if.end16:                                         ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %current, align 8
  %group17 = getelementptr inbounds %struct.KeyShareEntry, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %group17, align 8
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i16, ptr %i, align 2
  %idxprom = zext i16 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  call void @c16toa(i16 noundef zeroext %14, ptr noundef %arrayidx)
  %17 = load i16, ptr %i, align 2
  %conv18 = zext i16 %17 to i32
  %add19 = add nsw i32 %conv18, 2
  %conv20 = trunc i32 %add19 to i16
  store i16 %conv20, ptr %i, align 2
  %18 = load ptr, ptr %current, align 8
  %pubKeyLen = getelementptr inbounds %struct.KeyShareEntry, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %pubKeyLen, align 8
  %conv21 = trunc i32 %19 to i16
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i16, ptr %i, align 2
  %idxprom22 = zext i16 %21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %idxprom22
  call void @c16toa(i16 noundef zeroext %conv21, ptr noundef %arrayidx23)
  %22 = load i16, ptr %i, align 2
  %conv24 = zext i16 %22 to i32
  %add25 = add nsw i32 %conv24, 2
  %conv26 = trunc i32 %add25 to i16
  store i16 %conv26, ptr %i, align 2
  %23 = load ptr, ptr %output.addr, align 8
  %24 = load i16, ptr %i, align 2
  %idxprom27 = zext i16 %24 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %current, align 8
  %pubKey29 = getelementptr inbounds %struct.KeyShareEntry, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pubKey29, align 8
  %27 = load ptr, ptr %current, align 8
  %pubKeyLen30 = getelementptr inbounds %struct.KeyShareEntry, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %pubKeyLen30, align 8
  %conv31 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx28, ptr align 1 %26, i64 %conv31, i1 false)
  %29 = load ptr, ptr %current, align 8
  %pubKeyLen32 = getelementptr inbounds %struct.KeyShareEntry, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %pubKeyLen32, align 8
  %conv33 = trunc i32 %30 to i16
  %conv34 = zext i16 %conv33 to i32
  %31 = load i16, ptr %i, align 2
  %conv35 = zext i16 %31 to i32
  %add36 = add nsw i32 %conv35, %conv34
  %conv37 = trunc i32 %add36 to i16
  store i16 %conv37, ptr %i, align 2
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %32 = load i8, ptr %isRequest, align 1
  %tobool38 = icmp ne i8 %32, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %while.end
  %33 = load i16, ptr %i, align 2
  %conv40 = zext i16 %33 to i32
  %sub = sub nsw i32 %conv40, 2
  %conv41 = trunc i32 %sub to i16
  %34 = load ptr, ptr %output.addr, align 8
  call void @c16toa(i16 noundef zeroext %conv41, ptr noundef %34)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %while.end
  %35 = load i16, ptr %i, align 2
  store i16 %35, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %36 = load i16, ptr %retval, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i16, align 2
  %i = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %length, ptr %length.addr, align 2
  %0 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %pssAlgo = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 55
  store i16 0, ptr %pssAlgo, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i16, ptr %i, align 2
  %conv2 = zext i16 %2 to i32
  %3 = load i16, ptr %length.addr, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp slt i32 %conv2, %conv3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i16, ptr %i, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 8
  br i1 %cmp7, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i16, ptr %i, align 2
  %conv9 = zext i16 %8 to i32
  %add = add nsw i32 %conv9, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp sle i32 %conv12, 6
  br i1 %cmp13, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i16, ptr %i, align 2
  %conv16 = zext i16 %11 to i32
  %add17 = add nsw i32 %conv16, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %10, i64 %idxprom18
  %12 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %12 to i32
  %shl = shl i32 1, %conv20
  %13 = load ptr, ptr %ssl.addr, align 8
  %pssAlgo21 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 55
  %14 = load i16, ptr %pssAlgo21, align 2
  %conv22 = zext i16 %14 to i32
  %or = or i32 %conv22, %shl
  %conv23 = trunc i32 %or to i16
  store i16 %conv23, ptr %pssAlgo21, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %for.body
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i16, ptr %i, align 2
  %idxprom25 = zext i16 %16 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 %idxprom25
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 8
  br i1 %cmp28, label %land.lhs.true30, label %if.end57

land.lhs.true30:                                  ; preds = %if.end24
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i16, ptr %i, align 2
  %conv31 = zext i16 %19 to i32
  %add32 = add nsw i32 %conv31, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %18, i64 %idxprom33
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %20 to i32
  %cmp36 = icmp sge i32 %conv35, 9
  br i1 %cmp36, label %land.lhs.true38, label %if.end57

land.lhs.true38:                                  ; preds = %land.lhs.true30
  %21 = load ptr, ptr %input.addr, align 8
  %22 = load i16, ptr %i, align 2
  %conv39 = zext i16 %22 to i32
  %add40 = add nsw i32 %conv39, 1
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %21, i64 %idxprom41
  %23 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %23 to i32
  %cmp44 = icmp sle i32 %conv43, 11
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %land.lhs.true38
  %24 = load ptr, ptr %input.addr, align 8
  %25 = load i16, ptr %i, align 2
  %conv47 = zext i16 %25 to i32
  %add48 = add nsw i32 %conv47, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %24, i64 %idxprom49
  %26 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %26 to i32
  %shl52 = shl i32 1, %conv51
  %27 = load ptr, ptr %ssl.addr, align 8
  %pssAlgo53 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 55
  %28 = load i16, ptr %pssAlgo53, align 2
  %conv54 = zext i16 %28 to i32
  %or55 = or i32 %conv54, %shl52
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %pssAlgo53, align 2
  br label %if.end57

if.end57:                                         ; preds = %if.then46, %land.lhs.true38, %land.lhs.true30, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %29 = load i16, ptr %i, align 2
  %conv58 = zext i16 %29 to i32
  %add59 = add nsw i32 %conv58, 2
  %conv60 = trunc i32 %add59 to i16
  store i16 %conv60, ptr %i, align 2
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_SetStatus(ptr noundef %extensions, i8 noundef zeroext %type, i8 noundef zeroext %status) #0 {
entry:
  %extensions.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %status.addr = alloca i8, align 1
  %extension = alloca ptr, align 8
  %sni = alloca ptr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %extensions.addr, align 8
  %call = call ptr @TLSX_Find(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %data = getelementptr inbounds %struct.TLSX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %4 = load i8, ptr %type.addr, align 1
  %call1 = call ptr @TLSX_SNI_Find(ptr noundef %cond, i8 noundef zeroext %4)
  store ptr %call1, ptr %sni, align 8
  %5 = load ptr, ptr %sni, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load i8, ptr %status.addr, align 1
  %7 = load ptr, ptr %sni, align 8
  %status3 = getelementptr inbounds %struct.SNI, ptr %7, i32 0, i32 3
  store i8 %6, ptr %status3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
