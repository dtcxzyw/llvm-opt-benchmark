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
%union.Digest = type { %struct.wc_Sha512 }
%struct.BuildMsg13Args = type { i32, i32, i32, i16 }
%struct.WOLFSSL_CTX = type { ptr, %struct.wolfSSL_Ref, i32, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, i8, [3 x i8], i8, i8, i16, i16, i16, i16, i64, ptr, ptr, ptr, ptr, i32, i32, i16, i32, [10 x i16], i8, ptr, ptr, i32, ptr, i8 }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.HandShakeHeader = type { i8, [3 x i8] }
%struct.Sch13Args = type { ptr, i32, i32, i16 }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_Ref, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.Dsh13Args = type { %struct.ProtocolVersion, i32, i32, ptr, i16, i8, i8 }
%struct.Dch13Args = type { %struct.ProtocolVersion, ptr, i32, i32, i32 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.DerBuffer = type { ptr, ptr, i32, i32, i32 }
%struct.Dcv13Args = type { ptr, i32, i16, i32, i32, i32, i8, i8, ptr, i16 }
%struct.Scv13Args = type { ptr, ptr, i32, i32, i32, i16, i8, ptr, i16 }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.SignatureAlgorithms = type { ptr, i16, [0 x i8] }

@tls13ProtocolLabel = internal constant [7 x i8] c"tls13 \00", align 1
@derivedLabel = internal constant [8 x i8] c"derived\00", align 1
@writeKeyLabel = internal constant [4 x i8] c"key\00", align 1
@writeIVLabel = internal constant [3 x i8] c"iv\00", align 1
@helloRetryRequestRandom = internal global [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@clientCertVfyLabel = internal constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@serverCertVfyLabel = internal constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@clientHandshakeLabel = internal constant [13 x i8] c"c hs traffic\00", align 1
@serverHandshakeLabel = internal constant [13 x i8] c"s hs traffic\00", align 1
@clientAppLabel = internal constant [13 x i8] c"c ap traffic\00", align 1
@serverAppLabel = internal constant [13 x i8] c"s ap traffic\00", align 1
@appTrafficLabel = internal constant [12 x i8] c"traffic upd\00", align 1
@finishedLabel = internal constant [9 x i8] c"finished\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Tls13DeriveKey(ptr noundef %ssl, ptr noundef %output, i32 noundef %outputLen, ptr noundef %secret, ptr noundef %label, i32 noundef %labelLen, i32 noundef %hashAlgo, i32 noundef %includeMsgs, i32 noundef %side) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outputLen.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %hashAlgo.addr = alloca i32, align 4
  %includeMsgs.addr = alloca i32, align 4
  %side.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash = alloca [64 x i8], align 16
  %hashSz = alloca i32, align 4
  %hashOutSz = alloca i32, align 4
  %protocol = alloca ptr, align 8
  %protocolLen = alloca i32, align 4
  %digestAlg = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %outputLen, ptr %outputLen.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store i32 %hashAlgo, ptr %hashAlgo.addr, align 4
  store i32 %includeMsgs, ptr %includeMsgs.addr, align 4
  store i32 %side, ptr %side.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %hashSz, align 4
  store i32 0, ptr %hashOutSz, align 4
  store i32 0, ptr %digestAlg, align 4
  %0 = load i32, ptr %hashAlgo.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 32, ptr %hashSz, align 4
  store i32 6, ptr %digestAlg, align 4
  %1 = load i32, ptr %includeMsgs.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %ssl.addr, align 8
  %hsHashes = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds %struct.HS_Hashes, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call = call i32 @wc_Sha256GetHash(ptr noundef %hashSha256, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 48, ptr %hashSz, align 4
  store i32 7, ptr %digestAlg, align 4
  %4 = load i32, ptr %includeMsgs.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %sw.bb1
  %5 = load ptr, ptr %ssl.addr, align 8
  %hsHashes4 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %hsHashes4, align 8
  %hashSha384 = getelementptr inbounds %struct.HS_Hashes, ptr %6, i32 0, i32 6
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call6 = call i32 @wc_Sha384GetHash(ptr noundef %hashSha384, ptr noundef %arraydecay5)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -232, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end7, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.epilog
  store ptr @tls13ProtocolLabel, ptr %protocol, align 8
  store i32 6, ptr %protocolLen, align 4
  %9 = load i32, ptr %outputLen.addr, align 4
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %10 = load i32, ptr %hashSz, align 4
  store i32 %10, ptr %outputLen.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, ptr %includeMsgs.addr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %12 = load i32, ptr %hashSz, align 4
  store i32 %12, ptr %hashOutSz, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end12
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay15, i8 0, i64 64, i1 false)
  store i32 0, ptr %hashOutSz, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  br label %do.body

do.body:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load i32, ptr %outputLen.addr, align 4
  %16 = load ptr, ptr %secret.addr, align 8
  %17 = load i32, ptr %hashSz, align 4
  %18 = load ptr, ptr %protocol, align 8
  %19 = load i32, ptr %protocolLen, align 4
  %20 = load ptr, ptr %label.addr, align 8
  %21 = load i32, ptr %labelLen.addr, align 4
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %22 = load i32, ptr %hashOutSz, align 4
  %23 = load i32, ptr %digestAlg, align 4
  %24 = load i32, ptr %side.addr, align 4
  %call18 = call i32 @Tls13HKDFExpandKeyLabel(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %arraydecay17, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %call18, ptr %ret, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.end
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then8
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Tls13HKDFExpandKeyLabel(ptr noundef %ssl, ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef %protocol, i32 noundef %protocolLen, ptr noundef %label, i32 noundef %labelLen, ptr noundef %info, i32 noundef %infoLen, i32 noundef %digest, i32 noundef %side) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %okm.addr = alloca ptr, align 8
  %okmLen.addr = alloca i32, align 4
  %prk.addr = alloca ptr, align 8
  %prkLen.addr = alloca i32, align 4
  %protocol.addr = alloca ptr, align 8
  %protocolLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  %side.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i32 %okmLen, ptr %okmLen.addr, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store i32 %prkLen, ptr %prkLen.addr, align 4
  store ptr %protocol, ptr %protocol.addr, align 8
  store i32 %protocolLen, ptr %protocolLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoLen, ptr %infoLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  store i32 %side, ptr %side.addr, align 4
  %0 = load ptr, ptr %okm.addr, align 8
  %1 = load i32, ptr %okmLen.addr, align 4
  %2 = load ptr, ptr %prk.addr, align 8
  %3 = load i32, ptr %prkLen.addr, align 4
  %4 = load ptr, ptr %protocol.addr, align 8
  %5 = load i32, ptr %protocolLen.addr, align 4
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %labelLen.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %infoLen.addr, align 4
  %10 = load i32, ptr %digest.addr, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 73
  %14 = load i32, ptr %devId, align 4
  %call = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @DeriveEarlySecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %arrays4 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arrays4, align 16
  %secret = getelementptr inbounds %struct.Arrays, ptr %5, i32 0, i32 9
  %arraydecay = getelementptr inbounds [48 x i8], ptr %secret, i64 0, i64 0
  %6 = load ptr, ptr %ssl.addr, align 8
  %arrays5 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %arrays5, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %7, i32 0, i32 10
  %arraydecay6 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %8 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %9 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %9 to i32
  %call = call i32 @mac2hash(i32 noundef %conv)
  %call7 = call i32 @Tls13_HKDF_Extract(ptr noundef %3, ptr noundef %arraydecay, ptr noundef null, i32 noundef 0, ptr noundef %arraydecay6, i32 noundef 0, i32 noundef %call)
  store i32 %call7, ptr %ret, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end3
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Tls13_HKDF_Extract(ptr noundef %ssl, ptr noundef %prk, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen, i32 noundef %digest) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %ikm.addr = alloca ptr, align 8
  %ikmLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %ikm, ptr %ikm.addr, align 8
  store i32 %ikmLen, ptr %ikmLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  %0 = load ptr, ptr %prk.addr, align 8
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i32, ptr %saltLen.addr, align 4
  %3 = load ptr, ptr %ikm.addr, align 8
  %4 = load i32, ptr %ikmLen.addr, align 4
  %5 = load i32, ptr %digest.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %heap, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 73
  %9 = load i32, ptr %devId, align 4
  %call = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mac2hash(i32 noundef %mac) #0 {
entry:
  %mac.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  store i32 %mac, ptr %mac.addr, align 4
  %0 = load i32, ptr %mac.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 6, ptr %hash, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 7, ptr %hash, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %hash, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @DeriveHandshakeSecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %4 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arrays2, align 16
  %secret = getelementptr inbounds %struct.Arrays, ptr %5, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [48 x i8], ptr %secret, i64 0, i64 0
  %6 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %7 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %7 to i32
  %call = call i32 @DeriveKeyMsg(ptr noundef %3, ptr noundef %arraydecay, i32 noundef -1, ptr noundef %arraydecay3, ptr noundef @derivedLabel, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %10 = load ptr, ptr %ssl.addr, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %arrays10 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %arrays10, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %preMasterSecret, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %14 = load ptr, ptr %ssl.addr, align 8
  %specs12 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs12, i32 0, i32 9
  %15 = load i8, ptr %hash_size, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %ssl.addr, align 8
  %arrays14 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %arrays14, align 16
  %preMasterSecret15 = getelementptr inbounds %struct.Arrays, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %preMasterSecret15, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %arrays16 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %arrays16, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %preMasterSz, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %specs17 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 44
  %mac_algorithm18 = getelementptr inbounds %struct.CipherSpecs, ptr %specs17, i32 0, i32 6
  %23 = load i8, ptr %mac_algorithm18, align 2
  %conv19 = zext i8 %23 to i32
  %call20 = call i32 @mac2hash(i32 noundef %conv19)
  %call21 = call i32 @Tls13_HKDF_Extract(ptr noundef %10, ptr noundef %13, ptr noundef %arraydecay11, i32 noundef %conv13, ptr noundef %18, i32 noundef %21, i32 noundef %call20)
  store i32 %call21, ptr %ret, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end9
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveKeyMsg(ptr noundef %ssl, ptr noundef %output, i32 noundef %outputLen, ptr noundef %secret, ptr noundef %label, i32 noundef %labelLen, ptr noundef %msg, i32 noundef %msgLen, i32 noundef %hashAlgo) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outputLen.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msgLen.addr = alloca i32, align 4
  %hashAlgo.addr = alloca i32, align 4
  %hash = alloca [64 x i8], align 16
  %digest = alloca %union.Digest, align 16
  %hashSz = alloca i32, align 4
  %protocol = alloca ptr, align 8
  %protocolLen = alloca i32, align 4
  %digestAlg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %outputLen, ptr %outputLen.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %msgLen, ptr %msgLen.addr, align 4
  store i32 %hashAlgo, ptr %hashAlgo.addr, align 4
  store i32 0, ptr %hashSz, align 4
  store i32 -1, ptr %digestAlg, align 4
  store i32 -173, ptr %ret, align 4
  %0 = load i32, ptr %hashAlgo.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %heap, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 73
  %4 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha256_ex(ptr noundef %digest, ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load i32, ptr %msgLen.addr, align 4
  %call1 = call i32 @wc_Sha256Update(ptr noundef %digest, ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call4 = call i32 @wc_Sha256Final(ptr noundef %digest, ptr noundef %arraydecay)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @wc_Sha256Free(ptr noundef %digest)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  store i32 32, ptr %hashSz, align 4
  store i32 6, ptr %digestAlg, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %heap7 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %heap7, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %devId8 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 73
  %12 = load i32, ptr %devId8, align 4
  %call9 = call i32 @wc_InitSha384_ex(ptr noundef %digest, ptr noundef %10, i32 noundef %12)
  store i32 %call9, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %sw.bb6
  %14 = load ptr, ptr %msg.addr, align 8
  %15 = load i32, ptr %msgLen.addr, align 4
  %call12 = call i32 @wc_Sha384Update(ptr noundef %digest, ptr noundef %14, i32 noundef %15)
  store i32 %call12, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call16 = call i32 @wc_Sha384Final(ptr noundef %digest, ptr noundef %arraydecay15)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then11
  call void @wc_Sha384Free(ptr noundef %digest)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb6
  store i32 48, ptr %hashSz, align 4
  store i32 7, ptr %digestAlg, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %digestAlg, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end18, %if.end5
  %17 = load i32, ptr %digestAlg, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.epilog
  store i32 -232, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.epilog
  %18 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %18, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %20 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 1
  %21 = load i8, ptr %minor, align 1
  %conv = zext i8 %21 to i32
  switch i32 %conv, label %sw.default26 [
    i32 4, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %if.end24
  store ptr @tls13ProtocolLabel, ptr %protocol, align 8
  store i32 6, ptr %protocolLen, align 4
  br label %sw.epilog27

sw.default26:                                     ; preds = %if.end24
  store i32 -326, ptr %retval, align 4
  br label %return

sw.epilog27:                                      ; preds = %sw.bb25
  %22 = load i32, ptr %outputLen.addr, align 4
  %cmp28 = icmp eq i32 %22, -1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.epilog27
  %23 = load i32, ptr %hashSz, align 4
  store i32 %23, ptr %outputLen.addr, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.epilog27
  %24 = load ptr, ptr %ssl.addr, align 8
  %25 = load ptr, ptr %output.addr, align 8
  %26 = load i32, ptr %outputLen.addr, align 4
  %27 = load ptr, ptr %secret.addr, align 8
  %28 = load i32, ptr %hashSz, align 4
  %29 = load ptr, ptr %protocol, align 8
  %30 = load i32, ptr %protocolLen, align 4
  %31 = load ptr, ptr %label.addr, align 8
  %32 = load i32, ptr %labelLen.addr, align 4
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %33 = load i32, ptr %hashSz, align 4
  %34 = load i32, ptr %digestAlg, align 4
  %call33 = call i32 @Tls13HKDFExpandLabel(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %arraydecay32, i32 noundef %33, i32 noundef %34)
  store i32 %call33, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %sw.default26, %if.then23, %if.then20
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @DeriveMasterSecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %4 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arrays2, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %preMasterSecret, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %8 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %8 to i32
  %call = call i32 @DeriveKeyMsg(ptr noundef %3, ptr noundef %arraydecay, i32 noundef -1, ptr noundef %6, ptr noundef @derivedLabel, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %arrays9 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %arrays9, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %13, i32 0, i32 10
  %arraydecay10 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %14 = load ptr, ptr %ssl.addr, align 8
  %specs12 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs12, i32 0, i32 9
  %15 = load i8, ptr %hash_size, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %ssl.addr, align 8
  %arrays14 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %arrays14, align 16
  %masterSecret15 = getelementptr inbounds %struct.Arrays, ptr %17, i32 0, i32 10
  %arraydecay16 = getelementptr inbounds [48 x i8], ptr %masterSecret15, i64 0, i64 0
  %18 = load ptr, ptr %ssl.addr, align 8
  %specs17 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 44
  %mac_algorithm18 = getelementptr inbounds %struct.CipherSpecs, ptr %specs17, i32 0, i32 6
  %19 = load i8, ptr %mac_algorithm18, align 2
  %conv19 = zext i8 %19 to i32
  %call20 = call i32 @mac2hash(i32 noundef %conv19)
  %call21 = call i32 @Tls13_HKDF_Extract(ptr noundef %11, ptr noundef %arraydecay10, ptr noundef %arraydecay11, i32 noundef %conv13, ptr noundef %arraydecay16, i32 noundef 0, i32 noundef %call20)
  store i32 %call21, ptr %ret, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTls13Keys(ptr noundef %ssl, i32 noundef %secret, i32 noundef %side, i32 noundef %store) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %secret.addr = alloca i32, align 4
  %side.addr = alloca i32, align 4
  %store.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %key_dig = alloca [224 x i8], align 16
  %provision = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %secret, ptr %secret.addr, align 4
  store i32 %side, ptr %side.addr, align 4
  store i32 %store, ptr %store.addr, align 4
  store i32 -173, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %side.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %provision, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side1 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side1, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp2 = icmp ne i32 %conv, 1
  %conv3 = zext i1 %cmp2 to i32
  %2 = load i32, ptr %side.addr, align 4
  %cmp4 = icmp eq i32 %2, 1
  %conv5 = zext i1 %cmp4 to i32
  %xor = xor i32 %conv3, %conv5
  %tobool = icmp ne i32 %xor, 0
  %cond = select i1 %tobool, i32 1, i32 2
  store i32 %cond, ptr %provision, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %secret.addr, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb23
    i32 4, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %provision, align 4
  %and = and i32 %4, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %clientSecret = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [48 x i8], ptr %clientSecret, i64 0, i64 0
  %call = call i32 @DeriveClientHandshakeSecret(ptr noundef %5, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %end

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %sw.bb
  %8 = load i32, ptr %provision, align 4
  %and13 = and i32 %8, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %serverSecret = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [48 x i8], ptr %serverSecret, i64 0, i64 0
  %call17 = call i32 @DeriveServerHandshakeSecret(ptr noundef %9, ptr noundef %arraydecay16)
  store i32 %call17, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %11, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  br label %end

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %12 = load i32, ptr %provision, align 4
  %and24 = and i32 %12, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %sw.bb23
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %clientSecret27 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [48 x i8], ptr %clientSecret27, i64 0, i64 0
  %call29 = call i32 @DeriveClientTrafficSecret(ptr noundef %13, ptr noundef %arraydecay28)
  store i32 %call29, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %15, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  br label %end

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %sw.bb23
  %16 = load i32, ptr %provision, align 4
  %and35 = and i32 %16, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end34
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %serverSecret38 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [48 x i8], ptr %serverSecret38, i64 0, i64 0
  %call40 = call i32 @DeriveServerTrafficSecret(ptr noundef %17, ptr noundef %arraydecay39)
  store i32 %call40, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %19, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  br label %end

if.end44:                                         ; preds = %if.then37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end34
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %20 = load i32, ptr %provision, align 4
  %and47 = and i32 %20, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %sw.bb46
  %21 = load ptr, ptr %ssl.addr, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %clientSecret50 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [48 x i8], ptr %clientSecret50, i64 0, i64 0
  %call52 = call i32 @DeriveTrafficSecret(ptr noundef %21, ptr noundef %arraydecay51, i32 noundef 1)
  store i32 %call52, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp53 = icmp ne i32 %23, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  br label %end

if.end56:                                         ; preds = %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %sw.bb46
  %24 = load i32, ptr %provision, align 4
  %and58 = and i32 %24, 2
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end57
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %serverSecret61 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 4
  %arraydecay62 = getelementptr inbounds [48 x i8], ptr %serverSecret61, i64 0, i64 0
  %call63 = call i32 @DeriveTrafficSecret(ptr noundef %25, ptr noundef %arraydecay62, i32 noundef 0)
  store i32 %call63, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %27, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then60
  br label %end

if.end67:                                         ; preds = %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end57
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end68, %if.end45, %if.end22
  %28 = load i32, ptr %store.addr, align 4
  %tobool69 = icmp ne i32 %28, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %sw.epilog
  br label %end

if.end71:                                         ; preds = %sw.epilog
  %29 = load i32, ptr %provision, align 4
  %and72 = and i32 %29, 1
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.end71
  br label %do.body

do.body:                                          ; preds = %if.then74
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 %idxprom
  %32 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 44
  %key_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 0
  %33 = load i16, ptr %key_size, align 2
  %conv75 = zext i16 %33 to i32
  %34 = load ptr, ptr %ssl.addr, align 8
  %clientSecret76 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [48 x i8], ptr %clientSecret76, i64 0, i64 0
  %35 = load ptr, ptr %ssl.addr, align 8
  %specs78 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs78, i32 0, i32 6
  %36 = load i8, ptr %mac_algorithm, align 2
  %conv79 = zext i8 %36 to i32
  %call80 = call i32 @Tls13DeriveKey(ptr noundef %30, ptr noundef %arrayidx, i32 noundef %conv75, ptr noundef %arraydecay77, ptr noundef @writeKeyLabel, i32 noundef 3, i32 noundef %conv79, i32 noundef 0, i32 noundef 1)
  store i32 %call80, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp81 = icmp ne i32 %37, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.end
  br label %end

if.end84:                                         ; preds = %do.end
  %38 = load ptr, ptr %ssl.addr, align 8
  %specs85 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 44
  %key_size86 = getelementptr inbounds %struct.CipherSpecs, ptr %specs85, i32 0, i32 0
  %39 = load i16, ptr %key_size86, align 2
  %conv87 = zext i16 %39 to i32
  %40 = load i32, ptr %i, align 4
  %add = add nsw i32 %40, %conv87
  store i32 %add, ptr %i, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end84, %if.end71
  %41 = load i32, ptr %provision, align 4
  %and89 = and i32 %41, 2
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end113

if.then91:                                        ; preds = %if.end88
  br label %do.body92

do.body92:                                        ; preds = %if.then91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  %42 = load ptr, ptr %ssl.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %43 to i64
  %arrayidx95 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 %idxprom94
  %44 = load ptr, ptr %ssl.addr, align 8
  %specs96 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 44
  %key_size97 = getelementptr inbounds %struct.CipherSpecs, ptr %specs96, i32 0, i32 0
  %45 = load i16, ptr %key_size97, align 2
  %conv98 = zext i16 %45 to i32
  %46 = load ptr, ptr %ssl.addr, align 8
  %serverSecret99 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 4
  %arraydecay100 = getelementptr inbounds [48 x i8], ptr %serverSecret99, i64 0, i64 0
  %47 = load ptr, ptr %ssl.addr, align 8
  %specs101 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 44
  %mac_algorithm102 = getelementptr inbounds %struct.CipherSpecs, ptr %specs101, i32 0, i32 6
  %48 = load i8, ptr %mac_algorithm102, align 2
  %conv103 = zext i8 %48 to i32
  %call104 = call i32 @Tls13DeriveKey(ptr noundef %42, ptr noundef %arrayidx95, i32 noundef %conv98, ptr noundef %arraydecay100, ptr noundef @writeKeyLabel, i32 noundef 3, i32 noundef %conv103, i32 noundef 0, i32 noundef 0)
  store i32 %call104, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp105 = icmp ne i32 %49, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.end93
  br label %end

if.end108:                                        ; preds = %do.end93
  %50 = load ptr, ptr %ssl.addr, align 8
  %specs109 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 44
  %key_size110 = getelementptr inbounds %struct.CipherSpecs, ptr %specs109, i32 0, i32 0
  %51 = load i16, ptr %key_size110, align 2
  %conv111 = zext i16 %51 to i32
  %52 = load i32, ptr %i, align 4
  %add112 = add nsw i32 %52, %conv111
  store i32 %add112, ptr %i, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end108, %if.end88
  %53 = load i32, ptr %provision, align 4
  %and114 = and i32 %53, 1
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.then116, label %if.end137

if.then116:                                       ; preds = %if.end113
  br label %do.body117

do.body117:                                       ; preds = %if.then116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  %54 = load ptr, ptr %ssl.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %55 to i64
  %arrayidx120 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 %idxprom119
  %56 = load ptr, ptr %ssl.addr, align 8
  %specs121 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 44
  %iv_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs121, i32 0, i32 1
  %57 = load i16, ptr %iv_size, align 2
  %conv122 = zext i16 %57 to i32
  %58 = load ptr, ptr %ssl.addr, align 8
  %clientSecret123 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 3
  %arraydecay124 = getelementptr inbounds [48 x i8], ptr %clientSecret123, i64 0, i64 0
  %59 = load ptr, ptr %ssl.addr, align 8
  %specs125 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 44
  %mac_algorithm126 = getelementptr inbounds %struct.CipherSpecs, ptr %specs125, i32 0, i32 6
  %60 = load i8, ptr %mac_algorithm126, align 2
  %conv127 = zext i8 %60 to i32
  %call128 = call i32 @Tls13DeriveKey(ptr noundef %54, ptr noundef %arrayidx120, i32 noundef %conv122, ptr noundef %arraydecay124, ptr noundef @writeIVLabel, i32 noundef 2, i32 noundef %conv127, i32 noundef 0, i32 noundef 1)
  store i32 %call128, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp129 = icmp ne i32 %61, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.end118
  br label %end

if.end132:                                        ; preds = %do.end118
  %62 = load ptr, ptr %ssl.addr, align 8
  %specs133 = getelementptr inbounds %struct.WOLFSSL, ptr %62, i32 0, i32 44
  %iv_size134 = getelementptr inbounds %struct.CipherSpecs, ptr %specs133, i32 0, i32 1
  %63 = load i16, ptr %iv_size134, align 2
  %conv135 = zext i16 %63 to i32
  %64 = load i32, ptr %i, align 4
  %add136 = add nsw i32 %64, %conv135
  store i32 %add136, ptr %i, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end132, %if.end113
  %65 = load i32, ptr %provision, align 4
  %and138 = and i32 %65, 2
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end162

if.then140:                                       ; preds = %if.end137
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  br label %do.end142

do.end142:                                        ; preds = %do.body141
  %66 = load ptr, ptr %ssl.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %67 to i64
  %arrayidx144 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 %idxprom143
  %68 = load ptr, ptr %ssl.addr, align 8
  %specs145 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 44
  %iv_size146 = getelementptr inbounds %struct.CipherSpecs, ptr %specs145, i32 0, i32 1
  %69 = load i16, ptr %iv_size146, align 2
  %conv147 = zext i16 %69 to i32
  %70 = load ptr, ptr %ssl.addr, align 8
  %serverSecret148 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 4
  %arraydecay149 = getelementptr inbounds [48 x i8], ptr %serverSecret148, i64 0, i64 0
  %71 = load ptr, ptr %ssl.addr, align 8
  %specs150 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 44
  %mac_algorithm151 = getelementptr inbounds %struct.CipherSpecs, ptr %specs150, i32 0, i32 6
  %72 = load i8, ptr %mac_algorithm151, align 2
  %conv152 = zext i8 %72 to i32
  %call153 = call i32 @Tls13DeriveKey(ptr noundef %66, ptr noundef %arrayidx144, i32 noundef %conv147, ptr noundef %arraydecay149, ptr noundef @writeIVLabel, i32 noundef 2, i32 noundef %conv152, i32 noundef 0, i32 noundef 0)
  store i32 %call153, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp154 = icmp ne i32 %73, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %do.end142
  br label %end

if.end157:                                        ; preds = %do.end142
  %74 = load ptr, ptr %ssl.addr, align 8
  %specs158 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 44
  %iv_size159 = getelementptr inbounds %struct.CipherSpecs, ptr %specs158, i32 0, i32 1
  %75 = load i16, ptr %iv_size159, align 2
  %conv160 = zext i16 %75 to i32
  %76 = load i32, ptr %i, align 4
  %add161 = add nsw i32 %76, %conv160
  store i32 %add161, ptr %i, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %if.end137
  %77 = load ptr, ptr %ssl.addr, align 8
  %arraydecay163 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 0
  %78 = load i32, ptr %provision, align 4
  %call164 = call i32 @StoreKeys(ptr noundef %77, ptr noundef %arraydecay163, i32 noundef %78)
  store i32 %call164, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end162, %if.then156, %if.then131, %if.then107, %if.then83, %if.then70, %if.then66, %if.then55, %if.then43, %if.then32, %if.then20, %if.then10
  %arraydecay165 = getelementptr inbounds [224 x i8], ptr %key_dig, i64 0, i64 0
  %79 = load i32, ptr %i, align 4
  call void @ForceZero(ptr noundef %arraydecay165, i32 noundef %79)
  %80 = load i32, ptr %ret, align 4
  %cmp166 = icmp ne i32 %80, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %end
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %end
  %81 = load i32, ptr %ret, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveClientHandshakeSecret(ptr noundef %ssl, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays2, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %preMasterSecret, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %9 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %9 to i32
  %call = call i32 @Tls13DeriveKey(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef %7, ptr noundef @clientHandshakeLabel, i32 noundef 12, i32 noundef %conv, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveServerHandshakeSecret(ptr noundef %ssl, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays2, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %preMasterSecret, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %9 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %9 to i32
  %call = call i32 @Tls13DeriveKey(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef %7, ptr noundef @serverHandshakeLabel, i32 noundef 12, i32 noundef %conv, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveClientTrafficSecret(ptr noundef %ssl, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays2, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 10
  %arraydecay = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %7 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %8 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %8 to i32
  %call = call i32 @Tls13DeriveKey(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef %arraydecay, ptr noundef @clientAppLabel, i32 noundef 12, i32 noundef %conv, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveServerTrafficSecret(ptr noundef %ssl, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays2, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 10
  %arraydecay = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %7 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %8 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %8 to i32
  %call = call i32 @Tls13DeriveKey(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef %arraydecay, ptr noundef @serverAppLabel, i32 noundef 12, i32 noundef %conv, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveTrafficSecret(ptr noundef %ssl, ptr noundef %secret, i32 noundef %side) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %secret.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %4 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %side.addr, align 4
  %call = call i32 @Tls13DeriveKey(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %2, ptr noundef @appTrafficLabel, i32 noundef 11, i32 noundef %conv, i32 noundef 0, i32 noundef %5)
  ret i32 %call
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) #1

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
define i32 @DecryptTls13(ptr noundef %ssl, ptr noundef %output, ptr noundef %input, i16 noundef zeroext %sz, ptr noundef %aad, i16 noundef zeroext %aadSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  %aad.addr = alloca ptr, align 8
  %aadSz.addr = alloca i16, align 2
  %ret = alloca i32, align 4
  %dataSz = alloca i16, align 2
  %macSz = alloca i16, align 2
  %nonceSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  store ptr %aad, ptr %aad.addr, align 8
  store i16 %aadSz, ptr %aadSz.addr, align 2
  store i32 0, ptr %ret, align 4
  %0 = load i16, ptr %sz.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %aead_mac_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 3
  %2 = load i16, ptr %aead_mac_size, align 2
  %conv1 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %dataSz, align 2
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs3 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %aead_mac_size4 = getelementptr inbounds %struct.CipherSpecs, ptr %specs3, i32 0, i32 3
  %4 = load i16, ptr %aead_mac_size4, align 2
  store i16 %4, ptr %macSz, align 2
  store i32 0, ptr %nonceSz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %decrypt = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 23
  %state = getelementptr inbounds %struct.Ciphers, ptr %decrypt, i32 0, i32 4
  store i8 0, ptr %state, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %decrypt5 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 23
  %state6 = getelementptr inbounds %struct.Ciphers, ptr %decrypt5, i32 0, i32 4
  %7 = load i8, ptr %state6, align 8
  %conv7 = zext i8 %7 to i32
  switch i32 %conv7, label %sw.default48 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb45
  ]

sw.bb:                                            ; preds = %do.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %decrypt8 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 23
  %nonce = getelementptr inbounds %struct.Ciphers, ptr %decrypt8, i32 0, i32 2
  %9 = load ptr, ptr %nonce, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = call ptr @wolfSSL_Malloc(i64 noundef 12)
  %10 = load ptr, ptr %ssl.addr, align 8
  %decrypt10 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 23
  %nonce11 = getelementptr inbounds %struct.Ciphers, ptr %decrypt10, i32 0, i32 2
  store ptr %call, ptr %nonce11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %11 = load ptr, ptr %ssl.addr, align 8
  %decrypt12 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 23
  %nonce13 = getelementptr inbounds %struct.Ciphers, ptr %decrypt12, i32 0, i32 2
  %12 = load ptr, ptr %nonce13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %decrypt18 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 23
  %nonce19 = getelementptr inbounds %struct.Ciphers, ptr %decrypt18, i32 0, i32 2
  %15 = load ptr, ptr %nonce19, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 46
  %aead_dec_imp_IV = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %aead_dec_imp_IV, i64 0, i64 0
  call void @BuildTls13Nonce(ptr noundef %13, ptr noundef %15, ptr noundef %arraydecay, i32 noundef 1)
  %17 = load ptr, ptr %ssl.addr, align 8
  %decrypt20 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 23
  %state21 = getelementptr inbounds %struct.Ciphers, ptr %decrypt20, i32 0, i32 4
  store i8 1, ptr %state21, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end17, %do.end
  %18 = load ptr, ptr %ssl.addr, align 8
  %specs23 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 44
  %bulk_cipher_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs23, i32 0, i32 4
  %19 = load i8, ptr %bulk_cipher_algorithm, align 2
  %conv24 = zext i8 %19 to i32
  switch i32 %conv24, label %sw.default [
    i32 7, label %sw.bb25
    i32 9, label %sw.bb34
  ]

sw.bb25:                                          ; preds = %sw.bb22
  store i32 12, ptr %nonceSz, align 4
  %20 = load ptr, ptr %ssl.addr, align 8
  %decrypt26 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 23
  %aes = getelementptr inbounds %struct.Ciphers, ptr %decrypt26, i32 0, i32 0
  %21 = load ptr, ptr %aes, align 8
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load i16, ptr %dataSz, align 2
  %conv27 = zext i16 %24 to i32
  %25 = load ptr, ptr %ssl.addr, align 8
  %decrypt28 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 23
  %nonce29 = getelementptr inbounds %struct.Ciphers, ptr %decrypt28, i32 0, i32 2
  %26 = load ptr, ptr %nonce29, align 8
  %27 = load i32, ptr %nonceSz, align 4
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load i16, ptr %dataSz, align 2
  %conv30 = zext i16 %29 to i32
  %idx.ext = sext i32 %conv30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %30 = load i16, ptr %macSz, align 2
  %conv31 = zext i16 %30 to i32
  %31 = load ptr, ptr %aad.addr, align 8
  %32 = load i16, ptr %aadSz.addr, align 2
  %conv32 = zext i16 %32 to i32
  %call33 = call i32 @wc_AesGcmDecrypt(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %conv27, ptr noundef %26, i32 noundef %27, ptr noundef %add.ptr, i32 noundef %conv31, ptr noundef %31, i32 noundef %conv32)
  store i32 %call33, ptr %ret, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %sw.bb22
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %input.addr, align 8
  %36 = load i16, ptr %dataSz, align 2
  %37 = load ptr, ptr %ssl.addr, align 8
  %decrypt35 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 23
  %nonce36 = getelementptr inbounds %struct.Ciphers, ptr %decrypt35, i32 0, i32 2
  %38 = load ptr, ptr %nonce36, align 8
  %39 = load ptr, ptr %aad.addr, align 8
  %40 = load i16, ptr %aadSz.addr, align 2
  %41 = load ptr, ptr %input.addr, align 8
  %42 = load i16, ptr %dataSz, align 2
  %conv37 = zext i16 %42 to i32
  %idx.ext38 = sext i32 %conv37 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 %idx.ext38
  %call40 = call i32 @ChaCha20Poly1305_Decrypt(ptr noundef %33, ptr noundef %34, ptr noundef %35, i16 noundef zeroext %36, ptr noundef %38, ptr noundef %39, i16 noundef zeroext %40, ptr noundef %add.ptr39)
  store i32 %call40, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb22
  br label %do.body41

do.body41:                                        ; preds = %sw.default
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  store i32 -312, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb25
  %43 = load ptr, ptr %ssl.addr, align 8
  %decrypt43 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 23
  %state44 = getelementptr inbounds %struct.Ciphers, ptr %decrypt43, i32 0, i32 4
  store i8 2, ptr %state44, align 8
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.epilog, %do.end
  %44 = load ptr, ptr %ssl.addr, align 8
  %decrypt46 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 23
  %nonce47 = getelementptr inbounds %struct.Ciphers, ptr %decrypt46, i32 0, i32 2
  %45 = load ptr, ptr %nonce47, align 8
  call void @ForceZero(ptr noundef %45, i32 noundef 12)
  br label %sw.epilog49

sw.default48:                                     ; preds = %do.end
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default48, %sw.bb45
  %46 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %46, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.epilog49
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %sw.epilog49
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %do.end42, %if.then16
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BuildTls13Nonce(ptr noundef %ssl, ptr noundef %nonce, ptr noundef %iv, i32 noundef %order) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %order.addr, align 4
  %2 = load ptr, ptr %nonce.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  call void @WriteSEQTls13(ptr noundef %0, i32 noundef %1, ptr noundef %add.ptr1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %iv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %nonce.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  store i8 %6, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc13, %for.end
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %10, 12
  br i1 %cmp5, label %for.body6, label %for.end15

for.body6:                                        ; preds = %for.cond4
  %11 = load ptr, ptr %iv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %nonce.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 %idxprom9
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %16 to i32
  %xor = xor i32 %conv11, %conv
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %arrayidx10, align 1
  br label %for.inc13

for.inc13:                                        ; preds = %for.body6
  %17 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond4, !llvm.loop !9

for.end15:                                        ; preds = %for.cond4
  ret void
}

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChaCha20Poly1305_Decrypt(ptr noundef %ssl, ptr noundef %output, ptr noundef %input, i16 noundef zeroext %sz, ptr noundef %nonce, ptr noundef %aad, i16 noundef zeroext %aadSz, ptr noundef %tagIn) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  %nonce.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadSz.addr = alloca i16, align 2
  %tagIn.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tag = alloca [16 x i8], align 16
  %poly = alloca [32 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i16 %aadSz, ptr %aadSz.addr, align 2
  store ptr %tagIn, ptr %tagIn.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %decrypt = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 23
  %chacha = getelementptr inbounds %struct.Ciphers, ptr %decrypt, i32 0, i32 3
  %1 = load ptr, ptr %chacha, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  %call = call i32 @wc_Chacha_SetIV(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %decrypt1 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 23
  %chacha2 = getelementptr inbounds %struct.Ciphers, ptr %decrypt1, i32 0, i32 3
  %6 = load ptr, ptr %chacha2, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %call5 = call i32 @wc_Chacha_Process(ptr noundef %6, ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef 32)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %decrypt9 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 23
  %chacha10 = getelementptr inbounds %struct.Ciphers, ptr %decrypt9, i32 0, i32 3
  %10 = load ptr, ptr %chacha10, align 8
  %11 = load ptr, ptr %nonce.addr, align 8
  %call11 = call i32 @wc_Chacha_SetIV(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call11, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay14, i32 noundef 32)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %14 = load ptr, ptr %ssl.addr, align 8
  %auth = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 74
  %poly1305 = getelementptr inbounds %struct.OneTimeAuth, ptr %auth, i32 0, i32 0
  %15 = load ptr, ptr %poly1305, align 16
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %call17 = call i32 @wc_Poly1305SetKey(ptr noundef %15, ptr noundef %arraydecay16, i32 noundef 32)
  store i32 %call17, ptr %ret, align 4
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay18, i32 noundef 32)
  %16 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %18 = load ptr, ptr %ssl.addr, align 8
  %auth22 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 74
  %poly130523 = getelementptr inbounds %struct.OneTimeAuth, ptr %auth22, i32 0, i32 0
  %19 = load ptr, ptr %poly130523, align 16
  %20 = load ptr, ptr %aad.addr, align 8
  %21 = load i16, ptr %aadSz.addr, align 2
  %conv = zext i16 %21 to i32
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load i16, ptr %sz.addr, align 2
  %conv24 = zext i16 %23 to i32
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call26 = call i32 @wc_Poly1305_MAC(ptr noundef %19, ptr noundef %20, i32 noundef %conv, ptr noundef %22, i32 noundef %conv24, ptr noundef %arraydecay25, i32 noundef 16)
  store i32 %call26, ptr %ret, align 4
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end21
  %25 = load ptr, ptr %tagIn.addr, align 8
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call32 = call i32 @ConstantCompare(ptr noundef %25, ptr noundef %arraydecay31, i32 noundef 16)
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %do.body

do.body:                                          ; preds = %if.then35
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -305, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %26 = load ptr, ptr %ssl.addr, align 8
  %decrypt37 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 23
  %chacha38 = getelementptr inbounds %struct.Ciphers, ptr %decrypt37, i32 0, i32 3
  %27 = load ptr, ptr %chacha38, align 8
  %28 = load ptr, ptr %output.addr, align 8
  %29 = load ptr, ptr %input.addr, align 8
  %30 = load i16, ptr %sz.addr, align 2
  %conv39 = zext i16 %30 to i32
  %call40 = call i32 @wc_Chacha_Process(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %conv39)
  store i32 %call40, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %do.end, %if.then29, %if.then20, %if.then13, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @BuildTls13Message(ptr noundef %ssl, ptr noundef %output, i32 noundef %outSz, ptr noundef %input, i32 noundef %inSz, i32 noundef %type, i32 noundef %hashOutput, i32 noundef %sizeOnly, i32 noundef %asyncOkay) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %hashOutput.addr = alloca i32, align 4
  %sizeOnly.addr = alloca i32, align 4
  %asyncOkay.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %args = alloca ptr, align 8
  %lcl_args = alloca %struct.BuildMsg13Args, align 4
  %aad = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %hashOutput, ptr %hashOutput.addr, align 4
  store i32 %sizeOnly, ptr %sizeOnly.addr, align 4
  store i32 %asyncOkay, ptr %asyncOkay.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr %lcl_args, ptr %args, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %buildMsgState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 15
  store i8 0, ptr %buildMsgState, align 1
  %1 = load ptr, ptr %args, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %args, align 8
  %headerSz = getelementptr inbounds %struct.BuildMsg13Args, ptr %2, i32 0, i32 2
  store i32 5, ptr %headerSz, align 4
  %3 = load ptr, ptr %args, align 8
  %headerSz1 = getelementptr inbounds %struct.BuildMsg13Args, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %headerSz1, align 4
  %5 = load i32, ptr %inSz.addr, align 4
  %add = add i32 %4, %5
  %6 = load ptr, ptr %args, align 8
  %sz = getelementptr inbounds %struct.BuildMsg13Args, ptr %6, i32 0, i32 0
  store i32 %add, ptr %sz, align 4
  %7 = load ptr, ptr %args, align 8
  %headerSz2 = getelementptr inbounds %struct.BuildMsg13Args, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %headerSz2, align 4
  %9 = load ptr, ptr %args, align 8
  %idx = getelementptr inbounds %struct.BuildMsg13Args, ptr %9, i32 0, i32 1
  store i32 %8, ptr %idx, align 4
  %10 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %buildMsgState4 = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 15
  %11 = load i8, ptr %buildMsgState4, align 1
  %conv = zext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb55
    i32 4, label %sw.bb70
  ]

sw.bb:                                            ; preds = %do.end
  %12 = load i32, ptr %sizeOnly.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %output.addr, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %input.addr, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %sw.bb
  %15 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else
  %16 = load ptr, ptr %input.addr, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.else
  store i32 -173, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %17 = load ptr, ptr %args, align 8
  %sz17 = getelementptr inbounds %struct.BuildMsg13Args, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %sz17, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %sz17, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 44
  %aead_mac_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 3
  %20 = load i16, ptr %aead_mac_size, align 2
  %conv18 = zext i16 %20 to i32
  %21 = load ptr, ptr %args, align 8
  %sz19 = getelementptr inbounds %struct.BuildMsg13Args, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %sz19, align 4
  %add20 = add i32 %22, %conv18
  store i32 %add20, ptr %sz19, align 4
  %23 = load i32, ptr %sizeOnly.addr, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end16
  %24 = load ptr, ptr %args, align 8
  %sz23 = getelementptr inbounds %struct.BuildMsg13Args, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %sz23, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %26 = load ptr, ptr %args, align 8
  %sz25 = getelementptr inbounds %struct.BuildMsg13Args, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %sz25, align 4
  %28 = load i32, ptr %outSz.addr, align 4
  %cmp26 = icmp ugt i32 %27, %28
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end24
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i32 -132, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %29 = load ptr, ptr %args, align 8
  %sz32 = getelementptr inbounds %struct.BuildMsg13Args, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %sz32, align 4
  %31 = load ptr, ptr %args, align 8
  %headerSz33 = getelementptr inbounds %struct.BuildMsg13Args, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %headerSz33, align 4
  %sub = sub i32 %30, %32
  %conv34 = trunc i32 %sub to i16
  %33 = load ptr, ptr %args, align 8
  %size = getelementptr inbounds %struct.BuildMsg13Args, ptr %33, i32 0, i32 3
  store i16 %conv34, ptr %size, align 4
  %34 = load ptr, ptr %ssl.addr, align 8
  %options35 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options35, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool36 = icmp ne i16 %bf.cast, 0
  br i1 %tobool36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end31
  br label %if.end41

if.else38:                                        ; preds = %if.end31
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %args, align 8
  %size39 = getelementptr inbounds %struct.BuildMsg13Args, ptr %36, i32 0, i32 3
  %37 = load i16, ptr %size39, align 4
  %conv40 = zext i16 %37 to i32
  %38 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13RecordHeader(ptr noundef %35, i32 noundef %conv40, i8 noundef zeroext 23, ptr noundef %38)
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then37
  %39 = load ptr, ptr %input.addr, align 8
  %40 = load ptr, ptr %output.addr, align 8
  %41 = load ptr, ptr %args, align 8
  %idx42 = getelementptr inbounds %struct.BuildMsg13Args, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %idx42, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  %cmp43 = icmp ne ptr %39, %add.ptr
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end41
  %43 = load ptr, ptr %output.addr, align 8
  %44 = load ptr, ptr %args, align 8
  %idx46 = getelementptr inbounds %struct.BuildMsg13Args, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %idx46, align 4
  %idx.ext47 = zext i32 %45 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %43, i64 %idx.ext47
  %46 = load ptr, ptr %input.addr, align 8
  %47 = load i32, ptr %inSz.addr, align 4
  %conv49 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr align 1 %46, i64 %conv49, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end41
  %48 = load i32, ptr %inSz.addr, align 4
  %49 = load ptr, ptr %args, align 8
  %idx51 = getelementptr inbounds %struct.BuildMsg13Args, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %idx51, align 4
  %add52 = add i32 %50, %48
  store i32 %add52, ptr %idx51, align 4
  %51 = load ptr, ptr %ssl.addr, align 8
  %options53 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 47
  %buildMsgState54 = getelementptr inbounds %struct.Options, ptr %options53, i32 0, i32 15
  store i8 2, ptr %buildMsgState54, align 1
  br label %sw.bb55

sw.bb55:                                          ; preds = %if.end50, %do.end
  %52 = load i32, ptr %hashOutput.addr, align 4
  %tobool56 = icmp ne i32 %52, 0
  br i1 %tobool56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %sw.bb55
  %53 = load ptr, ptr %ssl.addr, align 8
  %54 = load ptr, ptr %output.addr, align 8
  %55 = load ptr, ptr %args, align 8
  %headerSz58 = getelementptr inbounds %struct.BuildMsg13Args, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %headerSz58, align 4
  %57 = load i32, ptr %inSz.addr, align 4
  %add59 = add i32 %56, %57
  %call = call i32 @HashOutput(ptr noundef %53, ptr noundef %54, i32 noundef %add59, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp60 = icmp ne i32 %58, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then57
  br label %exit_buildmsg

if.end63:                                         ; preds = %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %sw.bb55
  %59 = load i32, ptr %type.addr, align 4
  %conv65 = trunc i32 %59 to i8
  %60 = load ptr, ptr %output.addr, align 8
  %61 = load ptr, ptr %args, align 8
  %idx66 = getelementptr inbounds %struct.BuildMsg13Args, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %idx66, align 4
  %inc67 = add i32 %62, 1
  store i32 %inc67, ptr %idx66, align 4
  %idxprom = zext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, ptr %60, i64 %idxprom
  store i8 %conv65, ptr %arrayidx, align 1
  %63 = load ptr, ptr %ssl.addr, align 8
  %options68 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 47
  %buildMsgState69 = getelementptr inbounds %struct.Options, ptr %options68, i32 0, i32 15
  store i8 4, ptr %buildMsgState69, align 1
  br label %sw.bb70

sw.bb70:                                          ; preds = %if.end64, %do.end
  %64 = load ptr, ptr %output.addr, align 8
  store ptr %64, ptr %aad, align 8
  %65 = load ptr, ptr %args, align 8
  %headerSz71 = getelementptr inbounds %struct.BuildMsg13Args, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %headerSz71, align 4
  %67 = load ptr, ptr %output.addr, align 8
  %idx.ext72 = zext i32 %66 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %67, i64 %idx.ext72
  store ptr %add.ptr73, ptr %output.addr, align 8
  %68 = load ptr, ptr %ssl.addr, align 8
  %69 = load ptr, ptr %output.addr, align 8
  %70 = load ptr, ptr %output.addr, align 8
  %71 = load ptr, ptr %args, align 8
  %size74 = getelementptr inbounds %struct.BuildMsg13Args, ptr %71, i32 0, i32 3
  %72 = load i16, ptr %size74, align 4
  %73 = load ptr, ptr %aad, align 8
  %74 = load ptr, ptr %args, align 8
  %headerSz75 = getelementptr inbounds %struct.BuildMsg13Args, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %headerSz75, align 4
  %conv76 = trunc i32 %75 to i16
  %76 = load i32, ptr %asyncOkay.addr, align 4
  %call77 = call i32 @EncryptTls13(ptr noundef %68, ptr noundef %69, ptr noundef %70, i16 noundef zeroext %72, ptr noundef %73, i16 noundef zeroext %conv76, i32 noundef %76)
  store i32 %call77, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp78 = icmp ne i32 %77, 0
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %sw.bb70
  %78 = load ptr, ptr %output.addr, align 8
  %79 = load ptr, ptr %args, align 8
  %size81 = getelementptr inbounds %struct.BuildMsg13Args, ptr %79, i32 0, i32 3
  %80 = load i16, ptr %size81, align 4
  %conv82 = zext i16 %80 to i32
  call void @ForceZero(ptr noundef %78, i32 noundef %conv82)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %sw.bb70
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end83
  br label %exit_buildmsg

exit_buildmsg:                                    ; preds = %sw.epilog, %if.then62
  br label %do.body84

do.body84:                                        ; preds = %exit_buildmsg
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  %81 = load ptr, ptr %ssl.addr, align 8
  %options86 = getelementptr inbounds %struct.WOLFSSL, ptr %81, i32 0, i32 47
  %buildMsgState87 = getelementptr inbounds %struct.Options, ptr %options86, i32 0, i32 15
  store i8 0, ptr %buildMsgState87, align 1
  %82 = load i32, ptr %ret, align 4
  %cmp88 = icmp eq i32 %82, 0
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %do.end85
  %83 = load ptr, ptr %args, align 8
  %sz91 = getelementptr inbounds %struct.BuildMsg13Args, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %sz91, align 4
  store i32 %84, ptr %ret, align 4
  br label %if.end93

if.else92:                                        ; preds = %do.end85
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then90
  %85 = load ptr, ptr %ssl.addr, align 8
  %86 = load ptr, ptr %args, align 8
  call void @FreeBuildMsg13Args(ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %ret, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %do.end30, %if.then22, %if.then14, %do.end9
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @AddTls13RecordHeader(ptr noundef %output, i32 noundef %length, i8 noundef zeroext %type, ptr noundef %ssl) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %ssl.addr = alloca ptr, align 8
  %rl = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store ptr %0, ptr %rl, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %rl, align 8
  %type1 = getelementptr inbounds %struct.RecordLayerHeader, ptr %2, i32 0, i32 0
  store i8 %1, ptr %type1, align 1
  %3 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %4 = load i8, ptr %major, align 2
  %5 = load ptr, ptr %rl, align 8
  %pvMajor = getelementptr inbounds %struct.RecordLayerHeader, ptr %5, i32 0, i32 1
  store i8 %4, ptr %pvMajor, align 1
  %6 = load ptr, ptr %rl, align 8
  %pvMinor = getelementptr inbounds %struct.RecordLayerHeader, ptr %6, i32 0, i32 2
  store i8 3, ptr %pvMinor, align 1
  %7 = load i32, ptr %length.addr, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %rl, align 8
  %length2 = getelementptr inbounds %struct.RecordLayerHeader, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x i8], ptr %length2, i64 0, i64 0
  call void @c16toa(i16 noundef zeroext %conv, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @HashOutput(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncryptTls13(ptr noundef %ssl, ptr noundef %output, ptr noundef %input, i16 noundef zeroext %sz, ptr noundef %aad, i16 noundef zeroext %aadSz, i32 noundef %asyncOkay) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  %aad.addr = alloca ptr, align 8
  %aadSz.addr = alloca i16, align 2
  %asyncOkay.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dataSz = alloca i16, align 2
  %macSz = alloca i16, align 2
  %nonceSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  store ptr %aad, ptr %aad.addr, align 8
  store i16 %aadSz, ptr %aadSz.addr, align 2
  store i32 %asyncOkay, ptr %asyncOkay.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i16, ptr %sz.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %aead_mac_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 3
  %2 = load i16, ptr %aead_mac_size, align 2
  %conv1 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %dataSz, align 2
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs3 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %aead_mac_size4 = getelementptr inbounds %struct.CipherSpecs, ptr %specs3, i32 0, i32 3
  %4 = load i16, ptr %aead_mac_size4, align 2
  store i16 %4, ptr %macSz, align 2
  store i32 0, ptr %nonceSz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %ssl.addr, align 8
  %encrypt = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 22
  %state = getelementptr inbounds %struct.Ciphers, ptr %encrypt, i32 0, i32 4
  %6 = load i8, ptr %state, align 16
  %conv5 = zext i8 %6 to i32
  switch i32 %conv5, label %sw.default55 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %do.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %encrypt6 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 22
  %nonce = getelementptr inbounds %struct.Ciphers, ptr %encrypt6, i32 0, i32 2
  %8 = load ptr, ptr %nonce, align 16
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = call ptr @wolfSSL_Malloc(i64 noundef 12)
  %9 = load ptr, ptr %ssl.addr, align 8
  %encrypt8 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 22
  %nonce9 = getelementptr inbounds %struct.Ciphers, ptr %encrypt8, i32 0, i32 2
  store ptr %call, ptr %nonce9, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %10 = load ptr, ptr %ssl.addr, align 8
  %encrypt10 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 22
  %nonce11 = getelementptr inbounds %struct.Ciphers, ptr %encrypt10, i32 0, i32 2
  %11 = load ptr, ptr %nonce11, align 16
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %encrypt16 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 22
  %nonce17 = getelementptr inbounds %struct.Ciphers, ptr %encrypt16, i32 0, i32 2
  %14 = load ptr, ptr %nonce17, align 16
  %15 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 46
  %aead_enc_imp_IV = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 7
  %arraydecay = getelementptr inbounds [12 x i8], ptr %aead_enc_imp_IV, i64 0, i64 0
  call void @BuildTls13Nonce(ptr noundef %12, ptr noundef %14, ptr noundef %arraydecay, i32 noundef 0)
  %16 = load ptr, ptr %ssl.addr, align 8
  %encrypt18 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 22
  %state19 = getelementptr inbounds %struct.Ciphers, ptr %encrypt18, i32 0, i32 4
  store i8 1, ptr %state19, align 16
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end15, %do.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %specs21 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 44
  %bulk_cipher_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs21, i32 0, i32 4
  %18 = load i8, ptr %bulk_cipher_algorithm, align 2
  %conv22 = zext i8 %18 to i32
  switch i32 %conv22, label %sw.default [
    i32 7, label %sw.bb23
    i32 9, label %sw.bb41
  ]

sw.bb23:                                          ; preds = %sw.bb20
  store i32 12, ptr %nonceSz, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %encrypt24 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 22
  %aes = getelementptr inbounds %struct.Ciphers, ptr %encrypt24, i32 0, i32 0
  %20 = load ptr, ptr %aes, align 16
  %21 = load ptr, ptr %ssl.addr, align 8
  %encrypt25 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 22
  %nonce26 = getelementptr inbounds %struct.Ciphers, ptr %encrypt25, i32 0, i32 2
  %22 = load ptr, ptr %nonce26, align 16
  %23 = load i32, ptr %nonceSz, align 4
  %call27 = call i32 @wc_AesGcmSetExtIV(ptr noundef %20, ptr noundef %22, i32 noundef %23)
  store i32 %call27, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %24, 0
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %sw.bb23
  %25 = load ptr, ptr %ssl.addr, align 8
  %encrypt31 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 22
  %aes32 = getelementptr inbounds %struct.Ciphers, ptr %encrypt31, i32 0, i32 0
  %26 = load ptr, ptr %aes32, align 16
  %27 = load ptr, ptr %output.addr, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load i16, ptr %dataSz, align 2
  %conv33 = zext i16 %29 to i32
  %30 = load ptr, ptr %ssl.addr, align 8
  %encrypt34 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 22
  %nonce35 = getelementptr inbounds %struct.Ciphers, ptr %encrypt34, i32 0, i32 2
  %31 = load ptr, ptr %nonce35, align 16
  %32 = load i32, ptr %nonceSz, align 4
  %33 = load ptr, ptr %output.addr, align 8
  %34 = load i16, ptr %dataSz, align 2
  %conv36 = zext i16 %34 to i32
  %idx.ext = sext i32 %conv36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %35 = load i16, ptr %macSz, align 2
  %conv37 = zext i16 %35 to i32
  %36 = load ptr, ptr %aad.addr, align 8
  %37 = load i16, ptr %aadSz.addr, align 2
  %conv38 = zext i16 %37 to i32
  %call39 = call i32 @wc_AesGcmEncrypt_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %conv33, ptr noundef %31, i32 noundef %32, ptr noundef %add.ptr, i32 noundef %conv37, ptr noundef %36, i32 noundef %conv38)
  store i32 %call39, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then30, %sw.bb23
  br label %sw.epilog

sw.bb41:                                          ; preds = %sw.bb20
  %38 = load ptr, ptr %ssl.addr, align 8
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load ptr, ptr %input.addr, align 8
  %41 = load i16, ptr %dataSz, align 2
  %42 = load ptr, ptr %ssl.addr, align 8
  %encrypt42 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 22
  %nonce43 = getelementptr inbounds %struct.Ciphers, ptr %encrypt42, i32 0, i32 2
  %43 = load ptr, ptr %nonce43, align 16
  %44 = load ptr, ptr %aad.addr, align 8
  %45 = load i16, ptr %aadSz.addr, align 2
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load i16, ptr %dataSz, align 2
  %conv44 = zext i16 %47 to i32
  %idx.ext45 = sext i32 %conv44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 %idx.ext45
  %call47 = call i32 @ChaCha20Poly1305_Encrypt(ptr noundef %38, ptr noundef %39, ptr noundef %40, i16 noundef zeroext %41, ptr noundef %43, ptr noundef %44, i16 noundef zeroext %45, ptr noundef %add.ptr46)
  store i32 %call47, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb20
  br label %do.body48

do.body48:                                        ; preds = %sw.default
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  store i32 -314, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb41, %if.end40
  %48 = load ptr, ptr %ssl.addr, align 8
  %encrypt50 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 22
  %state51 = getelementptr inbounds %struct.Ciphers, ptr %encrypt50, i32 0, i32 4
  store i8 2, ptr %state51, align 16
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.epilog, %do.end
  %49 = load ptr, ptr %ssl.addr, align 8
  %encrypt53 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 22
  %nonce54 = getelementptr inbounds %struct.Ciphers, ptr %encrypt53, i32 0, i32 2
  %50 = load ptr, ptr %nonce54, align 16
  call void @ForceZero(ptr noundef %50, i32 noundef 12)
  br label %sw.epilog56

sw.default55:                                     ; preds = %do.end
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %sw.default55, %sw.bb52
  %51 = load ptr, ptr %ssl.addr, align 8
  %encrypt57 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 22
  %state58 = getelementptr inbounds %struct.Ciphers, ptr %encrypt57, i32 0, i32 4
  store i8 0, ptr %state58, align 16
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog56, %do.end49, %if.then14
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @FreeBuildMsg13Args(ptr noundef %ssl, ptr noundef %pArgs) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  store ptr %0, ptr %args, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FindSuiteSSL(ptr noundef %ssl, ptr noundef %suite) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %suites = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %suites1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %suites1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %suites2 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suites2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %suites3 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %suites3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %suites, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i16, ptr %i, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %suites, align 8
  %suiteSz = getelementptr inbounds %struct.Suites, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %suiteSz, align 2
  %conv4 = zext i16 %9 to i32
  %cmp5 = icmp slt i32 %conv, %conv4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %suites, align 8
  %suites7 = getelementptr inbounds %struct.Suites, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %i, align 2
  %conv8 = zext i16 %11 to i32
  %add = add nsw i32 %conv8, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [300 x i8], ptr %suites7, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %12 to i32
  %13 = load ptr, ptr %suite.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %suites, align 8
  %suites14 = getelementptr inbounds %struct.Suites, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %i, align 2
  %conv15 = zext i16 %16 to i32
  %add16 = add nsw i32 %conv15, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], ptr %suites14, i64 0, i64 %idxprom17
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %18 = load ptr, ptr %suite.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i16, ptr %i, align 2
  %conv24 = zext i16 %20 to i32
  %add25 = add nsw i32 %conv24, 2
  %conv26 = trunc i32 %add25 to i16
  store i16 %conv26, ptr %i, align 2
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @RestartHandshakeHash(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %header = alloca [4 x i8], align 1
  %hashes = alloca %struct.Hashes, align 1
  %hash = alloca ptr, align 8
  %hashSz = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 4, i1 false)
  store ptr null, ptr %hash, align 8
  store i8 0, ptr %hashSz, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @BuildCertHashes(ptr noundef %0, ptr noundef %hashes)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 75
  %call1 = call i32 @CreateCookie(ptr noundef %3, ptr noundef %hash, ptr noundef %hashSz, ptr noundef %hashes, ptr noundef %extensions)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %7 = load i8, ptr %hashSz, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13HandShakeHeader(ptr noundef %arraydecay, i32 noundef %conv, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -2, ptr noundef %8)
  %9 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @InitHandshakeHashes(ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %ssl.addr, align 8
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %call11 = call i32 @HashRaw(ptr noundef %12, ptr noundef %arraydecay10, i32 noundef 4)
  store i32 %call11, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %hash, align 8
  %17 = load i8, ptr %hashSz, align 1
  %conv16 = zext i8 %17 to i32
  %call17 = call i32 @HashRaw(ptr noundef %15, ptr noundef %16, i32 noundef %conv16)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @BuildCertHashes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CreateCookie(ptr noundef %ssl, ptr noundef %hash, ptr noundef %hashSz, ptr noundef %hashes, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hashSz.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %hashSz, ptr %hashSz.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %2 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %hashes.addr, align 8
  %sha256 = getelementptr inbounds %struct.Hashes, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sha256, i64 0, i64 0
  %4 = load ptr, ptr %hash.addr, align 8
  store ptr %arraydecay, ptr %4, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %hashes.addr, align 8
  %sha384 = getelementptr inbounds %struct.Hashes, ptr %5, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [48 x i8], ptr %sha384, i64 0, i64 0
  %6 = load ptr, ptr %hash.addr, align 8
  store ptr %arraydecay2, ptr %6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %7 = load ptr, ptr %ssl.addr, align 8
  %specs3 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs3, i32 0, i32 9
  %8 = load i8, ptr %hash_size, align 1
  %9 = load ptr, ptr %hashSz.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %hash.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %12 = load ptr, ptr %hashSz.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = zext i8 %13 to i32
  %cmp6 = icmp sgt i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @AddTls13HandShakeHeader(ptr noundef %output, i32 noundef %length, i32 noundef %fragOffset, i32 noundef %fragLength, i8 noundef zeroext %type, ptr noundef %ssl) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %fragOffset.addr = alloca i32, align 4
  %fragLength.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %ssl.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %fragOffset, ptr %fragOffset.addr, align 4
  store i32 %fragLength, ptr %fragLength.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store ptr %0, ptr %hs, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %hs, align 8
  %type1 = getelementptr inbounds %struct.HandShakeHeader, ptr %2, i32 0, i32 0
  store i8 %1, ptr %type1, align 1
  %3 = load i32, ptr %length.addr, align 4
  %4 = load ptr, ptr %hs, align 8
  %length2 = getelementptr inbounds %struct.HandShakeHeader, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %length2, i64 0, i64 0
  call void @c32to24(i32 noundef %3, ptr noundef %arraydecay)
  ret void
}

declare i32 @InitHandshakeHashes(ptr noundef) #1

declare i32 @HashRaw(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13ClientHello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %args = alloca [1 x %struct.Sch13Args], align 16
  %major = alloca i8, align 1
  %tls12minor = alloca i8, align 1
  %suites = alloca ptr, align 8
  %sessIdSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  store i8 3, ptr %major, align 1
  store i8 3, ptr %tls12minor, align 1
  %2 = load ptr, ptr %ssl.addr, align 8
  %suites3 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suites3, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %suites5 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %suites5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx, align 16
  %suites6 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %suites6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %suites, align 8
  %9 = load ptr, ptr %suites, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %cond.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i32 -371, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %options12 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %asyncState = getelementptr inbounds %struct.Options, ptr %options12, i32 0, i32 14
  store i8 0, ptr %asyncState, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %ssl.addr, align 8
  %options13 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %asyncState14 = getelementptr inbounds %struct.Options, ptr %options13, i32 0, i32 14
  %12 = load i8, ptr %asyncState14, align 4
  %conv = zext i8 %12 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb31
    i32 4, label %sw.bb38
    i32 5, label %sw.bb204
  ]

sw.bb:                                            ; preds = %if.end11
  store i32 0, ptr %sessIdSz, align 4
  %arraydecay15 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay15, i32 0, i32 1
  store i32 9, ptr %idx, align 8
  %13 = load ptr, ptr %suites, align 8
  %suiteSz = getelementptr inbounds %struct.Suites, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %suiteSz, align 2
  %conv16 = zext i16 %14 to i32
  %add = add nsw i32 34, %conv16
  %add17 = add nsw i32 %add, 2
  %add18 = add nsw i32 %add17, 1
  %add19 = add nsw i32 %add18, 1
  %conv20 = trunc i32 %add19 to i16
  %arraydecay21 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay21, i32 0, i32 3
  store i16 %conv20, ptr %length, align 16
  %15 = load ptr, ptr %ssl.addr, align 8
  call void @GetTls13SessionId(ptr noundef %15, ptr noundef null, ptr noundef %sessIdSz)
  %16 = load i32, ptr %sessIdSz, align 4
  %conv22 = trunc i32 %16 to i16
  %conv23 = zext i16 %conv22 to i32
  %arraydecay24 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length25 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay24, i32 0, i32 3
  %17 = load i16, ptr %length25, align 16
  %conv26 = zext i16 %17 to i32
  %add27 = add nsw i32 %conv26, %conv23
  %conv28 = trunc i32 %add27 to i16
  store i16 %conv28, ptr %length25, align 16
  %18 = load ptr, ptr %ssl.addr, align 8
  %options29 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %asyncState30 = getelementptr inbounds %struct.Options, ptr %options29, i32 0, i32 14
  store i8 1, ptr %asyncState30, align 4
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.bb, %if.end11, %if.end11
  %19 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_PopulateExtensions(ptr noundef %19, i8 noundef zeroext 0)
  store i32 %call, ptr %ret, align 4
  %cmp32 = icmp ne i32 %call, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb31
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb31
  %21 = load ptr, ptr %ssl.addr, align 8
  %options36 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 47
  %asyncState37 = getelementptr inbounds %struct.Options, ptr %options36, i32 0, i32 14
  store i8 4, ptr %asyncState37, align 4
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end35, %if.end11
  %22 = load ptr, ptr %ssl.addr, align 8
  %arraydecay39 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length40 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay39, i32 0, i32 3
  %call41 = call i32 @TLSX_GetRequestSize(ptr noundef %22, i8 noundef zeroext 1, ptr noundef %length40)
  store i32 %call41, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp42 = icmp ne i32 %23, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb38
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %sw.bb38
  %arraydecay46 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length47 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay46, i32 0, i32 3
  %25 = load i16, ptr %length47, align 16
  %conv48 = zext i16 %25 to i32
  %add49 = add nsw i32 %conv48, 4
  %add50 = add nsw i32 %add49, 5
  %arraydecay51 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %sendSz = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay51, i32 0, i32 2
  store i32 %add50, ptr %sendSz, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %arraydecay52 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %sendSz53 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay52, i32 0, i32 2
  %27 = load i32, ptr %sendSz53, align 4
  %call54 = call i32 @CheckAvailableSize(ptr noundef %26, i32 noundef %27)
  store i32 %call54, ptr %ret, align 4
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end45
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end45
  %29 = load ptr, ptr %ssl.addr, align 8
  %call59 = call ptr @GetOutputBuffer(ptr noundef %29)
  %arraydecay60 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay60, i32 0, i32 0
  store ptr %call59, ptr %output, align 16
  %arraydecay61 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output62 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay61, i32 0, i32 0
  %30 = load ptr, ptr %output62, align 16
  %arraydecay63 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length64 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay63, i32 0, i32 3
  %31 = load i16, ptr %length64, align 16
  %conv65 = zext i16 %31 to i32
  %32 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %30, i32 noundef %conv65, i8 noundef zeroext 1, ptr noundef %32)
  %33 = load i8, ptr %major, align 1
  %arraydecay66 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output67 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay66, i32 0, i32 0
  %34 = load ptr, ptr %output67, align 16
  %arraydecay68 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx69 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay68, i32 0, i32 1
  %35 = load i32, ptr %idx69, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %idx69, align 8
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %idxprom
  store i8 %33, ptr %arrayidx, align 1
  %36 = load i8, ptr %tls12minor, align 1
  %arraydecay70 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output71 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay70, i32 0, i32 0
  %37 = load ptr, ptr %output71, align 16
  %arraydecay72 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx73 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay72, i32 0, i32 1
  %38 = load i32, ptr %idx73, align 8
  %inc74 = add i32 %38, 1
  store i32 %inc74, ptr %idx73, align 8
  %idxprom75 = zext i32 %38 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %37, i64 %idxprom75
  store i8 %36, ptr %arrayidx76, align 1
  %39 = load ptr, ptr %ssl.addr, align 8
  %chVersion = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 43
  %40 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chVersion, ptr align 2 %version, i64 2, i1 false)
  %41 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %arrays, align 16
  %cmp77 = icmp eq ptr %42, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end58
  store i32 -173, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end58
  %43 = load ptr, ptr %ssl.addr, align 8
  %options81 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %connectState = getelementptr inbounds %struct.Options, ptr %options81, i32 0, i32 12
  %44 = load i8, ptr %connectState, align 2
  %conv82 = zext i8 %44 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end80
  %45 = load ptr, ptr %ssl.addr, align 8
  %rng = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %rng, align 16
  %arraydecay86 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output87 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay86, i32 0, i32 0
  %47 = load ptr, ptr %output87, align 16
  %arraydecay88 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx89 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay88, i32 0, i32 1
  %48 = load i32, ptr %idx89, align 8
  %idx.ext = zext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  %call90 = call i32 @wc_RNG_GenerateBlock(ptr noundef %46, ptr noundef %add.ptr, i32 noundef 32)
  store i32 %call90, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp91 = icmp ne i32 %49, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then85
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then85
  %51 = load ptr, ptr %ssl.addr, align 8
  %arrays95 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %arrays95, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %52, i32 0, i32 5
  %arraydecay96 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output98 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay97, i32 0, i32 0
  %53 = load ptr, ptr %output98, align 16
  %arraydecay99 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx100 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay99, i32 0, i32 1
  %54 = load i32, ptr %idx100, align 8
  %idx.ext101 = zext i32 %54 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %53, i64 %idx.ext101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay96, ptr align 1 %add.ptr102, i64 32, i1 false)
  br label %if.end112

if.else:                                          ; preds = %if.end80
  %arraydecay103 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output104 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay103, i32 0, i32 0
  %55 = load ptr, ptr %output104, align 16
  %arraydecay105 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx106 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay105, i32 0, i32 1
  %56 = load i32, ptr %idx106, align 8
  %idx.ext107 = zext i32 %56 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %55, i64 %idx.ext107
  %57 = load ptr, ptr %ssl.addr, align 8
  %arrays109 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %arrays109, align 16
  %clientRandom110 = getelementptr inbounds %struct.Arrays, ptr %58, i32 0, i32 5
  %arraydecay111 = getelementptr inbounds [32 x i8], ptr %clientRandom110, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr108, ptr align 4 %arraydecay111, i64 32, i1 false)
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.end94
  %arraydecay113 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx114 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay113, i32 0, i32 1
  %59 = load i32, ptr %idx114, align 8
  %add115 = add i32 %59, 32
  store i32 %add115, ptr %idx114, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %arraydecay116 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output117 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay116, i32 0, i32 0
  %61 = load ptr, ptr %output117, align 16
  %arraydecay118 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx119 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay118, i32 0, i32 1
  call void @GetTls13SessionId(ptr noundef %60, ptr noundef %61, ptr noundef %idx119)
  %62 = load ptr, ptr %suites, align 8
  %suiteSz120 = getelementptr inbounds %struct.Suites, ptr %62, i32 0, i32 0
  %63 = load i16, ptr %suiteSz120, align 2
  %arraydecay121 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output122 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay121, i32 0, i32 0
  %64 = load ptr, ptr %output122, align 16
  %arraydecay123 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx124 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay123, i32 0, i32 1
  %65 = load i32, ptr %idx124, align 8
  %idx.ext125 = zext i32 %65 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %64, i64 %idx.ext125
  call void @c16toa(i16 noundef zeroext %63, ptr noundef %add.ptr126)
  %arraydecay127 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx128 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay127, i32 0, i32 1
  %66 = load i32, ptr %idx128, align 8
  %add129 = add i32 %66, 2
  store i32 %add129, ptr %idx128, align 8
  %arraydecay130 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output131 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay130, i32 0, i32 0
  %67 = load ptr, ptr %output131, align 16
  %arraydecay132 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx133 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay132, i32 0, i32 1
  %68 = load i32, ptr %idx133, align 8
  %idx.ext134 = zext i32 %68 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %67, i64 %idx.ext134
  %69 = load ptr, ptr %suites, align 8
  %suites136 = getelementptr inbounds %struct.Suites, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %suites, align 8
  %suiteSz137 = getelementptr inbounds %struct.Suites, ptr %70, i32 0, i32 0
  %71 = load i16, ptr %suiteSz137, align 2
  %conv138 = zext i16 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr135, ptr align 2 %suites136, i64 %conv138, i1 false)
  %72 = load ptr, ptr %suites, align 8
  %suiteSz139 = getelementptr inbounds %struct.Suites, ptr %72, i32 0, i32 0
  %73 = load i16, ptr %suiteSz139, align 2
  %conv140 = zext i16 %73 to i32
  %arraydecay141 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx142 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay141, i32 0, i32 1
  %74 = load i32, ptr %idx142, align 8
  %add143 = add i32 %74, %conv140
  store i32 %add143, ptr %idx142, align 8
  %arraydecay144 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output145 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay144, i32 0, i32 0
  %75 = load ptr, ptr %output145, align 16
  %arraydecay146 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx147 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay146, i32 0, i32 1
  %76 = load i32, ptr %idx147, align 8
  %inc148 = add i32 %76, 1
  store i32 %inc148, ptr %idx147, align 8
  %idxprom149 = zext i32 %76 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %75, i64 %idxprom149
  store i8 1, ptr %arrayidx150, align 1
  %arraydecay151 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output152 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay151, i32 0, i32 0
  %77 = load ptr, ptr %output152, align 16
  %arraydecay153 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx154 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay153, i32 0, i32 1
  %78 = load i32, ptr %idx154, align 8
  %inc155 = add i32 %78, 1
  store i32 %inc155, ptr %idx154, align 8
  %idxprom156 = zext i32 %78 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %77, i64 %idxprom156
  store i8 0, ptr %arrayidx157, align 1
  %arraydecay158 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length159 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay158, i32 0, i32 3
  store i16 0, ptr %length159, align 16
  %79 = load ptr, ptr %ssl.addr, align 8
  %arraydecay160 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output161 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay160, i32 0, i32 0
  %80 = load ptr, ptr %output161, align 16
  %arraydecay162 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx163 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay162, i32 0, i32 1
  %81 = load i32, ptr %idx163, align 8
  %idx.ext164 = zext i32 %81 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %80, i64 %idx.ext164
  %arraydecay166 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length167 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay166, i32 0, i32 3
  %call168 = call i32 @TLSX_WriteRequest(ptr noundef %79, ptr noundef %add.ptr165, i8 noundef zeroext 1, ptr noundef %length167)
  store i32 %call168, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp169 = icmp ne i32 %82, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end112
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end112
  %arraydecay173 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %length174 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay173, i32 0, i32 3
  %84 = load i16, ptr %length174, align 16
  %conv175 = zext i16 %84 to i32
  %arraydecay176 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx177 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay176, i32 0, i32 1
  %85 = load i32, ptr %idx177, align 8
  %add178 = add i32 %85, %conv175
  store i32 %add178, ptr %idx177, align 8
  %86 = load i32, ptr %ret, align 4
  %cmp179 = icmp eq i32 %86, 0
  br i1 %cmp179, label %if.then181, label %if.end187

if.then181:                                       ; preds = %if.end172
  %87 = load ptr, ptr %ssl.addr, align 8
  %arraydecay182 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %output183 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay182, i32 0, i32 0
  %88 = load ptr, ptr %output183, align 16
  %arraydecay184 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %idx185 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay184, i32 0, i32 1
  %89 = load i32, ptr %idx185, align 8
  %call186 = call i32 @HashOutput(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 0)
  store i32 %call186, ptr %ret, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then181, %if.end172
  %90 = load i32, ptr %ret, align 4
  %cmp188 = icmp ne i32 %90, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.end187
  %92 = load ptr, ptr %ssl.addr, align 8
  %options192 = getelementptr inbounds %struct.WOLFSSL, ptr %92, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options192, i32 0, i32 8
  store i8 12, ptr %clientState, align 2
  %93 = load ptr, ptr %ssl.addr, align 8
  %options193 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %buildingMsg194 = getelementptr inbounds %struct.Options, ptr %options193, i32 0, i32 1
  %bf.load195 = load i64, ptr %buildingMsg194, align 8
  %bf.clear196 = and i64 %bf.load195, -288230376151711745
  %bf.set197 = or i64 %bf.clear196, 0
  store i64 %bf.set197, ptr %buildingMsg194, align 8
  %arraydecay198 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %args, i64 0, i64 0
  %sendSz199 = getelementptr inbounds %struct.Sch13Args, ptr %arraydecay198, i32 0, i32 2
  %94 = load i32, ptr %sendSz199, align 4
  %95 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length200 = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %96 = load i32, ptr %length200, align 16
  %add201 = add i32 %96, %94
  store i32 %add201, ptr %length200, align 16
  %97 = load ptr, ptr %ssl.addr, align 8
  %options202 = getelementptr inbounds %struct.WOLFSSL, ptr %97, i32 0, i32 47
  %asyncState203 = getelementptr inbounds %struct.Options, ptr %options202, i32 0, i32 14
  store i8 5, ptr %asyncState203, align 4
  br label %sw.bb204

sw.bb204:                                         ; preds = %if.end191, %if.end11
  %98 = load ptr, ptr %ssl.addr, align 8
  %call205 = call i32 @SendBuffered(ptr noundef %98)
  store i32 %call205, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  store i32 -301, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb204
  br label %do.body206

do.body206:                                       ; preds = %sw.epilog
  br label %do.end207

do.end207:                                        ; preds = %do.body206
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  br label %do.end209

do.end209:                                        ; preds = %do.body208
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end209, %if.then190, %if.then171, %if.then93, %if.then79, %if.then57, %if.then44, %if.then34, %do.end10, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @GetTls13SessionId(ptr noundef %ssl, ptr noundef %output, ptr noundef %idx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %sessionIDSz, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session2, align 16
  %sessionIDSz3 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %sessionIDSz3, align 4
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 32
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load ptr, ptr %output.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %ssl.addr, align 8
  %session11 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session11, align 16
  %sessionIDSz12 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %sessionIDSz12, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load ptr, ptr %idx.addr, align 8
  %12 = load i32, ptr %11, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %9, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %13 = load ptr, ptr %idx.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %13, align 4
  %15 = load ptr, ptr %output.addr, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load ptr, ptr %idx.addr, align 8
  %18 = load i32, ptr %17, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %19 = load ptr, ptr %ssl.addr, align 8
  %session16 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %session16, align 16
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %20, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %21 = load ptr, ptr %ssl.addr, align 8
  %session17 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %session17, align 16
  %sessionIDSz18 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %22, i32 0, i32 10
  %23 = load i8, ptr %sessionIDSz18, align 4
  %conv19 = zext i8 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %arraydecay, i64 %conv19, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %24 = load ptr, ptr %ssl.addr, align 8
  %session21 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %session21, align 16
  %sessionIDSz22 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %sessionIDSz22, align 4
  %conv23 = zext i8 %26 to i32
  %27 = load ptr, ptr %idx.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add = add i32 %28, %conv23
  store i32 %add, ptr %27, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then
  %29 = load ptr, ptr %ssl.addr, align 8
  %session24 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %session24, align 16
  %sessionIDSz25 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %30, i32 0, i32 10
  store i8 0, ptr %sessionIDSz25, align 4
  %31 = load ptr, ptr %output.addr, align 8
  %cmp26 = icmp ne ptr %31, null
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load ptr, ptr %idx.addr, align 8
  %34 = load i32, ptr %33, align 4
  %idxprom29 = zext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 %idxprom29
  store i8 0, ptr %arrayidx30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else
  %35 = load ptr, ptr %idx.addr, align 8
  %36 = load i32, ptr %35, align 4
  %inc32 = add i32 %36, 1
  store i32 %inc32, ptr %35, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end20
  br label %if.end42

if.else34:                                        ; preds = %entry
  %37 = load ptr, ptr %output.addr, align 8
  %cmp35 = icmp ne ptr %37, null
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.else34
  %38 = load ptr, ptr %output.addr, align 8
  %39 = load ptr, ptr %idx.addr, align 8
  %40 = load i32, ptr %39, align 4
  %idxprom38 = zext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %38, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  %41 = load ptr, ptr %idx.addr, align 8
  %42 = load i32, ptr %41, align 4
  %inc41 = add i32 %42, 1
  store i32 %inc41, ptr %41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end33
  ret void
}

declare i32 @TLSX_PopulateExtensions(ptr noundef, i8 noundef zeroext) #1

declare i32 @TLSX_GetRequestSize(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @CheckAvailableSize(ptr noundef, i32 noundef) #1

declare ptr @GetOutputBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddTls13Headers(ptr noundef %output, i32 noundef %length, i8 noundef zeroext %type, ptr noundef %ssl) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %ssl.addr = alloca ptr, align 8
  %lengthAdj = alloca i32, align 4
  %outputAdj = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 4, ptr %lengthAdj, align 4
  store i32 5, ptr %outputAdj, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i32, ptr %lengthAdj, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13RecordHeader(ptr noundef %0, i32 noundef %add, i8 noundef zeroext 22, ptr noundef %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %outputAdj, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %9 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13HandShakeHeader(ptr noundef %add.ptr, i32 noundef %6, i32 noundef 0, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @TLSX_WriteRequest(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @SendBuffered(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ServerHello(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %helloSz, ptr noundef %extMsgType) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %helloSz.addr = alloca i32, align 4
  %extMsgType.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %suite = alloca [2 x i8], align 1
  %tls12minor = alloca i8, align 1
  %args = alloca [1 x %struct.Dsh13Args], align 16
  %b = alloca i8, align 1
  %wantDowngrade = alloca i8, align 1
  %foundVersion = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %helloSz, ptr %helloSz.addr, align 4
  store ptr %extMsgType, ptr %extMsgType.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i8 3, ptr %tls12minor, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arrays, align 16
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end2
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %asyncState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 14
  store i8 0, ptr %asyncState, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %ssl.addr, align 8
  %options4 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %asyncState5 = getelementptr inbounds %struct.Options, ptr %options4, i32 0, i32 14
  %5 = load i8, ptr %asyncState5, align 4
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb326
    i32 2, label %sw.bb326
    i32 4, label %sw.bb412
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i32, ptr %helloSz.addr, align 4
  %cmp6 = icmp ult i32 %6, 2
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  store i32 -328, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %inOutIdx.addr, align 8
  %8 = load i32, ptr %7, align 4
  %arraydecay10 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay10, i32 0, i32 1
  store i32 %8, ptr %idx, align 4
  %arraydecay11 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx12 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay11, i32 0, i32 1
  %9 = load i32, ptr %idx12, align 4
  %arraydecay13 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay13, i32 0, i32 2
  store i32 %9, ptr %begin, align 8
  %arraydecay14 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay14, i32 0, i32 0
  %10 = load ptr, ptr %input.addr, align 8
  %arraydecay15 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx16 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay15, i32 0, i32 1
  %11 = load i32, ptr %idx16, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pv, ptr align 1 %add.ptr, i64 2, i1 false)
  %arraydecay17 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx18 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay17, i32 0, i32 1
  %12 = load i32, ptr %idx18, align 4
  %add = add i32 %12, 2
  store i32 %add, ptr %idx18, align 4
  %arraydecay19 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv20 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay19, i32 0, i32 0
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %pv20, i32 0, i32 0
  %13 = load i8, ptr %major, align 16
  %conv21 = zext i8 %13 to i32
  %14 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 42
  %major22 = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %15 = load i8, ptr %major22, align 2
  %conv23 = zext i8 %15 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %arraydecay26 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv27 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay26, i32 0, i32 0
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %pv27, i32 0, i32 1
  %16 = load i8, ptr %minor, align 1
  %conv28 = zext i8 %16 to i32
  %cmp29 = icmp slt i32 %conv28, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %17 = phi i1 [ false, %if.end9 ], [ %cmp29, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  %conv31 = trunc i32 %land.ext to i8
  store i8 %conv31, ptr %wantDowngrade, align 1
  %18 = load i8, ptr %wantDowngrade, align 1
  %conv32 = zext i8 %18 to i32
  %tobool = icmp ne i32 %conv32, 0
  br i1 %tobool, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %land.end
  %19 = load ptr, ptr %ssl.addr, align 8
  %options33 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options33, i32 0, i32 1
  %bf.load = load i64, ptr %downgrade, align 8
  %bf.lshr = lshr i64 %bf.load, 10
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv34 = zext i16 %bf.cast to i32
  %tobool35 = icmp ne i32 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ssl.addr, align 8
  %chVersion = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 43
  %minor37 = getelementptr inbounds %struct.ProtocolVersion, ptr %chVersion, i32 0, i32 1
  store i8 3, ptr %minor37, align 1
  %21 = load ptr, ptr %ssl.addr, align 8
  %version38 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 42
  %minor39 = getelementptr inbounds %struct.ProtocolVersion, ptr %version38, i32 0, i32 1
  store i8 3, ptr %minor39, align 1
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load ptr, ptr %inOutIdx.addr, align 8
  %25 = load i32, ptr %helloSz.addr, align 4
  %call = call i32 @DoServerHello(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true, %land.end
  %arraydecay41 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv42 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay41, i32 0, i32 0
  %major43 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv42, i32 0, i32 0
  %26 = load i8, ptr %major43, align 16
  %conv44 = zext i8 %26 to i32
  %27 = load ptr, ptr %ssl.addr, align 8
  %version45 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 42
  %major46 = getelementptr inbounds %struct.ProtocolVersion, ptr %version45, i32 0, i32 0
  %28 = load i8, ptr %major46, align 2
  %conv47 = zext i8 %28 to i32
  %cmp48 = icmp ne i32 %conv44, %conv47
  br i1 %cmp48, label %if.then58, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end40
  %arraydecay51 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv52 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay51, i32 0, i32 0
  %minor53 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv52, i32 0, i32 1
  %29 = load i8, ptr %minor53, align 1
  %conv54 = zext i8 %29 to i32
  %30 = load i8, ptr %tls12minor, align 1
  %conv55 = zext i8 %30 to i32
  %cmp56 = icmp ne i32 %conv54, %conv55
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false50, %if.end40
  %31 = load ptr, ptr %ssl.addr, align 8
  %call59 = call i32 @SendAlert(ptr noundef %31, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.lhs.false50
  %arraydecay61 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx62 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay61, i32 0, i32 1
  %32 = load i32, ptr %idx62, align 4
  %arraydecay63 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin64 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay63, i32 0, i32 2
  %33 = load i32, ptr %begin64, align 8
  %sub = sub i32 %32, %33
  %add65 = add i32 %sub, 32
  %add66 = add i32 %add65, 1
  %34 = load i32, ptr %helloSz.addr, align 4
  %cmp67 = icmp ugt i32 %add66, %34
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end60
  store i32 -328, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end60
  %35 = load ptr, ptr %input.addr, align 8
  %arraydecay71 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx72 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay71, i32 0, i32 1
  %36 = load i32, ptr %idx72, align 4
  %idx.ext73 = zext i32 %36 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %35, i64 %idx.ext73
  %call75 = call i32 @memcmp(ptr noundef %add.ptr74, ptr noundef @helloRetryRequestRandom, i64 noundef 32) #6
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end98

if.then78:                                        ; preds = %if.end70
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  %37 = load ptr, ptr %extMsgType.addr, align 8
  store i8 6, ptr %37, align 1
  %38 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 41
  %bf.load81 = load i32, ptr %msgsReceived, align 2
  %bf.lshr82 = lshr i32 %bf.load81, 4
  %bf.clear83 = and i32 %bf.lshr82, 1
  %bf.cast84 = trunc i32 %bf.clear83 to i16
  %tobool85 = icmp ne i16 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %do.end80
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  store i32 -326, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.end80
  %39 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived90 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 41
  %bf.load91 = load i32, ptr %msgsReceived90, align 2
  %bf.lshr92 = lshr i32 %bf.load91, 7
  %bf.clear93 = and i32 %bf.lshr92, 1
  %bf.cast94 = trunc i32 %bf.clear93 to i16
  %tobool95 = icmp ne i16 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end89
  store i32 -395, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end70
  %40 = load ptr, ptr %extMsgType.addr, align 8
  %41 = load i8, ptr %40, align 1
  %arraydecay99 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %extMsgType100 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay99, i32 0, i32 6
  store i8 %41, ptr %extMsgType100, align 1
  %42 = load ptr, ptr %ssl.addr, align 8
  %arrays101 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %arrays101, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %43, i32 0, i32 6
  %arraydecay102 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  %44 = load ptr, ptr %input.addr, align 8
  %arraydecay103 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx104 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay103, i32 0, i32 1
  %45 = load i32, ptr %idx104, align 4
  %idx.ext105 = zext i32 %45 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %44, i64 %idx.ext105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay102, ptr align 1 %add.ptr106, i64 32, i1 false)
  %arraydecay107 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx108 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay107, i32 0, i32 1
  %46 = load i32, ptr %idx108, align 4
  %add109 = add i32 %46, 32
  store i32 %add109, ptr %idx108, align 4
  %47 = load ptr, ptr %input.addr, align 8
  %arraydecay110 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx111 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay110, i32 0, i32 1
  %48 = load i32, ptr %idx111, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %idx111, align 4
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %arraydecay112 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay112, i32 0, i32 5
  store i8 %49, ptr %sessIdSz, align 2
  %arraydecay113 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx114 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay113, i32 0, i32 1
  %50 = load i32, ptr %idx114, align 4
  %arraydecay115 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin116 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay115, i32 0, i32 2
  %51 = load i32, ptr %begin116, align 8
  %sub117 = sub i32 %50, %51
  %arraydecay118 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz119 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay118, i32 0, i32 5
  %52 = load i8, ptr %sessIdSz119, align 2
  %conv120 = zext i8 %52 to i32
  %add121 = add i32 %sub117, %conv120
  %53 = load i32, ptr %helloSz.addr, align 4
  %cmp122 = icmp ugt i32 %add121, %53
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end98
  store i32 -328, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end98
  %54 = load ptr, ptr %input.addr, align 8
  %arraydecay126 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx127 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay126, i32 0, i32 1
  %55 = load i32, ptr %idx127, align 4
  %idx.ext128 = zext i32 %55 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %54, i64 %idx.ext128
  %arraydecay130 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessId = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay130, i32 0, i32 3
  store ptr %add.ptr129, ptr %sessId, align 16
  %arraydecay131 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz132 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay131, i32 0, i32 5
  %56 = load i8, ptr %sessIdSz132, align 2
  %conv133 = zext i8 %56 to i32
  %arraydecay134 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx135 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay134, i32 0, i32 1
  %57 = load i32, ptr %idx135, align 4
  %add136 = add i32 %57, %conv133
  store i32 %add136, ptr %idx135, align 4
  %58 = load ptr, ptr %ssl.addr, align 8
  %options137 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %haveSessionId = getelementptr inbounds %struct.Options, ptr %options137, i32 0, i32 1
  %bf.load138 = load i64, ptr %haveSessionId, align 8
  %bf.clear139 = and i64 %bf.load138, -8193
  %bf.set = or i64 %bf.clear139, 8192
  store i64 %bf.set, ptr %haveSessionId, align 8
  %arraydecay140 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx141 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay140, i32 0, i32 1
  %59 = load i32, ptr %idx141, align 4
  %arraydecay142 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin143 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay142, i32 0, i32 2
  %60 = load i32, ptr %begin143, align 8
  %sub144 = sub i32 %59, %60
  %add145 = add i32 %sub144, 2
  %add146 = add i32 %add145, 1
  %61 = load i32, ptr %helloSz.addr, align 4
  %cmp147 = icmp ugt i32 %add146, %61
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end125
  store i32 -328, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end125
  %62 = load ptr, ptr %input.addr, align 8
  %arraydecay151 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx152 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay151, i32 0, i32 1
  %63 = load i32, ptr %idx152, align 4
  %inc153 = add i32 %63, 1
  store i32 %inc153, ptr %idx152, align 4
  %idxprom154 = zext i32 %63 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %62, i64 %idxprom154
  %64 = load i8, ptr %arrayidx155, align 1
  %65 = load ptr, ptr %ssl.addr, align 8
  %options156 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options156, i32 0, i32 3
  store i8 %64, ptr %cipherSuite0, align 1
  %66 = load ptr, ptr %input.addr, align 8
  %arraydecay157 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx158 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay157, i32 0, i32 1
  %67 = load i32, ptr %idx158, align 4
  %inc159 = add i32 %67, 1
  store i32 %inc159, ptr %idx158, align 4
  %idxprom160 = zext i32 %67 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %66, i64 %idxprom160
  %68 = load i8, ptr %arrayidx161, align 1
  %69 = load ptr, ptr %ssl.addr, align 8
  %options162 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options162, i32 0, i32 4
  store i8 %68, ptr %cipherSuite, align 2
  %70 = load ptr, ptr %input.addr, align 8
  %arraydecay163 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx164 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay163, i32 0, i32 1
  %71 = load i32, ptr %idx164, align 4
  %inc165 = add i32 %71, 1
  store i32 %inc165, ptr %idx164, align 4
  %idxprom166 = zext i32 %71 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %70, i64 %idxprom166
  %72 = load i8, ptr %arrayidx167, align 1
  store i8 %72, ptr %b, align 1
  %73 = load i8, ptr %b, align 1
  %conv168 = zext i8 %73 to i32
  %cmp169 = icmp ne i32 %conv168, 0
  br i1 %cmp169, label %if.then171, label %if.end174

if.then171:                                       ; preds = %if.end150
  br label %do.body172

do.body172:                                       ; preds = %if.then171
  br label %do.end173

do.end173:                                        ; preds = %do.body172
  store i32 -425, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end150
  %arraydecay175 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx176 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay175, i32 0, i32 1
  %74 = load i32, ptr %idx176, align 4
  %arraydecay177 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin178 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay177, i32 0, i32 2
  %75 = load i32, ptr %begin178, align 8
  %sub179 = sub i32 %74, %75
  %add180 = add i32 %sub179, 2
  %76 = load i32, ptr %helloSz.addr, align 4
  %cmp181 = icmp ugt i32 %add180, %76
  br i1 %cmp181, label %if.then183, label %if.end213

if.then183:                                       ; preds = %if.end174
  %77 = load ptr, ptr %ssl.addr, align 8
  %options184 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 47
  %downgrade185 = getelementptr inbounds %struct.Options, ptr %options184, i32 0, i32 1
  %bf.load186 = load i64, ptr %downgrade185, align 8
  %bf.lshr187 = lshr i64 %bf.load186, 10
  %bf.clear188 = and i64 %bf.lshr187, 1
  %bf.cast189 = trunc i64 %bf.clear188 to i16
  %tobool190 = icmp ne i16 %bf.cast189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.then183
  store i32 -328, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.then183
  %78 = load ptr, ptr %ssl.addr, align 8
  %chVersion193 = getelementptr inbounds %struct.WOLFSSL, ptr %78, i32 0, i32 43
  %minor194 = getelementptr inbounds %struct.ProtocolVersion, ptr %chVersion193, i32 0, i32 1
  store i8 3, ptr %minor194, align 1
  %79 = load ptr, ptr %ssl.addr, align 8
  %version195 = getelementptr inbounds %struct.WOLFSSL, ptr %79, i32 0, i32 42
  %minor196 = getelementptr inbounds %struct.ProtocolVersion, ptr %version195, i32 0, i32 1
  store i8 3, ptr %minor196, align 1
  %80 = load ptr, ptr %ssl.addr, align 8
  %options197 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options197, i32 0, i32 1
  %bf.load198 = load i64, ptr %haveEMS, align 8
  %bf.clear199 = and i64 %bf.load198, -8796093022209
  %bf.set200 = or i64 %bf.clear199, 0
  store i64 %bf.set200, ptr %haveEMS, align 8
  %arraydecay201 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv202 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay201, i32 0, i32 0
  %minor203 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv202, i32 0, i32 1
  %81 = load i8, ptr %minor203, align 1
  %conv204 = zext i8 %81 to i32
  %82 = load ptr, ptr %ssl.addr, align 8
  %options205 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options205, i32 0, i32 11
  %83 = load i8, ptr %minDowngrade, align 1
  %conv206 = zext i8 %83 to i32
  %cmp207 = icmp slt i32 %conv204, %conv206
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.end192
  %84 = load ptr, ptr %ssl.addr, align 8
  %call210 = call i32 @SendAlert(ptr noundef %84, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end192
  %85 = load ptr, ptr %ssl.addr, align 8
  %86 = load ptr, ptr %input.addr, align 8
  %87 = load ptr, ptr %inOutIdx.addr, align 8
  %88 = load i32, ptr %helloSz.addr, align 4
  %call212 = call i32 @DoServerHello(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %call212, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %if.end174
  %arraydecay214 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx215 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay214, i32 0, i32 1
  %89 = load i32, ptr %idx215, align 4
  %arraydecay216 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin217 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay216, i32 0, i32 2
  %90 = load i32, ptr %begin217, align 8
  %sub218 = sub i32 %89, %90
  %91 = load i32, ptr %helloSz.addr, align 4
  %cmp219 = icmp ult i32 %sub218, %91
  br i1 %cmp219, label %if.then221, label %if.end323

if.then221:                                       ; preds = %if.end213
  %arraydecay222 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx223 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay222, i32 0, i32 1
  %92 = load i32, ptr %idx223, align 4
  %arraydecay224 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin225 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay224, i32 0, i32 2
  %93 = load i32, ptr %begin225, align 8
  %sub226 = sub i32 %92, %93
  %add227 = add i32 %sub226, 2
  %94 = load i32, ptr %helloSz.addr, align 4
  %cmp228 = icmp ugt i32 %add227, %94
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then221
  store i32 -328, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %if.then221
  %95 = load ptr, ptr %input.addr, align 8
  %arraydecay232 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx233 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay232, i32 0, i32 1
  %96 = load i32, ptr %idx233, align 4
  %idxprom234 = zext i32 %96 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %95, i64 %idxprom234
  %arraydecay236 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay236, i32 0, i32 4
  call void @ato16(ptr noundef %arrayidx235, ptr noundef %totalExtSz)
  %arraydecay237 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx238 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay237, i32 0, i32 1
  %97 = load i32, ptr %idx238, align 4
  %add239 = add i32 %97, 2
  store i32 %add239, ptr %idx238, align 4
  %arraydecay240 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx241 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay240, i32 0, i32 1
  %98 = load i32, ptr %idx241, align 4
  %arraydecay242 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %begin243 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay242, i32 0, i32 2
  %99 = load i32, ptr %begin243, align 8
  %sub244 = sub i32 %98, %99
  %arraydecay245 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz246 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay245, i32 0, i32 4
  %100 = load i16, ptr %totalExtSz246, align 8
  %conv247 = zext i16 %100 to i32
  %add248 = add i32 %sub244, %conv247
  %101 = load i32, ptr %helloSz.addr, align 4
  %cmp249 = icmp ugt i32 %add248, %101
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end231
  store i32 -328, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.end231
  %102 = load ptr, ptr %ssl.addr, align 8
  %103 = load ptr, ptr %input.addr, align 8
  %arraydecay253 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx254 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay253, i32 0, i32 1
  %104 = load i32, ptr %idx254, align 4
  %idx.ext255 = zext i32 %104 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %103, i64 %idx.ext255
  %arraydecay257 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz258 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay257, i32 0, i32 4
  %105 = load i16, ptr %totalExtSz258, align 8
  %106 = load ptr, ptr %extMsgType.addr, align 8
  %107 = load i8, ptr %106, align 1
  %call259 = call i32 @TLSX_ParseVersion(ptr noundef %102, ptr noundef %add.ptr256, i16 noundef zeroext %105, i8 noundef zeroext %107, ptr noundef %foundVersion)
  store i32 %call259, ptr %ret, align 4
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end252
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %if.end252
  %109 = load i32, ptr %foundVersion, align 4
  %tobool263 = icmp ne i32 %109, 0
  br i1 %tobool263, label %if.end322, label %if.then264

if.then264:                                       ; preds = %if.end262
  %110 = load ptr, ptr %ssl.addr, align 8
  %options265 = getelementptr inbounds %struct.WOLFSSL, ptr %110, i32 0, i32 47
  %downgrade266 = getelementptr inbounds %struct.Options, ptr %options265, i32 0, i32 1
  %bf.load267 = load i64, ptr %downgrade266, align 8
  %bf.lshr268 = lshr i64 %bf.load267, 10
  %bf.clear269 = and i64 %bf.lshr268, 1
  %bf.cast270 = trunc i64 %bf.clear269 to i16
  %tobool271 = icmp ne i16 %bf.cast270, 0
  br i1 %tobool271, label %if.end276, label %if.then272

if.then272:                                       ; preds = %if.then264
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  br label %do.end274

do.end274:                                        ; preds = %do.body273
  %111 = load ptr, ptr %ssl.addr, align 8
  %call275 = call i32 @SendAlert(ptr noundef %111, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.then264
  %112 = load ptr, ptr %ssl.addr, align 8
  %options277 = getelementptr inbounds %struct.WOLFSSL, ptr %112, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options277, i32 0, i32 1
  %bf.load278 = load i64, ptr %dtls, align 8
  %bf.lshr279 = lshr i64 %bf.load278, 18
  %bf.clear280 = and i64 %bf.lshr279, 1
  %bf.cast281 = trunc i64 %bf.clear280 to i16
  %tobool282 = icmp ne i16 %bf.cast281, 0
  br i1 %tobool282, label %if.end295, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %if.end276
  %arraydecay284 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv285 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay284, i32 0, i32 0
  %minor286 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv285, i32 0, i32 1
  %113 = load i8, ptr %minor286, align 1
  %conv287 = zext i8 %113 to i32
  %114 = load ptr, ptr %ssl.addr, align 8
  %options288 = getelementptr inbounds %struct.WOLFSSL, ptr %114, i32 0, i32 47
  %minDowngrade289 = getelementptr inbounds %struct.Options, ptr %options288, i32 0, i32 11
  %115 = load i8, ptr %minDowngrade289, align 1
  %conv290 = zext i8 %115 to i32
  %cmp291 = icmp slt i32 %conv287, %conv290
  br i1 %cmp291, label %if.then293, label %if.end295

if.then293:                                       ; preds = %land.lhs.true283
  %116 = load ptr, ptr %ssl.addr, align 8
  %call294 = call i32 @SendAlert(ptr noundef %116, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %land.lhs.true283, %if.end276
  %117 = load ptr, ptr %ssl.addr, align 8
  %options296 = getelementptr inbounds %struct.WOLFSSL, ptr %117, i32 0, i32 47
  %dtls297 = getelementptr inbounds %struct.Options, ptr %options296, i32 0, i32 1
  %bf.load298 = load i64, ptr %dtls297, align 8
  %bf.lshr299 = lshr i64 %bf.load298, 18
  %bf.clear300 = and i64 %bf.lshr299, 1
  %bf.cast301 = trunc i64 %bf.clear300 to i16
  %conv302 = zext i16 %bf.cast301 to i32
  %tobool303 = icmp ne i32 %conv302, 0
  br i1 %tobool303, label %land.lhs.true304, label %if.end316

land.lhs.true304:                                 ; preds = %if.end295
  %arraydecay305 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv306 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay305, i32 0, i32 0
  %minor307 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv306, i32 0, i32 1
  %118 = load i8, ptr %minor307, align 1
  %conv308 = zext i8 %118 to i32
  %119 = load ptr, ptr %ssl.addr, align 8
  %options309 = getelementptr inbounds %struct.WOLFSSL, ptr %119, i32 0, i32 47
  %minDowngrade310 = getelementptr inbounds %struct.Options, ptr %options309, i32 0, i32 11
  %120 = load i8, ptr %minDowngrade310, align 1
  %conv311 = zext i8 %120 to i32
  %cmp312 = icmp sgt i32 %conv308, %conv311
  br i1 %cmp312, label %if.then314, label %if.end316

if.then314:                                       ; preds = %land.lhs.true304
  %121 = load ptr, ptr %ssl.addr, align 8
  %call315 = call i32 @SendAlert(ptr noundef %121, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %retval, align 4
  br label %return

if.end316:                                        ; preds = %land.lhs.true304, %if.end295
  %arraydecay317 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %pv318 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay317, i32 0, i32 0
  %minor319 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv318, i32 0, i32 1
  %122 = load i8, ptr %minor319, align 1
  %123 = load ptr, ptr %ssl.addr, align 8
  %version320 = getelementptr inbounds %struct.WOLFSSL, ptr %123, i32 0, i32 42
  %minor321 = getelementptr inbounds %struct.ProtocolVersion, ptr %version320, i32 0, i32 1
  store i8 %122, ptr %minor321, align 1
  br label %if.end322

if.end322:                                        ; preds = %if.end316, %if.end262
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end213
  %124 = load ptr, ptr %ssl.addr, align 8
  %options324 = getelementptr inbounds %struct.WOLFSSL, ptr %124, i32 0, i32 47
  %asyncState325 = getelementptr inbounds %struct.Options, ptr %options324, i32 0, i32 14
  store i8 1, ptr %asyncState325, align 4
  br label %sw.bb326

sw.bb326:                                         ; preds = %if.end323, %if.end, %if.end
  %arraydecay327 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %extMsgType328 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay327, i32 0, i32 6
  %125 = load i8, ptr %extMsgType328, align 1
  %126 = load ptr, ptr %extMsgType.addr, align 8
  store i8 %125, ptr %126, align 1
  %arraydecay329 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz330 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay329, i32 0, i32 4
  %127 = load i16, ptr %totalExtSz330, align 8
  %conv331 = zext i16 %127 to i32
  %cmp332 = icmp sgt i32 %conv331, 0
  br i1 %cmp332, label %if.then334, label %if.end365

if.then334:                                       ; preds = %sw.bb326
  %128 = load ptr, ptr %ssl.addr, align 8
  %129 = load ptr, ptr %input.addr, align 8
  %arraydecay335 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx336 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay335, i32 0, i32 1
  %130 = load i32, ptr %idx336, align 4
  %idx.ext337 = zext i32 %130 to i64
  %add.ptr338 = getelementptr inbounds i8, ptr %129, i64 %idx.ext337
  %arraydecay339 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz340 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay339, i32 0, i32 4
  %131 = load i16, ptr %totalExtSz340, align 8
  %132 = load ptr, ptr %extMsgType.addr, align 8
  %133 = load i8, ptr %132, align 1
  %call341 = call i32 @TLSX_Parse(ptr noundef %128, ptr noundef %add.ptr338, i16 noundef zeroext %131, i8 noundef zeroext %133, ptr noundef null)
  store i32 %call341, ptr %ret, align 4
  %134 = load i32, ptr %ret, align 4
  %cmp342 = icmp ne i32 %134, 0
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.then334
  %135 = load i32, ptr %ret, align 4
  store i32 %135, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %if.then334
  %136 = load ptr, ptr %extMsgType.addr, align 8
  %137 = load i8, ptr %136, align 1
  %conv346 = zext i8 %137 to i32
  %cmp347 = icmp eq i32 %conv346, 6
  br i1 %cmp347, label %if.then349, label %if.end358

if.then349:                                       ; preds = %if.end345
  %138 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived350 = getelementptr inbounds %struct.WOLFSSL, ptr %138, i32 0, i32 41
  %bf.load351 = load i32, ptr %msgsReceived350, align 2
  %bf.clear352 = and i32 %bf.load351, -129
  %bf.set353 = or i32 %bf.clear352, 128
  store i32 %bf.set353, ptr %msgsReceived350, align 2
  %139 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived354 = getelementptr inbounds %struct.WOLFSSL, ptr %139, i32 0, i32 41
  %bf.load355 = load i32, ptr %msgsReceived354, align 2
  %bf.clear356 = and i32 %bf.load355, -9
  %bf.set357 = or i32 %bf.clear356, 0
  store i32 %bf.set357, ptr %msgsReceived354, align 2
  br label %if.end358

if.end358:                                        ; preds = %if.then349, %if.end345
  %arraydecay359 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %totalExtSz360 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay359, i32 0, i32 4
  %140 = load i16, ptr %totalExtSz360, align 8
  %conv361 = zext i16 %140 to i32
  %arraydecay362 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx363 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay362, i32 0, i32 1
  %141 = load i32, ptr %idx363, align 4
  %add364 = add i32 %141, %conv361
  store i32 %add364, ptr %idx363, align 4
  br label %if.end365

if.end365:                                        ; preds = %if.end358, %sw.bb326
  %arraydecay366 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %idx367 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay366, i32 0, i32 1
  %142 = load i32, ptr %idx367, align 4
  %143 = load ptr, ptr %inOutIdx.addr, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %ssl.addr, align 8
  %options368 = getelementptr inbounds %struct.WOLFSSL, ptr %144, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options368, i32 0, i32 7
  store i8 3, ptr %serverState, align 1
  %145 = load ptr, ptr %ssl.addr, align 8
  %version369 = getelementptr inbounds %struct.WOLFSSL, ptr %145, i32 0, i32 42
  %146 = load i16, ptr %version369, align 2
  %call370 = call i32 @IsAtLeastTLSv1_3(i16 %146)
  %tobool371 = icmp ne i32 %call370, 0
  br i1 %tobool371, label %if.end409, label %if.then372

if.then372:                                       ; preds = %if.end365
  %arraydecay373 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz374 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay373, i32 0, i32 5
  %147 = load i8, ptr %sessIdSz374, align 2
  %148 = load ptr, ptr %ssl.addr, align 8
  %arrays375 = getelementptr inbounds %struct.WOLFSSL, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %arrays375, align 16
  %sessionIDSz = getelementptr inbounds %struct.Arrays, ptr %149, i32 0, i32 8
  store i8 %147, ptr %sessionIDSz, align 4
  %150 = load ptr, ptr %ssl.addr, align 8
  %arrays376 = getelementptr inbounds %struct.WOLFSSL, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %arrays376, align 16
  %sessionIDSz377 = getelementptr inbounds %struct.Arrays, ptr %151, i32 0, i32 8
  %152 = load i8, ptr %sessionIDSz377, align 4
  %conv378 = zext i8 %152 to i32
  %cmp379 = icmp sgt i32 %conv378, 32
  br i1 %cmp379, label %if.then381, label %if.else

if.then381:                                       ; preds = %if.then372
  br label %do.body382

do.body382:                                       ; preds = %if.then381
  br label %do.end383

do.end383:                                        ; preds = %do.body382
  %153 = load ptr, ptr %ssl.addr, align 8
  %arrays384 = getelementptr inbounds %struct.WOLFSSL, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %arrays384, align 16
  %sessionIDSz385 = getelementptr inbounds %struct.Arrays, ptr %154, i32 0, i32 8
  store i8 0, ptr %sessionIDSz385, align 4
  store i32 -328, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then372
  %155 = load ptr, ptr %ssl.addr, align 8
  %arrays386 = getelementptr inbounds %struct.WOLFSSL, ptr %155, i32 0, i32 2
  %156 = load ptr, ptr %arrays386, align 16
  %sessionIDSz387 = getelementptr inbounds %struct.Arrays, ptr %156, i32 0, i32 8
  %157 = load i8, ptr %sessionIDSz387, align 4
  %tobool388 = icmp ne i8 %157, 0
  br i1 %tobool388, label %if.then389, label %if.end402

if.then389:                                       ; preds = %if.else
  %158 = load ptr, ptr %ssl.addr, align 8
  %arrays390 = getelementptr inbounds %struct.WOLFSSL, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %arrays390, align 16
  %sessionID = getelementptr inbounds %struct.Arrays, ptr %159, i32 0, i32 7
  %arraydecay391 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %arraydecay392 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessId393 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay392, i32 0, i32 3
  %160 = load ptr, ptr %sessId393, align 16
  %161 = load ptr, ptr %ssl.addr, align 8
  %arrays394 = getelementptr inbounds %struct.WOLFSSL, ptr %161, i32 0, i32 2
  %162 = load ptr, ptr %arrays394, align 16
  %sessionIDSz395 = getelementptr inbounds %struct.Arrays, ptr %162, i32 0, i32 8
  %163 = load i8, ptr %sessionIDSz395, align 4
  %conv396 = zext i8 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay391, ptr align 1 %160, i64 %conv396, i1 false)
  %164 = load ptr, ptr %ssl.addr, align 8
  %options397 = getelementptr inbounds %struct.WOLFSSL, ptr %164, i32 0, i32 47
  %haveSessionId398 = getelementptr inbounds %struct.Options, ptr %options397, i32 0, i32 1
  %bf.load399 = load i64, ptr %haveSessionId398, align 8
  %bf.clear400 = and i64 %bf.load399, -8193
  %bf.set401 = or i64 %bf.clear400, 8192
  store i64 %bf.set401, ptr %haveSessionId398, align 8
  br label %if.end402

if.end402:                                        ; preds = %if.then389, %if.else
  br label %if.end403

if.end403:                                        ; preds = %if.end402
  %165 = load ptr, ptr %ssl.addr, align 8
  %chVersion404 = getelementptr inbounds %struct.WOLFSSL, ptr %165, i32 0, i32 43
  %minor405 = getelementptr inbounds %struct.ProtocolVersion, ptr %chVersion404, i32 0, i32 1
  store i8 3, ptr %minor405, align 1
  %166 = load ptr, ptr %ssl.addr, align 8
  %call406 = call i32 @CompleteServerHello(ptr noundef %166)
  store i32 %call406, ptr %ret, align 4
  br label %do.body407

do.body407:                                       ; preds = %if.end403
  br label %do.end408

do.end408:                                        ; preds = %do.body407
  %167 = load i32, ptr %ret, align 4
  store i32 %167, ptr %retval, align 4
  br label %return

if.end409:                                        ; preds = %if.end365
  %168 = load ptr, ptr %ssl.addr, align 8
  %options410 = getelementptr inbounds %struct.WOLFSSL, ptr %168, i32 0, i32 47
  %asyncState411 = getelementptr inbounds %struct.Options, ptr %options410, i32 0, i32 14
  store i8 4, ptr %asyncState411, align 4
  br label %sw.bb412

sw.bb412:                                         ; preds = %if.end409, %if.end
  %arraydecay413 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz414 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay413, i32 0, i32 5
  %169 = load i8, ptr %sessIdSz414, align 2
  %conv415 = zext i8 %169 to i32
  %170 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %170, i32 0, i32 25
  %171 = load ptr, ptr %session, align 16
  %sessionIDSz416 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %171, i32 0, i32 10
  %172 = load i8, ptr %sessionIDSz416, align 4
  %conv417 = zext i8 %172 to i32
  %cmp418 = icmp ne i32 %conv415, %conv417
  br i1 %cmp418, label %if.then438, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %sw.bb412
  %arraydecay421 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz422 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay421, i32 0, i32 5
  %173 = load i8, ptr %sessIdSz422, align 2
  %conv423 = zext i8 %173 to i32
  %cmp424 = icmp sgt i32 %conv423, 0
  br i1 %cmp424, label %land.lhs.true426, label %if.end441

land.lhs.true426:                                 ; preds = %lor.lhs.false420
  %174 = load ptr, ptr %ssl.addr, align 8
  %session427 = getelementptr inbounds %struct.WOLFSSL, ptr %174, i32 0, i32 25
  %175 = load ptr, ptr %session427, align 16
  %sessionID428 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %175, i32 0, i32 9
  %arraydecay429 = getelementptr inbounds [32 x i8], ptr %sessionID428, i64 0, i64 0
  %arraydecay430 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessId431 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay430, i32 0, i32 3
  %176 = load ptr, ptr %sessId431, align 16
  %arraydecay432 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %args, i64 0, i64 0
  %sessIdSz433 = getelementptr inbounds %struct.Dsh13Args, ptr %arraydecay432, i32 0, i32 5
  %177 = load i8, ptr %sessIdSz433, align 2
  %conv434 = zext i8 %177 to i64
  %call435 = call i32 @memcmp(ptr noundef %arraydecay429, ptr noundef %176, i64 noundef %conv434) #6
  %cmp436 = icmp ne i32 %call435, 0
  br i1 %cmp436, label %if.then438, label %if.end441

if.then438:                                       ; preds = %land.lhs.true426, %sw.bb412
  br label %do.body439

do.body439:                                       ; preds = %if.then438
  br label %do.end440

do.end440:                                        ; preds = %do.body439
  store i32 -425, ptr %retval, align 4
  br label %return

if.end441:                                        ; preds = %land.lhs.true426, %lor.lhs.false420
  %178 = load ptr, ptr %ssl.addr, align 8
  %call442 = call i32 @SetCipherSpecs(ptr noundef %178)
  store i32 %call442, ptr %ret, align 4
  %179 = load i32, ptr %ret, align 4
  %cmp443 = icmp ne i32 %179, 0
  br i1 %cmp443, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.end441
  %180 = load i32, ptr %ret, align 4
  store i32 %180, ptr %retval, align 4
  br label %return

if.end446:                                        ; preds = %if.end441
  %181 = load ptr, ptr %ssl.addr, align 8
  %options447 = getelementptr inbounds %struct.WOLFSSL, ptr %181, i32 0, i32 47
  %cipherSuite0448 = getelementptr inbounds %struct.Options, ptr %options447, i32 0, i32 3
  %182 = load i8, ptr %cipherSuite0448, align 1
  %conv449 = zext i8 %182 to i32
  %cmp450 = icmp ne i32 %conv449, 19
  br i1 %cmp450, label %if.then452, label %if.end455

if.then452:                                       ; preds = %if.end446
  br label %do.body453

do.body453:                                       ; preds = %if.then452
  br label %do.end454

do.end454:                                        ; preds = %do.body453
  store i32 -425, ptr %retval, align 4
  br label %return

if.end455:                                        ; preds = %if.end446
  %183 = load ptr, ptr %ssl.addr, align 8
  %options456 = getelementptr inbounds %struct.WOLFSSL, ptr %183, i32 0, i32 47
  %cipherSuite0457 = getelementptr inbounds %struct.Options, ptr %options456, i32 0, i32 3
  %184 = load i8, ptr %cipherSuite0457, align 1
  %arrayidx458 = getelementptr inbounds [2 x i8], ptr %suite, i64 0, i64 0
  store i8 %184, ptr %arrayidx458, align 1
  %185 = load ptr, ptr %ssl.addr, align 8
  %options459 = getelementptr inbounds %struct.WOLFSSL, ptr %185, i32 0, i32 47
  %cipherSuite460 = getelementptr inbounds %struct.Options, ptr %options459, i32 0, i32 4
  %186 = load i8, ptr %cipherSuite460, align 2
  %arrayidx461 = getelementptr inbounds [2 x i8], ptr %suite, i64 0, i64 1
  store i8 %186, ptr %arrayidx461, align 1
  %187 = load ptr, ptr %ssl.addr, align 8
  %arraydecay462 = getelementptr inbounds [2 x i8], ptr %suite, i64 0, i64 0
  %call463 = call i32 @FindSuiteSSL(ptr noundef %187, ptr noundef %arraydecay462)
  %tobool464 = icmp ne i32 %call463, 0
  br i1 %tobool464, label %if.end468, label %if.then465

if.then465:                                       ; preds = %if.end455
  br label %do.body466

do.body466:                                       ; preds = %if.then465
  br label %do.end467

do.end467:                                        ; preds = %do.body466
  store i32 -501, ptr %retval, align 4
  br label %return

if.end468:                                        ; preds = %if.end455
  %188 = load ptr, ptr %extMsgType.addr, align 8
  %189 = load i8, ptr %188, align 1
  %conv469 = zext i8 %189 to i32
  %cmp470 = icmp eq i32 %conv469, 2
  br i1 %cmp470, label %if.then472, label %if.else481

if.then472:                                       ; preds = %if.end468
  %190 = load ptr, ptr %ssl.addr, align 8
  %session473 = getelementptr inbounds %struct.WOLFSSL, ptr %190, i32 0, i32 25
  %191 = load ptr, ptr %session473, align 16
  %namedGroup = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %191, i32 0, i32 17
  %192 = load i16, ptr %namedGroup, align 8
  %conv474 = zext i16 %192 to i32
  %cmp475 = icmp eq i32 %conv474, 0
  br i1 %cmp475, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.then472
  store i32 -428, ptr %retval, align 4
  br label %return

if.end478:                                        ; preds = %if.then472
  %193 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %193, i32 0, i32 46
  %encryptionOn = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 15
  store i8 1, ptr %encryptionOn, align 4
  %194 = load ptr, ptr %ssl.addr, align 8
  %options479 = getelementptr inbounds %struct.WOLFSSL, ptr %194, i32 0, i32 47
  %serverState480 = getelementptr inbounds %struct.Options, ptr %options479, i32 0, i32 7
  store i8 3, ptr %serverState480, align 1
  br label %if.end489

if.else481:                                       ; preds = %if.end468
  %195 = load ptr, ptr %ssl.addr, align 8
  %options482 = getelementptr inbounds %struct.WOLFSSL, ptr %195, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options482, i32 0, i32 1
  %bf.load483 = load i64, ptr %tls1_3, align 8
  %bf.clear484 = and i64 %bf.load483, -65537
  %bf.set485 = or i64 %bf.clear484, 65536
  store i64 %bf.set485, ptr %tls1_3, align 8
  %196 = load ptr, ptr %ssl.addr, align 8
  %options486 = getelementptr inbounds %struct.WOLFSSL, ptr %196, i32 0, i32 47
  %serverState487 = getelementptr inbounds %struct.Options, ptr %options486, i32 0, i32 7
  store i8 2, ptr %serverState487, align 1
  %197 = load ptr, ptr %ssl.addr, align 8
  %call488 = call i32 @RestartHandshakeHash(ptr noundef %197)
  store i32 %call488, ptr %ret, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.else481, %if.end478
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -301, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end489
  br label %do.body490

do.body490:                                       ; preds = %sw.epilog
  br label %do.end491

do.end491:                                        ; preds = %do.body490
  br label %do.body492

do.body492:                                       ; preds = %do.end491
  br label %do.end493

do.end493:                                        ; preds = %do.body492
  %198 = load i32, ptr %ret, align 4
  store i32 %198, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end493, %if.then477, %do.end467, %do.end454, %if.then445, %do.end440, %do.end408, %do.end383, %if.then344, %if.then314, %if.then293, %do.end274, %if.then261, %if.then251, %if.then230, %if.end211, %if.then209, %if.then191, %do.end173, %if.then149, %if.then124, %if.then96, %do.end88, %if.then69, %if.then58, %if.then36, %if.then8, %if.then
  %199 = load i32, ptr %retval, align 4
  ret i32 %199
}

declare i32 @DoServerHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

declare i32 @TLSX_ParseVersion(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @TLSX_Parse(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @IsAtLeastTLSv1_3(i16) #1

declare i32 @CompleteServerHello(ptr noundef) #1

declare i32 @SetCipherSpecs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ClientHello(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %helloSz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %helloSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %args = alloca [1 x %struct.Dch13Args], align 16
  %b = alloca i8, align 1
  %sessIdSz = alloca i8, align 1
  %wantDowngrade = alloca i32, align 4
  %totalExtSz = alloca i16, align 2
  %realMinor = alloca i8, align 1
  %doHelloRetry = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %helloSz, ptr %helloSz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -326, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %asyncState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 14
  store i8 0, ptr %asyncState, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %asyncState4 = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 14
  %2 = load i8, ptr %asyncState4, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb412
    i32 2, label %sw.bb415
    i32 3, label %sw.bb457
    i32 4, label %sw.bb460
  ]

sw.bb:                                            ; preds = %do.end2
  store i32 0, ptr %wantDowngrade, align 4
  store i16 0, ptr %totalExtSz, align 2
  %3 = load ptr, ptr %inOutIdx.addr, align 8
  %4 = load i32, ptr %3, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay5, i32 0, i32 2
  store i32 %4, ptr %idx, align 16
  %arraydecay6 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx7 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay6, i32 0, i32 2
  %5 = load i32, ptr %idx7, align 16
  %arraydecay8 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay8, i32 0, i32 3
  store i32 %5, ptr %begin, align 4
  %6 = load i32, ptr %helloSz.addr, align 4
  %cmp = icmp ugt i32 35, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end:                                           ; preds = %sw.bb
  %arraydecay10 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay10, i32 0, i32 0
  %7 = load ptr, ptr %input.addr, align 8
  %arraydecay11 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx12 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay11, i32 0, i32 2
  %8 = load i32, ptr %idx12, align 16
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pv, ptr align 1 %add.ptr, i64 2, i1 false)
  %9 = load ptr, ptr %ssl.addr, align 8
  %chVersion = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 43
  %arraydecay13 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv14 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chVersion, ptr align 16 %pv14, i64 2, i1 false)
  %arraydecay15 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx16 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay15, i32 0, i32 2
  %10 = load i32, ptr %idx16, align 16
  %add = add i32 %10, 2
  store i32 %add, ptr %idx16, align 16
  %arraydecay17 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv18 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay17, i32 0, i32 0
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %pv18, i32 0, i32 0
  %11 = load i8, ptr %major, align 16
  %conv19 = zext i8 %11 to i32
  %cmp20 = icmp slt i32 %conv19, 3
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i32 -326, ptr %ret, align 4
  br label %exit_dch

if.end25:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %options26 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options26, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.end77, label %if.then27

if.then27:                                        ; preds = %if.end25
  %arraydecay28 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv29 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay28, i32 0, i32 0
  %major30 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv29, i32 0, i32 0
  %13 = load i8, ptr %major30, align 16
  %conv31 = zext i8 %13 to i32
  %cmp32 = icmp sgt i32 %conv31, 3
  br i1 %cmp32, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %arraydecay34 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv35 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay34, i32 0, i32 0
  %major36 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv35, i32 0, i32 0
  %14 = load i8, ptr %major36, align 16
  %conv37 = zext i8 %14 to i32
  %cmp38 = icmp eq i32 %conv37, 3
  br i1 %cmp38, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arraydecay40 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv41 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay40, i32 0, i32 0
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %pv41, i32 0, i32 1
  %15 = load i8, ptr %minor, align 1
  %conv42 = zext i8 %15 to i32
  %cmp43 = icmp sge i32 %conv42, 4
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true, %if.then27
  %arraydecay46 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv47 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay46, i32 0, i32 0
  %major48 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv47, i32 0, i32 0
  store i8 3, ptr %major48, align 16
  %arraydecay49 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv50 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay49, i32 0, i32 0
  %minor51 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv50, i32 0, i32 1
  store i8 3, ptr %minor51, align 1
  store i32 1, ptr %wantDowngrade, align 4
  %arraydecay52 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv53 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay52, i32 0, i32 0
  %minor54 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv53, i32 0, i32 1
  %16 = load i8, ptr %minor54, align 1
  %17 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 42
  %minor55 = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 1
  store i8 %16, ptr %minor55, align 1
  br label %if.end76

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %arraydecay56 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv57 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay56, i32 0, i32 0
  %major58 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv57, i32 0, i32 0
  %18 = load i8, ptr %major58, align 16
  %conv59 = zext i8 %18 to i32
  %cmp60 = icmp eq i32 %conv59, 3
  br i1 %cmp60, label %land.lhs.true62, label %if.end75

land.lhs.true62:                                  ; preds = %if.else
  %arraydecay63 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv64 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay63, i32 0, i32 0
  %minor65 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv64, i32 0, i32 1
  %19 = load i8, ptr %minor65, align 1
  %conv66 = zext i8 %19 to i32
  %cmp67 = icmp slt i32 %conv66, 3
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %land.lhs.true62
  store i32 1, ptr %wantDowngrade, align 4
  %arraydecay70 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv71 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay70, i32 0, i32 0
  %minor72 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv71, i32 0, i32 1
  %20 = load i8, ptr %minor72, align 1
  %21 = load ptr, ptr %ssl.addr, align 8
  %version73 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 42
  %minor74 = getelementptr inbounds %struct.ProtocolVersion, ptr %version73, i32 0, i32 1
  store i8 %20, ptr %minor74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %land.lhs.true62, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then45
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end25
  %22 = load i32, ptr %wantDowngrade, align 4
  %tobool78 = icmp ne i32 %22, 0
  br i1 %tobool78, label %if.end92, label %if.then79

if.then79:                                        ; preds = %if.end77
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load ptr, ptr %input.addr, align 8
  %arraydecay80 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin81 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay80, i32 0, i32 3
  %25 = load i32, ptr %begin81, align 4
  %idx.ext82 = zext i32 %25 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %24, i64 %idx.ext82
  %arraydecay84 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx85 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay84, i32 0, i32 2
  %26 = load i32, ptr %idx85, align 16
  %arraydecay86 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin87 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay86, i32 0, i32 3
  %27 = load i32, ptr %begin87, align 4
  %sub = sub i32 %26, %27
  %28 = load i32, ptr %helloSz.addr, align 4
  %call = call i32 @DoTls13SupportedVersions(ptr noundef %23, ptr noundef %add.ptr83, i32 noundef %sub, i32 noundef %28, ptr noundef %wantDowngrade)
  store i32 %call, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %29, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then79
  br label %exit_dch

if.end91:                                         ; preds = %if.then79
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end77
  %30 = load i32, ptr %wantDowngrade, align 4
  %tobool93 = icmp ne i32 %30, 0
  br i1 %tobool93, label %if.then94, label %if.end163

if.then94:                                        ; preds = %if.end92
  %31 = load ptr, ptr %ssl.addr, align 8
  %options95 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options95, i32 0, i32 1
  %bf.load96 = load i64, ptr %downgrade, align 8
  %bf.lshr97 = lshr i64 %bf.load96, 10
  %bf.clear98 = and i64 %bf.lshr97, 1
  %bf.cast99 = trunc i64 %bf.clear98 to i16
  %tobool100 = icmp ne i16 %bf.cast99, 0
  br i1 %tobool100, label %if.end104, label %if.then101

if.then101:                                       ; preds = %if.then94
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  br label %do.end103

do.end103:                                        ; preds = %do.body102
  store i32 -326, ptr %ret, align 4
  br label %exit_dch

if.end104:                                        ; preds = %if.then94
  %32 = load ptr, ptr %ssl.addr, align 8
  %options105 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 47
  %dtls106 = getelementptr inbounds %struct.Options, ptr %options105, i32 0, i32 1
  %bf.load107 = load i64, ptr %dtls106, align 8
  %bf.lshr108 = lshr i64 %bf.load107, 18
  %bf.clear109 = and i64 %bf.lshr108, 1
  %bf.cast110 = trunc i64 %bf.clear109 to i16
  %tobool111 = icmp ne i16 %bf.cast110, 0
  br i1 %tobool111, label %lor.lhs.false121, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end104
  %arraydecay113 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv114 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay113, i32 0, i32 0
  %minor115 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv114, i32 0, i32 1
  %33 = load i8, ptr %minor115, align 1
  %conv116 = zext i8 %33 to i32
  %34 = load ptr, ptr %ssl.addr, align 8
  %options117 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options117, i32 0, i32 11
  %35 = load i8, ptr %minDowngrade, align 1
  %conv118 = zext i8 %35 to i32
  %cmp119 = icmp slt i32 %conv116, %conv118
  br i1 %cmp119, label %if.then140, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true112, %if.end104
  %36 = load ptr, ptr %ssl.addr, align 8
  %options122 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 47
  %dtls123 = getelementptr inbounds %struct.Options, ptr %options122, i32 0, i32 1
  %bf.load124 = load i64, ptr %dtls123, align 8
  %bf.lshr125 = lshr i64 %bf.load124, 18
  %bf.clear126 = and i64 %bf.lshr125, 1
  %bf.cast127 = trunc i64 %bf.clear126 to i16
  %conv128 = zext i16 %bf.cast127 to i32
  %tobool129 = icmp ne i32 %conv128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.end143

land.lhs.true130:                                 ; preds = %lor.lhs.false121
  %arraydecay131 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv132 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay131, i32 0, i32 0
  %minor133 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv132, i32 0, i32 1
  %37 = load i8, ptr %minor133, align 1
  %conv134 = zext i8 %37 to i32
  %38 = load ptr, ptr %ssl.addr, align 8
  %options135 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 47
  %minDowngrade136 = getelementptr inbounds %struct.Options, ptr %options135, i32 0, i32 11
  %39 = load i8, ptr %minDowngrade136, align 1
  %conv137 = zext i8 %39 to i32
  %cmp138 = icmp sgt i32 %conv134, %conv137
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %land.lhs.true130, %land.lhs.true112
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  br label %do.end142

do.end142:                                        ; preds = %do.body141
  store i32 -326, ptr %ret, align 4
  br label %exit_dch

if.end143:                                        ; preds = %land.lhs.true130, %lor.lhs.false121
  %40 = load ptr, ptr %ssl.addr, align 8
  %version144 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 42
  %minor145 = getelementptr inbounds %struct.ProtocolVersion, ptr %version144, i32 0, i32 1
  %41 = load i8, ptr %minor145, align 1
  store i8 %41, ptr %realMinor, align 1
  %arraydecay146 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %pv147 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay146, i32 0, i32 0
  %minor148 = getelementptr inbounds %struct.ProtocolVersion, ptr %pv147, i32 0, i32 1
  %42 = load i8, ptr %minor148, align 1
  %43 = load ptr, ptr %ssl.addr, align 8
  %version149 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 42
  %minor150 = getelementptr inbounds %struct.ProtocolVersion, ptr %version149, i32 0, i32 1
  store i8 %42, ptr %minor150, align 1
  %44 = load ptr, ptr %ssl.addr, align 8
  %45 = load ptr, ptr %input.addr, align 8
  %arraydecay151 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin152 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay151, i32 0, i32 3
  %46 = load i32, ptr %begin152, align 4
  %idx.ext153 = zext i32 %46 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %45, i64 %idx.ext153
  %47 = load i32, ptr %helloSz.addr, align 4
  %call155 = call i32 @HashInput(ptr noundef %44, ptr noundef %add.ptr154, i32 noundef %47)
  store i32 %call155, ptr %ret, align 4
  %48 = load i8, ptr %realMinor, align 1
  %49 = load ptr, ptr %ssl.addr, align 8
  %version156 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 42
  %minor157 = getelementptr inbounds %struct.ProtocolVersion, ptr %version156, i32 0, i32 1
  store i8 %48, ptr %minor157, align 1
  %50 = load i32, ptr %ret, align 4
  %cmp158 = icmp eq i32 %50, 0
  br i1 %cmp158, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end143
  %51 = load ptr, ptr %ssl.addr, align 8
  %52 = load ptr, ptr %input.addr, align 8
  %53 = load ptr, ptr %inOutIdx.addr, align 8
  %54 = load i32, ptr %helloSz.addr, align 4
  %call161 = call i32 @DoClientHello(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %call161, ptr %ret, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end143
  br label %exit_dch

if.end163:                                        ; preds = %if.end92
  %55 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %arrays, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %56, i32 0, i32 5
  %arraydecay164 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  %57 = load ptr, ptr %input.addr, align 8
  %arraydecay165 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx166 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay165, i32 0, i32 2
  %58 = load i32, ptr %idx166, align 16
  %idx.ext167 = zext i32 %58 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %57, i64 %idx.ext167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay164, ptr align 1 %add.ptr168, i64 32, i1 false)
  %arraydecay169 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx170 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay169, i32 0, i32 2
  %59 = load i32, ptr %idx170, align 16
  %add171 = add i32 %59, 32
  store i32 %add171, ptr %idx170, align 16
  %60 = load ptr, ptr %input.addr, align 8
  %arraydecay172 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx173 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay172, i32 0, i32 2
  %61 = load i32, ptr %idx173, align 16
  %inc = add i32 %61, 1
  store i32 %inc, ptr %idx173, align 16
  %idxprom = zext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, ptr %60, i64 %idxprom
  %62 = load i8, ptr %arrayidx, align 1
  store i8 %62, ptr %sessIdSz, align 1
  %63 = load i8, ptr %sessIdSz, align 1
  %conv174 = zext i8 %63 to i32
  %cmp175 = icmp sgt i32 %conv174, 32
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end163
  store i32 -425, ptr %ret, align 4
  br label %exit_dch

if.end178:                                        ; preds = %if.end163
  %64 = load i8, ptr %sessIdSz, align 1
  %conv179 = zext i8 %64 to i32
  %arraydecay180 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx181 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay180, i32 0, i32 2
  %65 = load i32, ptr %idx181, align 16
  %add182 = add i32 %conv179, %65
  %66 = load i32, ptr %helloSz.addr, align 4
  %cmp183 = icmp ugt i32 %add182, %66
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end178
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end186:                                        ; preds = %if.end178
  %67 = load i8, ptr %sessIdSz, align 1
  %68 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 25
  %69 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %69, i32 0, i32 10
  store i8 %67, ptr %sessionIDSz, align 4
  %70 = load i8, ptr %sessIdSz, align 1
  %conv187 = zext i8 %70 to i32
  %cmp188 = icmp sgt i32 %conv187, 0
  br i1 %cmp188, label %if.then190, label %if.end198

if.then190:                                       ; preds = %if.end186
  %71 = load ptr, ptr %ssl.addr, align 8
  %session191 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 25
  %72 = load ptr, ptr %session191, align 16
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %72, i32 0, i32 9
  %arraydecay192 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %73 = load ptr, ptr %input.addr, align 8
  %arraydecay193 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx194 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay193, i32 0, i32 2
  %74 = load i32, ptr %idx194, align 16
  %idx.ext195 = zext i32 %74 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr %73, i64 %idx.ext195
  %75 = load i8, ptr %sessIdSz, align 1
  %conv197 = zext i8 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay192, ptr align 1 %add.ptr196, i64 %conv197, i1 false)
  br label %if.end198

if.end198:                                        ; preds = %if.then190, %if.end186
  %76 = load i8, ptr %sessIdSz, align 1
  %conv199 = zext i8 %76 to i32
  %arraydecay200 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx201 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay200, i32 0, i32 2
  %77 = load i32, ptr %idx201, align 16
  %add202 = add i32 %77, %conv199
  store i32 %add202, ptr %idx201, align 16
  %call203 = call ptr @wolfSSL_Malloc(i64 noundef 344)
  %arraydecay204 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay204, i32 0, i32 1
  store ptr %call203, ptr %clSuites, align 8
  %arraydecay205 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites206 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay205, i32 0, i32 1
  %78 = load ptr, ptr %clSuites206, align 8
  %cmp207 = icmp eq ptr %78, null
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end198
  store i32 -125, ptr %ret, align 4
  br label %exit_dch

if.end210:                                        ; preds = %if.end198
  %arraydecay211 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx212 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay211, i32 0, i32 2
  %79 = load i32, ptr %idx212, align 16
  %arraydecay213 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin214 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay213, i32 0, i32 3
  %80 = load i32, ptr %begin214, align 4
  %sub215 = sub i32 %79, %80
  %add216 = add i32 %sub215, 2
  %81 = load i32, ptr %helloSz.addr, align 4
  %cmp217 = icmp ugt i32 %add216, %81
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end210
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end220:                                        ; preds = %if.end210
  %82 = load ptr, ptr %input.addr, align 8
  %arraydecay221 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx222 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay221, i32 0, i32 2
  %83 = load i32, ptr %idx222, align 16
  %idxprom223 = zext i32 %83 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %82, i64 %idxprom223
  %arraydecay225 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites226 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay225, i32 0, i32 1
  %84 = load ptr, ptr %clSuites226, align 8
  %suiteSz = getelementptr inbounds %struct.Suites, ptr %84, i32 0, i32 0
  call void @ato16(ptr noundef %arrayidx224, ptr noundef %suiteSz)
  %arraydecay227 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx228 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay227, i32 0, i32 2
  %85 = load i32, ptr %idx228, align 16
  %add229 = add i32 %85, 2
  store i32 %add229, ptr %idx228, align 16
  %arraydecay230 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites231 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay230, i32 0, i32 1
  %86 = load ptr, ptr %clSuites231, align 8
  %suiteSz232 = getelementptr inbounds %struct.Suites, ptr %86, i32 0, i32 0
  %87 = load i16, ptr %suiteSz232, align 2
  %conv233 = zext i16 %87 to i32
  %rem = srem i32 %conv233, 2
  %cmp234 = icmp ne i32 %rem, 0
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end220
  store i32 -425, ptr %ret, align 4
  br label %exit_dch

if.end237:                                        ; preds = %if.end220
  %arraydecay238 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx239 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay238, i32 0, i32 2
  %88 = load i32, ptr %idx239, align 16
  %arraydecay240 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin241 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay240, i32 0, i32 3
  %89 = load i32, ptr %begin241, align 4
  %sub242 = sub i32 %88, %89
  %arraydecay243 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites244 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay243, i32 0, i32 1
  %90 = load ptr, ptr %clSuites244, align 8
  %suiteSz245 = getelementptr inbounds %struct.Suites, ptr %90, i32 0, i32 0
  %91 = load i16, ptr %suiteSz245, align 2
  %conv246 = zext i16 %91 to i32
  %add247 = add i32 %sub242, %conv246
  %add248 = add i32 %add247, 1
  %92 = load i32, ptr %helloSz.addr, align 4
  %cmp249 = icmp ugt i32 %add248, %92
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end237
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end252:                                        ; preds = %if.end237
  %arraydecay253 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites254 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay253, i32 0, i32 1
  %93 = load ptr, ptr %clSuites254, align 8
  %suiteSz255 = getelementptr inbounds %struct.Suites, ptr %93, i32 0, i32 0
  %94 = load i16, ptr %suiteSz255, align 2
  %conv256 = zext i16 %94 to i32
  %cmp257 = icmp sgt i32 %conv256, 300
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end252
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end260:                                        ; preds = %if.end252
  %arraydecay261 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites262 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay261, i32 0, i32 1
  %95 = load ptr, ptr %clSuites262, align 8
  %suites = getelementptr inbounds %struct.Suites, ptr %95, i32 0, i32 2
  %arraydecay263 = getelementptr inbounds [300 x i8], ptr %suites, i64 0, i64 0
  %96 = load ptr, ptr %input.addr, align 8
  %arraydecay264 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx265 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay264, i32 0, i32 2
  %97 = load i32, ptr %idx265, align 16
  %idx.ext266 = zext i32 %97 to i64
  %add.ptr267 = getelementptr inbounds i8, ptr %96, i64 %idx.ext266
  %arraydecay268 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites269 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay268, i32 0, i32 1
  %98 = load ptr, ptr %clSuites269, align 8
  %suiteSz270 = getelementptr inbounds %struct.Suites, ptr %98, i32 0, i32 0
  %99 = load i16, ptr %suiteSz270, align 2
  %conv271 = zext i16 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay263, ptr align 1 %add.ptr267, i64 %conv271, i1 false)
  %arraydecay272 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites273 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay272, i32 0, i32 1
  %100 = load ptr, ptr %clSuites273, align 8
  %suiteSz274 = getelementptr inbounds %struct.Suites, ptr %100, i32 0, i32 0
  %101 = load i16, ptr %suiteSz274, align 2
  %conv275 = zext i16 %101 to i32
  %arraydecay276 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx277 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay276, i32 0, i32 2
  %102 = load i32, ptr %idx277, align 16
  %add278 = add i32 %102, %conv275
  store i32 %add278, ptr %idx277, align 16
  %arraydecay279 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites280 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay279, i32 0, i32 1
  %103 = load ptr, ptr %clSuites280, align 8
  %hashSigAlgoSz = getelementptr inbounds %struct.Suites, ptr %103, i32 0, i32 1
  store i16 0, ptr %hashSigAlgoSz, align 2
  %104 = load ptr, ptr %input.addr, align 8
  %arraydecay281 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx282 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay281, i32 0, i32 2
  %105 = load i32, ptr %idx282, align 16
  %inc283 = add i32 %105, 1
  store i32 %inc283, ptr %idx282, align 16
  %idxprom284 = zext i32 %105 to i64
  %arrayidx285 = getelementptr inbounds i8, ptr %104, i64 %idxprom284
  %106 = load i8, ptr %arrayidx285, align 1
  store i8 %106, ptr %b, align 1
  %arraydecay286 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx287 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay286, i32 0, i32 2
  %107 = load i32, ptr %idx287, align 16
  %arraydecay288 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin289 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay288, i32 0, i32 3
  %108 = load i32, ptr %begin289, align 4
  %sub290 = sub i32 %107, %108
  %109 = load i8, ptr %b, align 1
  %conv291 = zext i8 %109 to i32
  %add292 = add i32 %sub290, %conv291
  %110 = load i32, ptr %helloSz.addr, align 4
  %cmp293 = icmp ugt i32 %add292, %110
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.end260
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end296:                                        ; preds = %if.end260
  %111 = load i8, ptr %b, align 1
  %conv297 = zext i8 %111 to i32
  %cmp298 = icmp ne i32 %conv297, 1
  br i1 %cmp298, label %if.then300, label %if.end303

if.then300:                                       ; preds = %if.end296
  br label %do.body301

do.body301:                                       ; preds = %if.then300
  br label %do.end302

do.end302:                                        ; preds = %do.body301
  store i32 -425, ptr %ret, align 4
  br label %exit_dch

if.end303:                                        ; preds = %if.end296
  %112 = load ptr, ptr %input.addr, align 8
  %arraydecay304 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx305 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay304, i32 0, i32 2
  %113 = load i32, ptr %idx305, align 16
  %inc306 = add i32 %113, 1
  store i32 %inc306, ptr %idx305, align 16
  %idxprom307 = zext i32 %113 to i64
  %arrayidx308 = getelementptr inbounds i8, ptr %112, i64 %idxprom307
  %114 = load i8, ptr %arrayidx308, align 1
  store i8 %114, ptr %b, align 1
  %115 = load i8, ptr %b, align 1
  %conv309 = zext i8 %115 to i32
  %cmp310 = icmp ne i32 %conv309, 0
  br i1 %cmp310, label %if.then312, label %if.end315

if.then312:                                       ; preds = %if.end303
  br label %do.body313

do.body313:                                       ; preds = %if.then312
  br label %do.end314

do.end314:                                        ; preds = %do.body313
  store i32 -425, ptr %ret, align 4
  br label %exit_dch

if.end315:                                        ; preds = %if.end303
  %arraydecay316 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx317 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay316, i32 0, i32 2
  %116 = load i32, ptr %idx317, align 16
  %arraydecay318 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin319 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay318, i32 0, i32 3
  %117 = load i32, ptr %begin319, align 4
  %sub320 = sub i32 %116, %117
  %118 = load i32, ptr %helloSz.addr, align 4
  %cmp321 = icmp eq i32 %sub320, %118
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.end315
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end324:                                        ; preds = %if.end315
  %arraydecay325 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx326 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay325, i32 0, i32 2
  %119 = load i32, ptr %idx326, align 16
  %arraydecay327 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin328 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay327, i32 0, i32 3
  %120 = load i32, ptr %begin328, align 4
  %sub329 = sub i32 %119, %120
  %add330 = add i32 %sub329, 2
  %121 = load i32, ptr %helloSz.addr, align 4
  %cmp331 = icmp ugt i32 %add330, %121
  br i1 %cmp331, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.end324
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end334:                                        ; preds = %if.end324
  %122 = load ptr, ptr %input.addr, align 8
  %arraydecay335 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx336 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay335, i32 0, i32 2
  %123 = load i32, ptr %idx336, align 16
  %idxprom337 = zext i32 %123 to i64
  %arrayidx338 = getelementptr inbounds i8, ptr %122, i64 %idxprom337
  call void @ato16(ptr noundef %arrayidx338, ptr noundef %totalExtSz)
  %arraydecay339 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx340 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay339, i32 0, i32 2
  %124 = load i32, ptr %idx340, align 16
  %add341 = add i32 %124, 2
  store i32 %add341, ptr %idx340, align 16
  %arraydecay342 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx343 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay342, i32 0, i32 2
  %125 = load i32, ptr %idx343, align 16
  %arraydecay344 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin345 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay344, i32 0, i32 3
  %126 = load i32, ptr %begin345, align 4
  %sub346 = sub i32 %125, %126
  %127 = load i16, ptr %totalExtSz, align 2
  %conv347 = zext i16 %127 to i32
  %add348 = add i32 %sub346, %conv347
  %128 = load i32, ptr %helloSz.addr, align 4
  %cmp349 = icmp ugt i32 %add348, %128
  br i1 %cmp349, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end334
  store i32 -328, ptr %ret, align 4
  br label %exit_dch

if.end352:                                        ; preds = %if.end334
  %129 = load ptr, ptr %ssl.addr, align 8
  %call353 = call i32 @TLSX_PopulateExtensions(ptr noundef %129, i8 noundef zeroext 1)
  store i32 %call353, ptr %ret, align 4
  %cmp354 = icmp ne i32 %call353, 0
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %if.end352
  br label %exit_dch

if.end357:                                        ; preds = %if.end352
  %130 = load ptr, ptr %ssl.addr, align 8
  %131 = load ptr, ptr %input.addr, align 8
  %arraydecay358 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx359 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay358, i32 0, i32 2
  %132 = load i32, ptr %idx359, align 16
  %idx.ext360 = zext i32 %132 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %131, i64 %idx.ext360
  %133 = load i16, ptr %totalExtSz, align 2
  %arraydecay362 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites363 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay362, i32 0, i32 1
  %134 = load ptr, ptr %clSuites363, align 8
  %call364 = call i32 @TLSX_Parse(ptr noundef %130, ptr noundef %add.ptr361, i16 noundef zeroext %133, i8 noundef zeroext 1, ptr noundef %134)
  store i32 %call364, ptr %ret, align 4
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %if.end357
  br label %exit_dch

if.end367:                                        ; preds = %if.end357
  %135 = load ptr, ptr %ssl.addr, align 8
  %call368 = call i32 @SNI_Callback(ptr noundef %135)
  store i32 %call368, ptr %ret, align 4
  %cmp369 = icmp ne i32 %call368, 0
  br i1 %cmp369, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end367
  br label %exit_dch

if.end372:                                        ; preds = %if.end367
  %136 = load ptr, ptr %ssl.addr, align 8
  %options373 = getelementptr inbounds %struct.WOLFSSL, ptr %136, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options373, i32 0, i32 1
  %bf.load374 = load i64, ptr %side, align 8
  %bf.clear375 = and i64 %bf.load374, -49
  %bf.set = or i64 %bf.clear375, 0
  store i64 %bf.set, ptr %side, align 8
  %137 = load i16, ptr %totalExtSz, align 2
  %conv376 = zext i16 %137 to i32
  %arraydecay377 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx378 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay377, i32 0, i32 2
  %138 = load i32, ptr %idx378, align 16
  %add379 = add i32 %138, %conv376
  store i32 %add379, ptr %idx378, align 16
  %139 = load ptr, ptr %ssl.addr, align 8
  %options380 = getelementptr inbounds %struct.WOLFSSL, ptr %139, i32 0, i32 47
  %haveSessionId = getelementptr inbounds %struct.Options, ptr %options380, i32 0, i32 1
  %bf.load381 = load i64, ptr %haveSessionId, align 8
  %bf.clear382 = and i64 %bf.load381, -8193
  %bf.set383 = or i64 %bf.clear382, 8192
  store i64 %bf.set383, ptr %haveSessionId, align 8
  %140 = load ptr, ptr %ssl.addr, align 8
  %options384 = getelementptr inbounds %struct.WOLFSSL, ptr %140, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options384, i32 0, i32 1
  %bf.load385 = load i64, ptr %sendVerify, align 8
  %bf.clear386 = and i64 %bf.load385, -4
  %bf.set387 = or i64 %bf.clear386, 1
  store i64 %bf.set387, ptr %sendVerify, align 8
  %141 = load ptr, ptr %ssl.addr, align 8
  %142 = load ptr, ptr %input.addr, align 8
  %arraydecay388 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %begin389 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay388, i32 0, i32 3
  %143 = load i32, ptr %begin389, align 4
  %idx.ext390 = zext i32 %143 to i64
  %add.ptr391 = getelementptr inbounds i8, ptr %142, i64 %idx.ext390
  %144 = load i32, ptr %helloSz.addr, align 4
  %call392 = call i32 @HashInput(ptr noundef %141, ptr noundef %add.ptr391, i32 noundef %144)
  store i32 %call392, ptr %ret, align 4
  %cmp393 = icmp ne i32 %call392, 0
  br i1 %cmp393, label %if.then395, label %if.end396

if.then395:                                       ; preds = %if.end372
  br label %exit_dch

if.end396:                                        ; preds = %if.end372
  %145 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %145, i32 0, i32 75
  %146 = load ptr, ptr %extensions, align 16
  %call397 = call ptr @TLSX_Find(ptr noundef %146, i32 noundef 51)
  %cmp398 = icmp eq ptr %call397, null
  br i1 %cmp398, label %if.then400, label %if.end403

if.then400:                                       ; preds = %if.end396
  br label %do.body401

do.body401:                                       ; preds = %if.then400
  br label %do.end402

do.end402:                                        ; preds = %do.body401
  store i32 -310, ptr %ret, align 4
  br label %exit_dch

if.end403:                                        ; preds = %if.end396
  %147 = load ptr, ptr %ssl.addr, align 8
  %extensions404 = getelementptr inbounds %struct.WOLFSSL, ptr %147, i32 0, i32 75
  %148 = load ptr, ptr %extensions404, align 16
  %call405 = call ptr @TLSX_Find(ptr noundef %148, i32 noundef 13)
  %cmp406 = icmp eq ptr %call405, null
  br i1 %cmp406, label %if.then408, label %if.end411

if.then408:                                       ; preds = %if.end403
  br label %do.body409

do.body409:                                       ; preds = %if.then408
  br label %do.end410

do.end410:                                        ; preds = %do.body409
  store i32 -310, ptr %ret, align 4
  br label %exit_dch

if.end411:                                        ; preds = %if.end403
  br label %sw.bb412

sw.bb412:                                         ; preds = %if.end411, %do.end2
  %149 = load ptr, ptr %ssl.addr, align 8
  %options413 = getelementptr inbounds %struct.WOLFSSL, ptr %149, i32 0, i32 47
  %asyncState414 = getelementptr inbounds %struct.Options, ptr %options413, i32 0, i32 14
  store i8 2, ptr %asyncState414, align 4
  br label %sw.bb415

sw.bb415:                                         ; preds = %sw.bb412, %do.end2
  %arraydecay416 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %usingPSK = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay416, i32 0, i32 4
  %150 = load i32, ptr %usingPSK, align 8
  %tobool417 = icmp ne i32 %150, 0
  br i1 %tobool417, label %if.end428, label %if.then418

if.then418:                                       ; preds = %sw.bb415
  %151 = load ptr, ptr %ssl.addr, align 8
  %arraydecay419 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %clSuites420 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay419, i32 0, i32 1
  %152 = load ptr, ptr %clSuites420, align 8
  %call421 = call i32 @MatchSuite(ptr noundef %151, ptr noundef %152)
  store i32 %call421, ptr %ret, align 4
  %cmp422 = icmp slt i32 %call421, 0
  br i1 %cmp422, label %if.then424, label %if.end427

if.then424:                                       ; preds = %if.then418
  br label %do.body425

do.body425:                                       ; preds = %if.then424
  br label %do.end426

do.end426:                                        ; preds = %do.body425
  br label %exit_dch

if.end427:                                        ; preds = %if.then418
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %sw.bb415
  %arraydecay429 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %usingPSK430 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay429, i32 0, i32 4
  %153 = load i32, ptr %usingPSK430, align 8
  %cmp431 = icmp eq i32 %153, 2
  br i1 %cmp431, label %if.then433, label %if.end454

if.then433:                                       ; preds = %if.end428
  store i32 0, ptr %doHelloRetry, align 4
  %154 = load ptr, ptr %ssl.addr, align 8
  %call434 = call i32 @TLSX_KeyShare_Establish(ptr noundef %154, ptr noundef %doHelloRetry)
  store i32 %call434, ptr %ret, align 4
  %155 = load i32, ptr %doHelloRetry, align 4
  %tobool435 = icmp ne i32 %155, 0
  br i1 %tobool435, label %if.then436, label %if.end449

if.then436:                                       ; preds = %if.then433
  %156 = load ptr, ptr %ssl.addr, align 8
  %options437 = getelementptr inbounds %struct.WOLFSSL, ptr %156, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options437, i32 0, i32 7
  %157 = load i8, ptr %serverState, align 1
  %conv438 = zext i8 %157 to i32
  %cmp439 = icmp eq i32 %conv438, 2
  br i1 %cmp439, label %if.then441, label %if.end442

if.then441:                                       ; preds = %if.then436
  store i32 -425, ptr %ret, align 4
  br label %exit_dch

if.end442:                                        ; preds = %if.then436
  %158 = load ptr, ptr %ssl.addr, align 8
  %options443 = getelementptr inbounds %struct.WOLFSSL, ptr %158, i32 0, i32 47
  %serverState444 = getelementptr inbounds %struct.Options, ptr %options443, i32 0, i32 7
  store i8 2, ptr %serverState444, align 1
  %159 = load i32, ptr %ret, align 4
  %cmp445 = icmp ne i32 %159, -108
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %if.end442
  store i32 0, ptr %ret, align 4
  br label %if.end448

if.end448:                                        ; preds = %if.then447, %if.end442
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.then433
  %160 = load i32, ptr %ret, align 4
  %cmp450 = icmp ne i32 %160, 0
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %if.end449
  br label %exit_dch

if.end453:                                        ; preds = %if.end449
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %if.end428
  %161 = load ptr, ptr %ssl.addr, align 8
  %options455 = getelementptr inbounds %struct.WOLFSSL, ptr %161, i32 0, i32 47
  %asyncState456 = getelementptr inbounds %struct.Options, ptr %options455, i32 0, i32 14
  store i8 3, ptr %asyncState456, align 4
  br label %sw.bb457

sw.bb457:                                         ; preds = %if.end454, %do.end2
  %162 = load ptr, ptr %ssl.addr, align 8
  %options458 = getelementptr inbounds %struct.WOLFSSL, ptr %162, i32 0, i32 47
  %asyncState459 = getelementptr inbounds %struct.Options, ptr %options458, i32 0, i32 14
  store i8 4, ptr %asyncState459, align 4
  br label %sw.bb460

sw.bb460:                                         ; preds = %sw.bb457, %do.end2
  %arraydecay461 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %idx462 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay461, i32 0, i32 2
  %163 = load i32, ptr %idx462, align 16
  %164 = load ptr, ptr %inOutIdx.addr, align 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %ssl.addr, align 8
  %options463 = getelementptr inbounds %struct.WOLFSSL, ptr %165, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options463, i32 0, i32 8
  store i8 12, ptr %clientState, align 2
  %arraydecay464 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  %usingPSK465 = getelementptr inbounds %struct.Dch13Args, ptr %arraydecay464, i32 0, i32 4
  %166 = load i32, ptr %usingPSK465, align 8
  %tobool466 = icmp ne i32 %166, 0
  br i1 %tobool466, label %if.end481, label %if.then467

if.then467:                                       ; preds = %sw.bb460
  %167 = load ptr, ptr %ssl.addr, align 8
  %options468 = getelementptr inbounds %struct.WOLFSSL, ptr %167, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options468, i32 0, i32 3
  %168 = load i8, ptr %cipherSuite0, align 1
  %conv469 = zext i8 %168 to i32
  %cmp470 = icmp ne i32 %conv469, 19
  br i1 %cmp470, label %if.then472, label %if.end475

if.then472:                                       ; preds = %if.then467
  br label %do.body473

do.body473:                                       ; preds = %if.then472
  br label %do.end474

do.end474:                                        ; preds = %do.body473
  store i32 -501, ptr %ret, align 4
  br label %exit_dch

if.end475:                                        ; preds = %if.then467
  %169 = load ptr, ptr %ssl.addr, align 8
  %call476 = call i32 @DeriveEarlySecret(ptr noundef %169)
  store i32 %call476, ptr %ret, align 4
  %cmp477 = icmp ne i32 %call476, 0
  br i1 %cmp477, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.end475
  br label %exit_dch

if.end480:                                        ; preds = %if.end475
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %sw.bb460
  br label %sw.epilog

sw.default:                                       ; preds = %do.end2
  store i32 -301, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end481
  br label %exit_dch

exit_dch:                                         ; preds = %sw.epilog, %if.then479, %do.end474, %if.then452, %if.then441, %do.end426, %do.end410, %do.end402, %if.then395, %if.then371, %if.then366, %if.then356, %if.then351, %if.then333, %if.then323, %do.end314, %do.end302, %if.then295, %if.then259, %if.then251, %if.then236, %if.then219, %if.then209, %if.then185, %if.then177, %if.end162, %do.end142, %do.end103, %if.then90, %do.end24, %if.then
  br label %do.body482

do.body482:                                       ; preds = %exit_dch
  br label %do.end483

do.end483:                                        ; preds = %do.body482
  %170 = load ptr, ptr %ssl.addr, align 8
  %arraydecay484 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %args, i64 0, i64 0
  call void @FreeDch13Args(ptr noundef %170, ptr noundef %arraydecay484)
  br label %do.body485

do.body485:                                       ; preds = %do.end483
  br label %do.end486

do.end486:                                        ; preds = %do.body485
  %171 = load i32, ptr %ret, align 4
  %cmp487 = icmp ne i32 %171, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %do.end486
  br label %if.end490

if.end490:                                        ; preds = %if.then489, %do.end486
  %172 = load i32, ptr %ret, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13SupportedVersions(ptr noundef %ssl, ptr noundef %input, i32 noundef %i, i32 noundef %helloSz, ptr noundef %wantDowngrade) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %helloSz.addr = alloca i32, align 4
  %wantDowngrade.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %b = alloca i8, align 1
  %suiteSz = alloca i16, align 2
  %totalExtSz = alloca i16, align 2
  %foundVersion = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %helloSz, ptr %helloSz.addr, align 4
  store ptr %wantDowngrade, ptr %wantDowngrade.addr, align 8
  store i32 0, ptr %foundVersion, align 4
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 32
  store i32 %add, ptr %i.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %b, align 1
  %4 = load i32, ptr %i.addr, align 4
  %5 = load i8, ptr %b, align 1
  %conv = zext i8 %5 to i32
  %add1 = add i32 %4, %conv
  %6 = load i32, ptr %helloSz.addr, align 4
  %cmp = icmp ugt i32 %add1, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %b, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i32, ptr %i.addr, align 4
  %add4 = add i32 %8, %conv3
  store i32 %add4, ptr %i.addr, align 4
  %9 = load i32, ptr %i.addr, align 4
  %add5 = add i32 %9, 2
  %10 = load i32, ptr %helloSz.addr, align 4
  %cmp6 = icmp ugt i32 %add5, %10
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %i.addr, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %suiteSz)
  %13 = load i32, ptr %i.addr, align 4
  %add10 = add i32 %13, 2
  store i32 %add10, ptr %i.addr, align 4
  %14 = load i32, ptr %i.addr, align 4
  %15 = load i16, ptr %suiteSz, align 2
  %conv11 = zext i16 %15 to i32
  %add12 = add i32 %14, %conv11
  %add13 = add i32 %add12, 1
  %16 = load i32, ptr %helloSz.addr, align 4
  %cmp14 = icmp ugt i32 %add13, %16
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 -328, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %17 = load i16, ptr %suiteSz, align 2
  %conv18 = zext i16 %17 to i32
  %18 = load i32, ptr %i.addr, align 4
  %add19 = add i32 %18, %conv18
  store i32 %add19, ptr %i.addr, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %i.addr, align 4
  %inc20 = add i32 %20, 1
  store i32 %inc20, ptr %i.addr, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 %idxprom21
  %21 = load i8, ptr %arrayidx22, align 1
  store i8 %21, ptr %b, align 1
  %22 = load i32, ptr %i.addr, align 4
  %23 = load i8, ptr %b, align 1
  %conv23 = zext i8 %23 to i32
  %add24 = add i32 %22, %conv23
  %24 = load i32, ptr %helloSz.addr, align 4
  %cmp25 = icmp ugt i32 %add24, %24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end17
  store i32 -328, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  %25 = load i8, ptr %b, align 1
  %conv29 = zext i8 %25 to i32
  %26 = load i32, ptr %i.addr, align 4
  %add30 = add i32 %26, %conv29
  store i32 %add30, ptr %i.addr, align 4
  %27 = load i32, ptr %i.addr, align 4
  %28 = load i32, ptr %helloSz.addr, align 4
  %cmp31 = icmp ult i32 %27, %28
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %if.end28
  %29 = load i32, ptr %i.addr, align 4
  %add34 = add i32 %29, 2
  %30 = load i32, ptr %helloSz.addr, align 4
  %cmp35 = icmp ugt i32 %add34, %30
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  store i32 -328, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then33
  %31 = load ptr, ptr %input.addr, align 8
  %32 = load i32, ptr %i.addr, align 4
  %idxprom39 = zext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %31, i64 %idxprom39
  call void @ato16(ptr noundef %arrayidx40, ptr noundef %totalExtSz)
  %33 = load i32, ptr %i.addr, align 4
  %add41 = add i32 %33, 2
  store i32 %add41, ptr %i.addr, align 4
  %34 = load i16, ptr %totalExtSz, align 2
  %conv42 = zext i16 %34 to i32
  %35 = load i32, ptr %helloSz.addr, align 4
  %36 = load i32, ptr %i.addr, align 4
  %sub = sub i32 %35, %36
  %cmp43 = icmp ne i32 %conv42, %sub
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  store i32 -328, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end38
  %37 = load ptr, ptr %ssl.addr, align 8
  %38 = load ptr, ptr %input.addr, align 8
  %39 = load i32, ptr %i.addr, align 4
  %idx.ext47 = zext i32 %39 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %38, i64 %idx.ext47
  %40 = load i16, ptr %totalExtSz, align 2
  %call = call i32 @TLSX_ParseVersion(ptr noundef %37, ptr noundef %add.ptr48, i16 noundef zeroext %40, i8 noundef zeroext 1, ptr noundef %foundVersion)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end28
  %42 = load i32, ptr %foundVersion, align 4
  %tobool52 = icmp ne i32 %42, 0
  br i1 %tobool52, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end51
  %43 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 42
  %44 = load i16, ptr %version, align 2
  %call53 = call i32 @IsAtLeastTLSv1_3(i16 %44)
  %tobool54 = icmp ne i32 %call53, 0
  %lnot = xor i1 %tobool54, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end51
  %45 = phi i1 [ true, %if.end51 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %45 to i32
  %46 = load ptr, ptr %wantDowngrade.addr, align 8
  store i32 %lor.ext, ptr %46, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then49, %if.then45, %if.then37, %if.then27, %if.then16, %if.then8, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @HashInput(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @DoClientHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SNI_Callback(ptr noundef) #1

declare ptr @TLSX_Find(ptr noundef, i32 noundef) #1

declare i32 @MatchSuite(ptr noundef, ptr noundef) #1

declare i32 @TLSX_KeyShare_Establish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeDch13Args(ptr noundef %ssl, ptr noundef %pArgs) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %clSuites = getelementptr inbounds %struct.Dch13Args, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %clSuites, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %args, align 8
  %clSuites2 = getelementptr inbounds %struct.Dch13Args, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %clSuites2, align 8
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %args, align 8
  %clSuites5 = getelementptr inbounds %struct.Dch13Args, ptr %8, i32 0, i32 1
  store ptr null, ptr %clSuites5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SendTls13ServerHello(ptr noundef %ssl, i8 noundef zeroext %extMsgType) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extMsgType.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %output = alloca ptr, align 8
  %length = alloca i16, align 2
  %idx = alloca i32, align 4
  %sendSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %extMsgType, ptr %extMsgType.addr, align 1
  store i32 9, ptr %idx, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i8, ptr %extMsgType.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end2
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @RestartHandshakeHash(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.end5
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.end2
  %3 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %sessionIDSz, align 4
  %conv10 = zext i8 %6 to i32
  %add = add nsw i32 35, %conv10
  %add11 = add nsw i32 %add, 2
  %add12 = add nsw i32 %add11, 1
  %conv13 = trunc i32 %add12 to i16
  store i16 %conv13, ptr %length, align 2
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i8, ptr %extMsgType.addr, align 1
  %call14 = call i32 @TLSX_GetResponseSize(ptr noundef %7, i8 noundef zeroext %8, ptr noundef %length)
  store i32 %call14, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %9, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %11 = load i32, ptr %idx, align 4
  %12 = load i16, ptr %length, align 2
  %conv19 = zext i16 %12 to i32
  %add20 = add i32 %11, %conv19
  store i32 %add20, ptr %sendSz, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i32, ptr %sendSz, align 4
  %call21 = call i32 @CheckAvailableSize(ptr noundef %13, i32 noundef %14)
  store i32 %call21, ptr %ret, align 4
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %16 = load ptr, ptr %ssl.addr, align 8
  %call26 = call ptr @GetOutputBuffer(ptr noundef %16)
  store ptr %call26, ptr %output, align 8
  %17 = load ptr, ptr %output, align 8
  %18 = load i16, ptr %length, align 2
  %conv27 = zext i16 %18 to i32
  %19 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %17, i32 noundef %conv27, i8 noundef zeroext 2, ptr noundef %19)
  %20 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %21 = load i8, ptr %major, align 2
  %22 = load ptr, ptr %output, align 8
  %23 = load i32, ptr %idx, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %21, ptr %arrayidx, align 1
  %24 = load ptr, ptr %ssl.addr, align 8
  %options28 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options28, i32 0, i32 1
  %bf.load29 = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load29, 18
  %bf.clear30 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear30 to i16
  %conv31 = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv31, 0
  %cond = select i1 %tobool, i32 253, i32 3
  %conv32 = trunc i32 %cond to i8
  %25 = load ptr, ptr %output, align 8
  %26 = load i32, ptr %idx, align 4
  %inc33 = add i32 %26, 1
  store i32 %inc33, ptr %idx, align 4
  %idxprom34 = zext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %27 = load i8, ptr %extMsgType.addr, align 1
  %conv36 = zext i8 %27 to i32
  %cmp37 = icmp eq i32 %conv36, 2
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end25
  %28 = load ptr, ptr %ssl.addr, align 8
  %rng = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %rng, align 16
  %30 = load ptr, ptr %output, align 8
  %31 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  %call40 = call i32 @wc_RNG_GenerateBlock(ptr noundef %29, ptr noundef %add.ptr, i32 noundef 32)
  store i32 %call40, ptr %ret, align 4
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  br label %if.end47

if.else:                                          ; preds = %if.end25
  %33 = load ptr, ptr %output, align 8
  %34 = load i32, ptr %idx, align 4
  %idx.ext45 = zext i32 %34 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %33, i64 %idx.ext45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 16 @helloRetryRequestRandom, i64 32, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end44
  %35 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %arrays, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %36, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  %37 = load ptr, ptr %output, align 8
  %38 = load i32, ptr %idx, align 4
  %idx.ext48 = zext i32 %38 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %37, i64 %idx.ext48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %add.ptr49, i64 32, i1 false)
  %39 = load i32, ptr %idx, align 4
  %add50 = add i32 %39, 32
  store i32 %add50, ptr %idx, align 4
  %40 = load ptr, ptr %ssl.addr, align 8
  %session51 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 25
  %41 = load ptr, ptr %session51, align 16
  %sessionIDSz52 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %41, i32 0, i32 10
  %42 = load i8, ptr %sessionIDSz52, align 4
  %43 = load ptr, ptr %output, align 8
  %44 = load i32, ptr %idx, align 4
  %inc53 = add i32 %44, 1
  store i32 %inc53, ptr %idx, align 4
  %idxprom54 = zext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %43, i64 %idxprom54
  store i8 %42, ptr %arrayidx55, align 1
  %45 = load ptr, ptr %ssl.addr, align 8
  %session56 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 25
  %46 = load ptr, ptr %session56, align 16
  %sessionIDSz57 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %46, i32 0, i32 10
  %47 = load i8, ptr %sessionIDSz57, align 4
  %conv58 = zext i8 %47 to i32
  %cmp59 = icmp sgt i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.end47
  %48 = load ptr, ptr %output, align 8
  %49 = load i32, ptr %idx, align 4
  %idx.ext62 = zext i32 %49 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %48, i64 %idx.ext62
  %50 = load ptr, ptr %ssl.addr, align 8
  %session64 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %session64, align 16
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %51, i32 0, i32 9
  %arraydecay65 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %52 = load ptr, ptr %ssl.addr, align 8
  %session66 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 25
  %53 = load ptr, ptr %session66, align 16
  %sessionIDSz67 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %53, i32 0, i32 10
  %54 = load i8, ptr %sessionIDSz67, align 4
  %conv68 = zext i8 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 4 %arraydecay65, i64 %conv68, i1 false)
  %55 = load ptr, ptr %ssl.addr, align 8
  %session69 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %session69, align 16
  %sessionIDSz70 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %56, i32 0, i32 10
  %57 = load i8, ptr %sessionIDSz70, align 4
  %conv71 = zext i8 %57 to i32
  %58 = load i32, ptr %idx, align 4
  %add72 = add i32 %58, %conv71
  store i32 %add72, ptr %idx, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then61, %if.end47
  %59 = load ptr, ptr %ssl.addr, align 8
  %options74 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options74, i32 0, i32 3
  %60 = load i8, ptr %cipherSuite0, align 1
  %61 = load ptr, ptr %output, align 8
  %62 = load i32, ptr %idx, align 4
  %inc75 = add i32 %62, 1
  store i32 %inc75, ptr %idx, align 4
  %idxprom76 = zext i32 %62 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %61, i64 %idxprom76
  store i8 %60, ptr %arrayidx77, align 1
  %63 = load ptr, ptr %ssl.addr, align 8
  %options78 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options78, i32 0, i32 4
  %64 = load i8, ptr %cipherSuite, align 2
  %65 = load ptr, ptr %output, align 8
  %66 = load i32, ptr %idx, align 4
  %inc79 = add i32 %66, 1
  store i32 %inc79, ptr %idx, align 4
  %idxprom80 = zext i32 %66 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %65, i64 %idxprom80
  store i8 %64, ptr %arrayidx81, align 1
  %67 = load ptr, ptr %output, align 8
  %68 = load i32, ptr %idx, align 4
  %inc82 = add i32 %68, 1
  store i32 %inc82, ptr %idx, align 4
  %idxprom83 = zext i32 %68 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %67, i64 %idxprom83
  store i8 0, ptr %arrayidx84, align 1
  %69 = load ptr, ptr %ssl.addr, align 8
  %70 = load ptr, ptr %output, align 8
  %71 = load i32, ptr %idx, align 4
  %idx.ext85 = zext i32 %71 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %70, i64 %idx.ext85
  %72 = load i8, ptr %extMsgType.addr, align 1
  %call87 = call i32 @TLSX_WriteResponse(ptr noundef %69, ptr noundef %add.ptr86, i8 noundef zeroext %72, ptr noundef null)
  store i32 %call87, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp88 = icmp ne i32 %73, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end73
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end73
  %75 = load i32, ptr %ret, align 4
  %cmp92 = icmp eq i32 %75, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %76 = load ptr, ptr %ssl.addr, align 8
  %77 = load ptr, ptr %output, align 8
  %78 = load i32, ptr %sendSz, align 4
  %call95 = call i32 @HashOutput(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  store i32 %call95, ptr %ret, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %79 = load i32, ptr %ret, align 4
  %cmp97 = icmp ne i32 %79, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  %80 = load i32, ptr %ret, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end96
  %81 = load i8, ptr %extMsgType.addr, align 1
  %conv101 = zext i8 %81 to i32
  %cmp102 = icmp eq i32 %conv101, 2
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end100
  %82 = load ptr, ptr %ssl.addr, align 8
  %options105 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options105, i32 0, i32 7
  store i8 3, ptr %serverState, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end100
  %83 = load ptr, ptr %ssl.addr, align 8
  %options107 = getelementptr inbounds %struct.WOLFSSL, ptr %83, i32 0, i32 47
  %buildingMsg108 = getelementptr inbounds %struct.Options, ptr %options107, i32 0, i32 1
  %bf.load109 = load i64, ptr %buildingMsg108, align 8
  %bf.clear110 = and i64 %bf.load109, -288230376151711745
  %bf.set111 = or i64 %bf.clear110, 0
  store i64 %bf.set111, ptr %buildingMsg108, align 8
  %84 = load i32, ptr %sendSz, align 4
  %85 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %85, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length112 = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %86 = load i32, ptr %length112, align 16
  %add113 = add i32 %86, %84
  store i32 %add113, ptr %length112, align 16
  %87 = load ptr, ptr %ssl.addr, align 8
  %options114 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options114, i32 0, i32 1
  %bf.load115 = load i64, ptr %groupMessages, align 8
  %bf.lshr116 = lshr i64 %bf.load115, 39
  %bf.clear117 = and i64 %bf.lshr116, 1
  %bf.cast118 = trunc i64 %bf.clear117 to i16
  %tobool119 = icmp ne i16 %bf.cast118, 0
  br i1 %tobool119, label %lor.lhs.false, label %if.then123

lor.lhs.false:                                    ; preds = %if.end106
  %88 = load i8, ptr %extMsgType.addr, align 1
  %conv120 = zext i8 %88 to i32
  %cmp121 = icmp ne i32 %conv120, 2
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %lor.lhs.false, %if.end106
  %89 = load ptr, ptr %ssl.addr, align 8
  %call124 = call i32 @SendBuffered(ptr noundef %89)
  store i32 %call124, ptr %ret, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %lor.lhs.false
  br label %do.body126

do.body126:                                       ; preds = %if.end125
  br label %do.end127

do.end127:                                        ; preds = %do.body126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  %90 = load i32, ptr %ret, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end129, %if.then99, %if.then90, %if.then43, %if.then24, %if.then17, %if.then8
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

declare i32 @TLSX_GetResponseSize(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @TLSX_WriteResponse(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CreateSigData(ptr noundef %ssl, ptr noundef %sigData, ptr noundef %sigDataSz, i32 noundef %check) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sigData.addr = alloca ptr, align 8
  %sigDataSz.addr = alloca ptr, align 8
  %check.addr = alloca i32, align 4
  %idx = alloca i16, align 2
  %side = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %sigData, ptr %sigData.addr, align 8
  store ptr %sigDataSz, ptr %sigDataSz.addr, align 8
  store i32 %check, ptr %check.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %side1 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side1, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  store i32 %conv, ptr %side, align 4
  %1 = load ptr, ptr %sigData.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 32, i64 64, i1 false)
  store i16 64, ptr %idx, align 2
  %2 = load i32, ptr %side, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %check.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %side, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %check.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %6 = load ptr, ptr %sigData.addr, align 8
  %7 = load i16, ptr %idx, align 2
  %idxprom = zext i16 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 16 @clientCertVfyLabel, i64 34, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %lor.lhs.false
  %8 = load i32, ptr %side, align 4
  %cmp7 = icmp eq i32 %8, 1
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %if.end
  %9 = load i32, ptr %check.addr, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %if.end
  %10 = load i32, ptr %side, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %lor.lhs.false11
  %11 = load i32, ptr %check.addr, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14, %land.lhs.true9
  %12 = load ptr, ptr %sigData.addr, align 8
  %13 = load i16, ptr %idx, align 2
  %idxprom17 = zext i16 %13 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx18, ptr align 16 @serverCertVfyLabel, i64 34, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true14, %lor.lhs.false11
  %14 = load i16, ptr %idx, align 2
  %conv20 = zext i16 %14 to i32
  %add = add nsw i32 %conv20, 34
  %conv21 = trunc i32 %add to i16
  store i16 %conv21, ptr %idx, align 2
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %sigData.addr, align 8
  %17 = load i16, ptr %idx, align 2
  %idxprom22 = zext i16 %17 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %16, i64 %idxprom22
  %call = call i32 @GetMsgHash(ptr noundef %15, ptr noundef %arrayidx23)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %18, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %20 = load i16, ptr %idx, align 2
  %conv28 = zext i16 %20 to i32
  %21 = load i32, ptr %ret, align 4
  %add29 = add nsw i32 %conv28, %21
  %conv30 = trunc i32 %add29 to i16
  %22 = load ptr, ptr %sigDataSz.addr, align 8
  store i16 %conv30, ptr %22, align 2
  store i32 0, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMsgHash(ptr noundef %ssl, ptr noundef %hash) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %1 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %hsHashes = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds %struct.HS_Hashes, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha256GetHash(ptr noundef %hashSha256, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %hsHashes3 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %hsHashes3, align 8
  %hashSha384 = getelementptr inbounds %struct.HS_Hashes, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %hash.addr, align 8
  %call4 = call i32 @wc_Sha384GetHash(ptr noundef %hashSha384, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb2
  store i32 48, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @CreateRSAEncodedSig(ptr noundef %sig, ptr noundef %sigData, i32 noundef %sigDataSz, i32 noundef %sigAlgo, i32 noundef %hashAlgo) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sigData.addr = alloca ptr, align 8
  %sigDataSz.addr = alloca i32, align 4
  %sigAlgo.addr = alloca i32, align 4
  %hashAlgo.addr = alloca i32, align 4
  %digest = alloca %union.Digest, align 16
  %hashSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sigData, ptr %sigData.addr, align 8
  store i32 %sigDataSz, ptr %sigDataSz.addr, align 4
  store i32 %sigAlgo, ptr %sigAlgo.addr, align 4
  store i32 %hashAlgo, ptr %hashAlgo.addr, align 4
  store i32 0, ptr %hashSz, align 4
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %sig.addr, align 8
  store ptr %0, ptr %hash, align 8
  %1 = load i32, ptr %hashAlgo.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @wc_InitSha256(ptr noundef %digest)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %sigData.addr, align 8
  %4 = load i32, ptr %sigDataSz.addr, align 4
  %call1 = call i32 @wc_Sha256Update(ptr noundef %digest, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %hash, align 8
  %call4 = call i32 @wc_Sha256Final(ptr noundef %digest, ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @wc_Sha256Free(ptr noundef %digest)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  store i32 32, ptr %hashSz, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @wc_InitSha384(ptr noundef %digest)
  store i32 %call7, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %sw.bb6
  %8 = load ptr, ptr %sigData.addr, align 8
  %9 = load i32, ptr %sigDataSz.addr, align 4
  %call10 = call i32 @wc_Sha384Update(ptr noundef %digest, ptr noundef %8, i32 noundef %9)
  store i32 %call10, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %hash, align 8
  %call13 = call i32 @wc_Sha384Final(ptr noundef %digest, ptr noundef %11)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  call void @wc_Sha384Free(ptr noundef %digest)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %sw.bb6
  store i32 48, ptr %hashSz, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call i32 @wc_InitSha512(ptr noundef %digest)
  store i32 %call17, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %sw.bb16
  %13 = load ptr, ptr %sigData.addr, align 8
  %14 = load i32, ptr %sigDataSz.addr, align 4
  %call20 = call i32 @wc_Sha512Update(ptr noundef %digest, ptr noundef %13, i32 noundef %14)
  store i32 %call20, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr %hash, align 8
  %call23 = call i32 @wc_Sha512Final(ptr noundef %digest, ptr noundef %16)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  call void @wc_Sha512Free(ptr noundef %digest)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.bb16
  store i32 64, ptr %hashSz, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end25, %if.end15, %if.end5, %entry
  %17 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %17, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.epilog
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %19 = load i32, ptr %hashSz, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @wc_InitSha256(ptr noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha256Free(ptr noundef) #1

declare i32 @wc_InitSha384(ptr noundef) #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha384Free(ptr noundef) #1

declare i32 @wc_InitSha512(ptr noundef) #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha512Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13Finished(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %size, i32 noundef %totalSz, i32 noundef %sniff) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %totalSz.addr = alloca i32, align 4
  %sniff.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %finishedSz = alloca i32, align 4
  %secret = alloca ptr, align 8
  %mac = alloca [64 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %totalSz, ptr %totalSz.addr, align 4
  store i32 %sniff, ptr %sniff.addr, align 4
  store i32 0, ptr %finishedSz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.end2
  %1 = load ptr, ptr %ssl.addr, align 8
  %options4 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options4, i32 0, i32 1
  %bf.load5 = load i64, ptr %resuming, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 11
  %bf.clear7 = and i64 %bf.lshr6, 1
  %bf.cast8 = trunc i64 %bf.clear7 to i16
  %tobool = icmp ne i16 %bf.cast8, 0
  br i1 %tobool, label %if.end40, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ssl.addr, align 8
  %options10 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %mutualAuth = getelementptr inbounds %struct.Options, ptr %options10, i32 0, i32 1
  %bf.load11 = load i64, ptr %mutualAuth, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 49
  %bf.clear13 = and i64 %bf.lshr12, 1
  %bf.cast14 = trunc i64 %bf.clear13 to i16
  %conv15 = zext i16 %bf.cast14 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %3 = load ptr, ptr %ssl.addr, align 8
  %options17 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %failNoCert = getelementptr inbounds %struct.Options, ptr %options17, i32 0, i32 1
  %bf.load18 = load i64, ptr %failNoCert, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 8
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i16
  %conv22 = zext i16 %bf.cast21 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %if.then, label %if.end40

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true9
  %4 = load ptr, ptr %ssl.addr, align 8
  %options24 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %havePeerCert = getelementptr inbounds %struct.Options, ptr %options24, i32 0, i32 1
  %bf.load25 = load i64, ptr %havePeerCert, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 32
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i16
  %tobool29 = icmp ne i16 %bf.cast28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then37

lor.lhs.false30:                                  ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %options31 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %havePeerVerify = getelementptr inbounds %struct.Options, ptr %options31, i32 0, i32 1
  %bf.load32 = load i64, ptr %havePeerVerify, align 8
  %bf.lshr33 = lshr i64 %bf.load32, 33
  %bf.clear34 = and i64 %bf.lshr33, 1
  %bf.cast35 = trunc i64 %bf.clear34 to i16
  %tobool36 = icmp ne i16 %bf.cast35, 0
  br i1 %tobool36, label %if.end, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false30, %if.then
  store i32 -345, ptr %ret, align 4
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load i32, ptr %ret, align 4
  call void @DoCertFatalAlert(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false30
  br label %if.end40

if.end40:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %do.end2
  %9 = load ptr, ptr %inOutIdx.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %size.addr, align 4
  %add = add i32 %10, %11
  %12 = load i32, ptr %totalSz.addr, align 4
  %cmp41 = icmp ugt i32 %add, %12
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 -132, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %13 = load ptr, ptr %ssl.addr, align 8
  %options45 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %handShakeDone = getelementptr inbounds %struct.Options, ptr %options45, i32 0, i32 10
  %14 = load i8, ptr %handShakeDone, align 8
  %tobool46 = icmp ne i8 %14, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end44
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %clientSecret = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [48 x i8], ptr %clientSecret, i64 0, i64 0
  %17 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 46
  %client_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret, i64 0, i64 0
  %call = call i32 @DeriveFinishedSecret(ptr noundef %15, ptr noundef %arraydecay, ptr noundef %arraydecay48, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp49 = icmp ne i32 %18, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then47
  %20 = load ptr, ptr %ssl.addr, align 8
  %keys53 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 46
  %client_write_MAC_secret54 = getelementptr inbounds %struct.Keys, ptr %keys53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret54, i64 0, i64 0
  store ptr %arraydecay55, ptr %secret, align 8
  br label %if.end92

if.else:                                          ; preds = %if.end44
  %21 = load ptr, ptr %ssl.addr, align 8
  %options56 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 47
  %side57 = getelementptr inbounds %struct.Options, ptr %options56, i32 0, i32 1
  %bf.load58 = load i64, ptr %side57, align 8
  %bf.lshr59 = lshr i64 %bf.load58, 4
  %bf.clear60 = and i64 %bf.lshr59, 3
  %bf.cast61 = trunc i64 %bf.clear60 to i16
  %conv62 = zext i16 %bf.cast61 to i32
  %cmp63 = icmp eq i32 %conv62, 1
  br i1 %cmp63, label %if.then65, label %if.else87

if.then65:                                        ; preds = %if.else
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %clientSecret66 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 3
  %arraydecay67 = getelementptr inbounds [48 x i8], ptr %clientSecret66, i64 0, i64 0
  %24 = load ptr, ptr %ssl.addr, align 8
  %keys68 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 46
  %client_write_MAC_secret69 = getelementptr inbounds %struct.Keys, ptr %keys68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret69, i64 0, i64 0
  %call71 = call i32 @DeriveFinishedSecret(ptr noundef %22, ptr noundef %arraydecay67, ptr noundef %arraydecay70, i32 noundef 1)
  store i32 %call71, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp72 = icmp ne i32 %25, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then65
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then65
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %serverSecret = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 4
  %arraydecay76 = getelementptr inbounds [48 x i8], ptr %serverSecret, i64 0, i64 0
  %29 = load ptr, ptr %ssl.addr, align 8
  %keys77 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 46
  %server_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys77, i32 0, i32 1
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret, i64 0, i64 0
  %call79 = call i32 @DeriveFinishedSecret(ptr noundef %27, ptr noundef %arraydecay76, ptr noundef %arraydecay78, i32 noundef 0)
  store i32 %call79, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp80 = icmp ne i32 %30, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end75
  %32 = load ptr, ptr %ssl.addr, align 8
  %keys84 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 46
  %server_write_MAC_secret85 = getelementptr inbounds %struct.Keys, ptr %keys84, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret85, i64 0, i64 0
  store ptr %arraydecay86, ptr %secret, align 8
  br label %if.end91

if.else87:                                        ; preds = %if.else
  %33 = load ptr, ptr %ssl.addr, align 8
  %keys88 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 46
  %client_write_MAC_secret89 = getelementptr inbounds %struct.Keys, ptr %keys88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret89, i64 0, i64 0
  store ptr %arraydecay90, ptr %secret, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.end83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end52
  %34 = load i32, ptr %sniff.addr, align 4
  %cmp93 = icmp eq i32 %34, 0
  br i1 %cmp93, label %if.then95, label %if.end106

if.then95:                                        ; preds = %if.end92
  %35 = load ptr, ptr %ssl.addr, align 8
  %36 = load ptr, ptr %secret, align 8
  %arraydecay96 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call97 = call i32 @BuildTls13HandshakeHmac(ptr noundef %35, ptr noundef %36, ptr noundef %arraydecay96, ptr noundef %finishedSz)
  store i32 %call97, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp98 = icmp ne i32 %37, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then95
  %39 = load i32, ptr %size.addr, align 4
  %40 = load i32, ptr %finishedSz, align 4
  %cmp102 = icmp ne i32 %39, %40
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  store i32 -328, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end92
  %41 = load i32, ptr %sniff.addr, align 4
  %cmp107 = icmp eq i32 %41, 0
  br i1 %cmp107, label %if.then109, label %if.end120

if.then109:                                       ; preds = %if.end106
  %42 = load ptr, ptr %input.addr, align 8
  %43 = load ptr, ptr %inOutIdx.addr, align 8
  %44 = load i32, ptr %43, align 4
  %idx.ext = zext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  %arraydecay110 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %45 = load i32, ptr %size.addr, align 4
  %conv111 = zext i32 %45 to i64
  %call112 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %arraydecay110, i64 noundef %conv111) #6
  %cmp113 = icmp ne i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.then109
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  br label %do.end117

do.end117:                                        ; preds = %do.body116
  %46 = load ptr, ptr %ssl.addr, align 8
  %call118 = call i32 @SendAlert(ptr noundef %46, i32 noundef 2, i32 noundef 51)
  store i32 -304, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end106
  %47 = load i32, ptr %size.addr, align 4
  %48 = load ptr, ptr %ssl.addr, align 8
  %keys121 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys121, i32 0, i32 14
  %49 = load i32, ptr %padSz, align 4
  %add122 = add i32 %47, %49
  %50 = load ptr, ptr %inOutIdx.addr, align 8
  %51 = load i32, ptr %50, align 4
  %add123 = add i32 %51, %add122
  store i32 %add123, ptr %50, align 4
  %52 = load ptr, ptr %ssl.addr, align 8
  %options124 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 47
  %side125 = getelementptr inbounds %struct.Options, ptr %options124, i32 0, i32 1
  %bf.load126 = load i64, ptr %side125, align 8
  %bf.lshr127 = lshr i64 %bf.load126, 4
  %bf.clear128 = and i64 %bf.lshr127, 3
  %bf.cast129 = trunc i64 %bf.clear128 to i16
  %conv130 = zext i16 %bf.cast129 to i32
  %cmp131 = icmp eq i32 %conv130, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end143

land.lhs.true133:                                 ; preds = %if.end120
  %53 = load ptr, ptr %ssl.addr, align 8
  %options134 = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 47
  %handShakeDone135 = getelementptr inbounds %struct.Options, ptr %options134, i32 0, i32 10
  %54 = load i8, ptr %handShakeDone135, align 8
  %tobool136 = icmp ne i8 %54, 0
  br i1 %tobool136, label %if.end143, label %if.then137

if.then137:                                       ; preds = %land.lhs.true133
  %55 = load ptr, ptr %ssl.addr, align 8
  %call138 = call i32 @SetKeysSide(ptr noundef %55, i32 noundef 2)
  store i32 %call138, ptr %ret, align 4
  %cmp139 = icmp ne i32 %call138, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then137
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.then137
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %land.lhs.true133, %if.end120
  %57 = load ptr, ptr %ssl.addr, align 8
  %options144 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 47
  %side145 = getelementptr inbounds %struct.Options, ptr %options144, i32 0, i32 1
  %bf.load146 = load i64, ptr %side145, align 8
  %bf.lshr147 = lshr i64 %bf.load146, 4
  %bf.clear148 = and i64 %bf.lshr147, 3
  %bf.cast149 = trunc i64 %bf.clear148 to i16
  %conv150 = zext i16 %bf.cast149 to i32
  %cmp151 = icmp eq i32 %conv150, 1
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end143
  %58 = load ptr, ptr %ssl.addr, align 8
  %options154 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options154, i32 0, i32 7
  store i8 10, ptr %serverState, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end143
  %59 = load ptr, ptr %ssl.addr, align 8
  %options156 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 47
  %side157 = getelementptr inbounds %struct.Options, ptr %options156, i32 0, i32 1
  %bf.load158 = load i64, ptr %side157, align 8
  %bf.lshr159 = lshr i64 %bf.load158, 4
  %bf.clear160 = and i64 %bf.lshr159, 3
  %bf.cast161 = trunc i64 %bf.clear160 to i16
  %conv162 = zext i16 %bf.cast161 to i32
  %cmp163 = icmp eq i32 %conv162, 0
  br i1 %cmp163, label %if.then165, label %if.end170

if.then165:                                       ; preds = %if.end155
  %60 = load ptr, ptr %ssl.addr, align 8
  %options166 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options166, i32 0, i32 8
  store i8 15, ptr %clientState, align 2
  %61 = load ptr, ptr %ssl.addr, align 8
  %options167 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options167, i32 0, i32 9
  store i8 16, ptr %handShakeState, align 1
  %62 = load ptr, ptr %ssl.addr, align 8
  %options168 = getelementptr inbounds %struct.WOLFSSL, ptr %62, i32 0, i32 47
  %handShakeDone169 = getelementptr inbounds %struct.Options, ptr %options168, i32 0, i32 10
  store i8 1, ptr %handShakeDone169, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then165, %if.end155
  br label %do.body171

do.body171:                                       ; preds = %if.end170
  br label %do.end172

do.end172:                                        ; preds = %do.body171
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  br label %do.end174

do.end174:                                        ; preds = %do.body173
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end174, %if.then141, %do.end117, %if.then104, %if.then100, %if.then82, %if.then74, %if.then51, %if.then43, %do.end39
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare void @DoCertFatalAlert(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DeriveFinishedSecret(ptr noundef %ssl, ptr noundef %key, ptr noundef %secret, i32 noundef %side) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %secret.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %4 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %side.addr, align 4
  %call = call i32 @Tls13DeriveKey(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %2, ptr noundef @finishedLabel, i32 noundef 8, i32 noundef %conv, i32 noundef 0, i32 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildTls13HandshakeHmac(ptr noundef %ssl, ptr noundef %key, ptr noundef %hash, ptr noundef %pHashSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %pHashSz.addr = alloca ptr, align 8
  %verifyHmac = alloca [1 x %struct.Hmac], align 16
  %hashType = alloca i32, align 4
  %hashSz = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %pHashSz, ptr %pHashSz.addr, align 8
  store i32 6, ptr %hashType, align 4
  store i32 32, ptr %hashSz, align 4
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %hash.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 6
  %4 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 6, ptr %hashType, align 4
  store i32 32, ptr %hashSz, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %hsHashes = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds %struct.HS_Hashes, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha256GetHash(ptr noundef %hashSha256, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 7, ptr %hashType, align 4
  store i32 48, ptr %hashSz, align 4
  %8 = load ptr, ptr %ssl.addr, align 8
  %hsHashes5 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %hsHashes5, align 8
  %hashSha384 = getelementptr inbounds %struct.HS_Hashes, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %hash.addr, align 8
  %call6 = call i32 @wc_Sha384GetHash(ptr noundef %hashSha384, ptr noundef %10)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %11 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.epilog
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [1 x %struct.Hmac], ptr %verifyHmac, i64 0, i64 0
  %13 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %heap, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 73
  %16 = load i32, ptr %devId, align 4
  %call11 = call i32 @wc_HmacInit(ptr noundef %arraydecay, ptr noundef %14, i32 noundef %16)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.end10
  %arraydecay15 = getelementptr inbounds [1 x %struct.Hmac], ptr %verifyHmac, i64 0, i64 0
  %18 = load i32, ptr %hashType, align 4
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %specs16 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs16, i32 0, i32 9
  %21 = load i8, ptr %hash_size, align 1
  %conv17 = zext i8 %21 to i32
  %call18 = call i32 @wc_HmacSetKey(ptr noundef %arraydecay15, i32 noundef %18, ptr noundef %19, i32 noundef %conv17)
  store i32 %call18, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then14
  %arraydecay22 = getelementptr inbounds [1 x %struct.Hmac], ptr %verifyHmac, i64 0, i64 0
  %23 = load ptr, ptr %hash.addr, align 8
  %24 = load i32, ptr %hashSz, align 4
  %call23 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay22, ptr noundef %23, i32 noundef %24)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then14
  %25 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %arraydecay28 = getelementptr inbounds [1 x %struct.Hmac], ptr %verifyHmac, i64 0, i64 0
  %26 = load ptr, ptr %hash.addr, align 8
  %call29 = call i32 @wc_HmacFinal(ptr noundef %arraydecay28, ptr noundef %26)
  store i32 %call29, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %arraydecay31 = getelementptr inbounds [1 x %struct.Hmac], ptr %verifyHmac, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %arraydecay31)
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end10
  %27 = load ptr, ptr %pHashSz.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end32
  %28 = load i32, ptr %hashSz, align 4
  %29 = load ptr, ptr %pHashSz.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end32
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @SetKeysSide(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsgType(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i8 noundef zeroext %type, i32 noundef %size, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %inIdx = alloca i32, align 4
  %alertType = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %totalSz, ptr %totalSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %inOutIdx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %inIdx, align 4
  store i32 -1, ptr %alertType, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %inOutIdx.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %size.addr, align 4
  %add = add i32 %3, %4
  %5 = load i32, ptr %totalSz.addr, align 4
  %cmp = icmp ugt i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -310, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load i8, ptr %type.addr, align 1
  %call = call i32 @SanityCheckTls13MsgReceived(ptr noundef %6, i8 noundef zeroext %7)
  store i32 %call, ptr %ret, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %8, -326
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @SendAlert(ptr noundef %9, i32 noundef 2, i32 noundef 70)
  br label %if.end9

if.else:                                          ; preds = %do.end4
  %10 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @SendAlert(ptr noundef %10, i32 noundef 2, i32 noundef 10)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 9
  %13 = load i8, ptr %handShakeState, align 1
  %conv = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv, 16
  br i1 %cmp11, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end10
  %14 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp ne i32 %conv13, 4
  br i1 %cmp14, label %land.lhs.true16, label %if.end36

land.lhs.true16:                                  ; preds = %land.lhs.true
  %15 = load i8, ptr %type.addr, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp ne i32 %conv17, 13
  br i1 %cmp18, label %land.lhs.true20, label %if.end36

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %16 = load i8, ptr %type.addr, align 1
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp ne i32 %conv21, 11
  br i1 %cmp22, label %land.lhs.true24, label %if.end36

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %17 = load i8, ptr %type.addr, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp ne i32 %conv25, 24
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %18 = load i8, ptr %type.addr, align 1
  %conv29 = zext i8 %18 to i32
  %cmp30 = icmp ne i32 %conv29, 20
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true28
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %19 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @SendAlert(ptr noundef %19, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %if.end10
  %20 = load ptr, ptr %ssl.addr, align 8
  %options37 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options37, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv38 = zext i16 %bf.cast to i32
  %cmp39 = icmp eq i32 %conv38, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.end58

land.lhs.true41:                                  ; preds = %if.end36
  %21 = load ptr, ptr %ssl.addr, align 8
  %options42 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options42, i32 0, i32 7
  %22 = load i8, ptr %serverState, align 1
  %conv43 = zext i8 %22 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end58

land.lhs.true46:                                  ; preds = %land.lhs.true41
  %23 = load i8, ptr %type.addr, align 1
  %conv47 = zext i8 %23 to i32
  %cmp48 = icmp ne i32 %conv47, 2
  br i1 %cmp48, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %24 = load i8, ptr %type.addr, align 1
  %conv51 = zext i8 %24 to i32
  %cmp52 = icmp ne i32 %conv51, 6
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true50
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  %25 = load ptr, ptr %ssl.addr, align 8
  %call57 = call i32 @SendAlert(ptr noundef %25, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true50, %land.lhs.true46, %land.lhs.true41, %if.end36
  %26 = load ptr, ptr %ssl.addr, align 8
  %options59 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 47
  %side60 = getelementptr inbounds %struct.Options, ptr %options59, i32 0, i32 1
  %bf.load61 = load i64, ptr %side60, align 8
  %bf.lshr62 = lshr i64 %bf.load61, 4
  %bf.clear63 = and i64 %bf.lshr62, 3
  %bf.cast64 = trunc i64 %bf.clear63 to i16
  %conv65 = zext i16 %bf.cast64 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %land.lhs.true68, label %if.end81

land.lhs.true68:                                  ; preds = %if.end58
  %27 = load ptr, ptr %ssl.addr, align 8
  %options69 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options69, i32 0, i32 8
  %28 = load i8, ptr %clientState, align 2
  %conv70 = zext i8 %28 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  br i1 %cmp71, label %land.lhs.true73, label %if.end81

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %29 = load i8, ptr %type.addr, align 1
  %conv74 = zext i8 %29 to i32
  %cmp75 = icmp ne i32 %conv74, 1
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %land.lhs.true73
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  %30 = load ptr, ptr %ssl.addr, align 8
  %call80 = call i32 @SendAlert(ptr noundef %30, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true73, %land.lhs.true68, %if.end58
  %31 = load i8, ptr %type.addr, align 1
  %conv82 = zext i8 %31 to i32
  switch i32 %conv82, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb86
    i32 13, label %sw.bb90
    i32 4, label %sw.bb94
    i32 1, label %sw.bb98
    i32 11, label %sw.bb102
    i32 15, label %sw.bb106
    i32 20, label %sw.bb110
    i32 24, label %sw.bb114
  ]

sw.bb:                                            ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %sw.bb
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  %32 = load ptr, ptr %ssl.addr, align 8
  %33 = load ptr, ptr %input.addr, align 8
  %34 = load ptr, ptr %inOutIdx.addr, align 8
  %35 = load i32, ptr %size.addr, align 4
  %call85 = call i32 @DoTls13ServerHello(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %type.addr)
  store i32 %call85, ptr %ret, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end81
  br label %do.body87

do.body87:                                        ; preds = %sw.bb86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %36 = load ptr, ptr %ssl.addr, align 8
  %37 = load ptr, ptr %input.addr, align 8
  %38 = load ptr, ptr %inOutIdx.addr, align 8
  %39 = load i32, ptr %size.addr, align 4
  %call89 = call i32 @DoTls13EncryptedExtensions(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call89, ptr %ret, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end81
  br label %do.body91

do.body91:                                        ; preds = %sw.bb90
  br label %do.end92

do.end92:                                         ; preds = %do.body91
  %40 = load ptr, ptr %ssl.addr, align 8
  %41 = load ptr, ptr %input.addr, align 8
  %42 = load ptr, ptr %inOutIdx.addr, align 8
  %43 = load i32, ptr %size.addr, align 4
  %call93 = call i32 @DoTls13CertificateRequest(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %call93, ptr %ret, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end81
  br label %do.body95

do.body95:                                        ; preds = %sw.bb94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  %44 = load ptr, ptr %ssl.addr, align 8
  %45 = load ptr, ptr %input.addr, align 8
  %46 = load ptr, ptr %inOutIdx.addr, align 8
  %47 = load i32, ptr %size.addr, align 4
  %call97 = call i32 @DoTls13NewSessionTicket(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call97, ptr %ret, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end81
  br label %do.body99

do.body99:                                        ; preds = %sw.bb98
  br label %do.end100

do.end100:                                        ; preds = %do.body99
  %48 = load ptr, ptr %ssl.addr, align 8
  %49 = load ptr, ptr %input.addr, align 8
  %50 = load ptr, ptr %inOutIdx.addr, align 8
  %51 = load i32, ptr %size.addr, align 4
  %call101 = call i32 @DoTls13ClientHello(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %call101, ptr %ret, align 4
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end81
  br label %do.body103

do.body103:                                       ; preds = %sw.bb102
  br label %do.end104

do.end104:                                        ; preds = %do.body103
  %52 = load ptr, ptr %ssl.addr, align 8
  %53 = load ptr, ptr %input.addr, align 8
  %54 = load ptr, ptr %inOutIdx.addr, align 8
  %55 = load i32, ptr %size.addr, align 4
  %call105 = call i32 @DoTls13Certificate(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %call105, ptr %ret, align 4
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end81
  br label %do.body107

do.body107:                                       ; preds = %sw.bb106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %56 = load ptr, ptr %ssl.addr, align 8
  %57 = load ptr, ptr %input.addr, align 8
  %58 = load ptr, ptr %inOutIdx.addr, align 8
  %59 = load i32, ptr %size.addr, align 4
  %call109 = call i32 @DoTls13CertificateVerify(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %call109, ptr %ret, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end81
  br label %do.body111

do.body111:                                       ; preds = %sw.bb110
  br label %do.end112

do.end112:                                        ; preds = %do.body111
  %60 = load ptr, ptr %ssl.addr, align 8
  %61 = load ptr, ptr %input.addr, align 8
  %62 = load ptr, ptr %inOutIdx.addr, align 8
  %63 = load i32, ptr %size.addr, align 4
  %64 = load i32, ptr %totalSz.addr, align 4
  %call113 = call i32 @DoTls13Finished(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 %call113, ptr %ret, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end81
  br label %do.body115

do.body115:                                       ; preds = %sw.bb114
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  %65 = load ptr, ptr %ssl.addr, align 8
  %66 = load ptr, ptr %input.addr, align 8
  %67 = load ptr, ptr %inOutIdx.addr, align 8
  %68 = load i32, ptr %size.addr, align 4
  %call117 = call i32 @DoTls13KeyUpdate(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %call117, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end81
  br label %do.body118

do.body118:                                       ; preds = %sw.default
  br label %do.end119

do.end119:                                        ; preds = %do.body118
  store i32 -307, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end119, %do.end116, %do.end112, %do.end108, %do.end104, %do.end100, %do.end96, %do.end92, %do.end88, %do.end84
  %69 = load i32, ptr %ret, align 4
  %cmp120 = icmp eq i32 %69, -108
  br i1 %cmp120, label %land.lhs.true124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %70 = load i32, ptr %ret, align 4
  %cmp122 = icmp eq i32 %70, -408
  br i1 %cmp122, label %land.lhs.true124, label %if.end128

land.lhs.true124:                                 ; preds = %lor.lhs.false, %sw.epilog
  %71 = load ptr, ptr %inOutIdx.addr, align 8
  %72 = load i32, ptr %71, align 4
  %cmp125 = icmp ugt i32 %72, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %land.lhs.true124
  %73 = load ptr, ptr %inOutIdx.addr, align 8
  %74 = load i32, ptr %73, align 4
  %sub = sub i32 %74, 4
  store i32 %sub, ptr %73, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %land.lhs.true124, %lor.lhs.false
  %75 = load i32, ptr %ret, align 4
  %cmp129 = icmp eq i32 %75, 0
  br i1 %cmp129, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %if.end128
  %76 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 29
  %77 = load i32, ptr %error, align 8
  %cmp132 = icmp eq i32 %77, -108
  br i1 %cmp132, label %if.then138, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true131
  %78 = load ptr, ptr %ssl.addr, align 8
  %error135 = getelementptr inbounds %struct.WOLFSSL, ptr %78, i32 0, i32 29
  %79 = load i32, ptr %error135, align 8
  %cmp136 = icmp eq i32 %79, -408
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %lor.lhs.false134, %land.lhs.true131
  %80 = load ptr, ptr %ssl.addr, align 8
  %error139 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 29
  store i32 0, ptr %error139, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %lor.lhs.false134, %if.end128
  %81 = load i32, ptr %ret, align 4
  %cmp141 = icmp eq i32 %81, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end157

land.lhs.true143:                                 ; preds = %if.end140
  %82 = load i8, ptr %type.addr, align 1
  %conv144 = zext i8 %82 to i32
  %cmp145 = icmp ne i32 %conv144, 1
  br i1 %cmp145, label %land.lhs.true147, label %if.end157

land.lhs.true147:                                 ; preds = %land.lhs.true143
  %83 = load i8, ptr %type.addr, align 1
  %conv148 = zext i8 %83 to i32
  %cmp149 = icmp ne i32 %conv148, 4
  br i1 %cmp149, label %land.lhs.true151, label %if.end157

land.lhs.true151:                                 ; preds = %land.lhs.true147
  %84 = load i8, ptr %type.addr, align 1
  %conv152 = zext i8 %84 to i32
  %cmp153 = icmp ne i32 %conv152, 24
  br i1 %cmp153, label %if.then155, label %if.end157

if.then155:                                       ; preds = %land.lhs.true151
  %85 = load ptr, ptr %ssl.addr, align 8
  %86 = load ptr, ptr %input.addr, align 8
  %87 = load i32, ptr %inIdx, align 4
  %idx.ext = zext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, ptr %86, i64 %idx.ext
  %88 = load i32, ptr %size.addr, align 4
  %call156 = call i32 @HashInput(ptr noundef %85, ptr noundef %add.ptr, i32 noundef %88)
  store i32 %call156, ptr %ret, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %land.lhs.true151, %land.lhs.true147, %land.lhs.true143, %if.end140
  %89 = load i32, ptr %ret, align 4
  %call158 = call i32 @TranslateErrorToAlert(i32 noundef %89)
  store i32 %call158, ptr %alertType, align 4
  %90 = load i32, ptr %alertType, align 4
  %cmp159 = icmp ne i32 %90, -1
  br i1 %cmp159, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end157
  %91 = load ptr, ptr %ssl.addr, align 8
  %92 = load i32, ptr %alertType, align 4
  %call162 = call i32 @SendAlert(ptr noundef %91, i32 noundef 2, i32 noundef %92)
  store i32 %call162, ptr %tmp, align 4
  %93 = load i32, ptr %tmp, align 4
  %cmp163 = icmp eq i32 %93, -308
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then161
  store i32 -308, ptr %ret, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.then161
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end157
  %94 = load i32, ptr %ret, align 4
  %cmp168 = icmp eq i32 %94, 0
  br i1 %cmp168, label %land.lhs.true170, label %if.end230

land.lhs.true170:                                 ; preds = %if.end167
  %95 = load ptr, ptr %ssl.addr, align 8
  %options171 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options171, i32 0, i32 1
  %bf.load172 = load i64, ptr %tls1_3, align 8
  %bf.lshr173 = lshr i64 %bf.load172, 16
  %bf.clear174 = and i64 %bf.lshr173, 1
  %bf.cast175 = trunc i64 %bf.clear174 to i16
  %conv176 = zext i16 %bf.cast175 to i32
  %tobool = icmp ne i32 %conv176, 0
  br i1 %tobool, label %if.then177, label %if.end230

if.then177:                                       ; preds = %land.lhs.true170
  %96 = load ptr, ptr %ssl.addr, align 8
  %options178 = getelementptr inbounds %struct.WOLFSSL, ptr %96, i32 0, i32 47
  %side179 = getelementptr inbounds %struct.Options, ptr %options178, i32 0, i32 1
  %bf.load180 = load i64, ptr %side179, align 8
  %bf.lshr181 = lshr i64 %bf.load180, 4
  %bf.clear182 = and i64 %bf.lshr181, 3
  %bf.cast183 = trunc i64 %bf.clear182 to i16
  %conv184 = zext i16 %bf.cast183 to i32
  %cmp185 = icmp eq i32 %conv184, 1
  br i1 %cmp185, label %if.then187, label %if.end229

if.then187:                                       ; preds = %if.then177
  %97 = load i8, ptr %type.addr, align 1
  %conv188 = zext i8 %97 to i32
  %cmp189 = icmp eq i32 %conv188, 2
  br i1 %cmp189, label %if.then191, label %if.end212

if.then191:                                       ; preds = %if.then187
  %98 = load ptr, ptr %ssl.addr, align 8
  %call192 = call i32 @DeriveEarlySecret(ptr noundef %98)
  store i32 %call192, ptr %ret, align 4
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then191
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.then191
  %100 = load ptr, ptr %ssl.addr, align 8
  %call197 = call i32 @DeriveHandshakeSecret(ptr noundef %100)
  store i32 %call197, ptr %ret, align 4
  %cmp198 = icmp ne i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end196
  %101 = load i32, ptr %ret, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end196
  %102 = load ptr, ptr %ssl.addr, align 8
  %call202 = call i32 @DeriveTls13Keys(ptr noundef %102, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store i32 %call202, ptr %ret, align 4
  %cmp203 = icmp ne i32 %call202, 0
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end201
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end201
  %104 = load ptr, ptr %ssl.addr, align 8
  %call207 = call i32 @SetKeysSide(ptr noundef %104, i32 noundef 3)
  store i32 %call207, ptr %ret, align 4
  %cmp208 = icmp ne i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end206
  %105 = load i32, ptr %ret, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then187
  %106 = load i8, ptr %type.addr, align 1
  %conv213 = zext i8 %106 to i32
  %cmp214 = icmp eq i32 %conv213, 20
  br i1 %cmp214, label %if.then216, label %if.end228

if.then216:                                       ; preds = %if.end212
  %107 = load ptr, ptr %ssl.addr, align 8
  %call217 = call i32 @DeriveMasterSecret(ptr noundef %107)
  store i32 %call217, ptr %ret, align 4
  %cmp218 = icmp ne i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.then216
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.then216
  %109 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %preMasterSecret, align 8
  %112 = load ptr, ptr %ssl.addr, align 8
  %arrays222 = getelementptr inbounds %struct.WOLFSSL, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %arrays222, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %preMasterSz, align 8
  call void @ForceZero(ptr noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %ssl.addr, align 8
  %call223 = call i32 @DeriveTls13Keys(ptr noundef %115, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store i32 %call223, ptr %ret, align 4
  %cmp224 = icmp ne i32 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end221
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.end221
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end212
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then177
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %land.lhs.true170, %if.end167
  br label %do.body231

do.body231:                                       ; preds = %if.end230
  br label %do.end232

do.end232:                                        ; preds = %do.body231
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end232, %if.then226, %if.then220, %if.then210, %if.then205, %if.then200, %if.then195, %do.end79, %do.end56, %do.end34, %if.end9, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @SanityCheckTls13MsgReceived(ptr noundef %ssl, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 4, label %sw.bb81
    i32 8, label %sw.bb108
    i32 11, label %sw.bb145
    i32 13, label %sw.bb204
    i32 15, label %sw.bb241
    i32 20, label %sw.bb315
    i32 24, label %sw.bb479
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv1 = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -344, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 8
  %3 = load i8, ptr %clientState, align 2
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 12
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 -373, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 41
  %bf.load11 = load i32, ptr %msgsReceived, align 2
  %bf.lshr12 = lshr i32 %bf.load11, 1
  %bf.clear13 = and i32 %bf.lshr12, 3
  %bf.cast14 = trunc i32 %bf.clear13 to i16
  %conv15 = zext i16 %bf.cast14 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end10
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i32 -395, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end10
  %5 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived22 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 41
  %bf.load23 = load i32, ptr %msgsReceived22, align 2
  %bf.lshr24 = lshr i32 %bf.load23, 1
  %bf.clear25 = and i32 %bf.lshr24, 3
  %bf.cast26 = trunc i32 %bf.clear25 to i16
  %conv27 = zext i16 %bf.cast26 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br i1 %cmp28, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end21
  %6 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 7
  %7 = load i8, ptr %serverState, align 1
  %conv31 = zext i8 %7 to i32
  %cmp32 = icmp ne i32 %conv31, 2
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i32 -395, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end21
  %8 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived38 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 41
  %bf.load39 = load i32, ptr %msgsReceived38, align 2
  %bf.lshr40 = lshr i32 %bf.load39, 1
  %bf.clear41 = and i32 %bf.lshr40, 3
  %bf.cast42 = trunc i32 %bf.clear41 to i16
  %inc = add i16 %bf.cast42, 1
  %9 = zext i16 %inc to i32
  %bf.load43 = load i32, ptr %msgsReceived38, align 2
  %bf.value = and i32 %9, 3
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear44 = and i32 %bf.load43, -7
  %bf.set = or i32 %bf.clear44, %bf.shl
  store i32 %bf.set, ptr %msgsReceived38, align 2
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %options46 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %side47 = getelementptr inbounds %struct.Options, ptr %options46, i32 0, i32 1
  %bf.load48 = load i64, ptr %side47, align 8
  %bf.lshr49 = lshr i64 %bf.load48, 4
  %bf.clear50 = and i64 %bf.lshr49, 3
  %bf.cast51 = trunc i64 %bf.clear50 to i16
  %conv52 = zext i16 %bf.cast51 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.bb45
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  store i32 -344, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.bb45
  %11 = load ptr, ptr %ssl.addr, align 8
  %options59 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %serverState60 = getelementptr inbounds %struct.Options, ptr %options59, i32 0, i32 7
  %12 = load i8, ptr %serverState60, align 1
  %conv61 = zext i8 %12 to i32
  %cmp62 = icmp sge i32 %conv61, 3
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end58
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  store i32 -373, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end58
  %13 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived68 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 41
  %bf.load69 = load i32, ptr %msgsReceived68, align 2
  %bf.lshr70 = lshr i32 %bf.load69, 3
  %bf.clear71 = and i32 %bf.lshr70, 1
  %bf.cast72 = trunc i32 %bf.clear71 to i16
  %tobool = icmp ne i16 %bf.cast72, 0
  br i1 %tobool, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end67
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  store i32 -395, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end67
  %14 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived77 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 41
  %bf.load78 = load i32, ptr %msgsReceived77, align 2
  %bf.clear79 = and i32 %bf.load78, -9
  %bf.set80 = or i32 %bf.clear79, 8
  store i32 %bf.set80, ptr %msgsReceived77, align 2
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %15 = load ptr, ptr %ssl.addr, align 8
  %options82 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 47
  %side83 = getelementptr inbounds %struct.Options, ptr %options82, i32 0, i32 1
  %bf.load84 = load i64, ptr %side83, align 8
  %bf.lshr85 = lshr i64 %bf.load84, 4
  %bf.clear86 = and i64 %bf.lshr85, 3
  %bf.cast87 = trunc i64 %bf.clear86 to i16
  %conv88 = zext i16 %bf.cast87 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %sw.bb81
  br label %do.body92

do.body92:                                        ; preds = %if.then91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  store i32 -344, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %sw.bb81
  %16 = load ptr, ptr %ssl.addr, align 8
  %options95 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 47
  %clientState96 = getelementptr inbounds %struct.Options, ptr %options95, i32 0, i32 8
  %17 = load i8, ptr %clientState96, align 2
  %conv97 = zext i8 %17 to i32
  %cmp98 = icmp slt i32 %conv97, 15
  br i1 %cmp98, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end94
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  store i32 -373, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end94
  %18 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived104 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 41
  %bf.load105 = load i32, ptr %msgsReceived104, align 2
  %bf.clear106 = and i32 %bf.load105, -33
  %bf.set107 = or i32 %bf.clear106, 32
  store i32 %bf.set107, ptr %msgsReceived104, align 2
  br label %sw.epilog

sw.bb108:                                         ; preds = %entry
  %19 = load ptr, ptr %ssl.addr, align 8
  %options109 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 47
  %side110 = getelementptr inbounds %struct.Options, ptr %options109, i32 0, i32 1
  %bf.load111 = load i64, ptr %side110, align 8
  %bf.lshr112 = lshr i64 %bf.load111, 4
  %bf.clear113 = and i64 %bf.lshr112, 3
  %bf.cast114 = trunc i64 %bf.clear113 to i16
  %conv115 = zext i16 %bf.cast114 to i32
  %cmp116 = icmp eq i32 %conv115, 0
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %sw.bb108
  br label %do.body119

do.body119:                                       ; preds = %if.then118
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  store i32 -344, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %sw.bb108
  %20 = load ptr, ptr %ssl.addr, align 8
  %options122 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %serverState123 = getelementptr inbounds %struct.Options, ptr %options122, i32 0, i32 7
  %21 = load i8, ptr %serverState123, align 1
  %conv124 = zext i8 %21 to i32
  %cmp125 = icmp ne i32 %conv124, 3
  br i1 %cmp125, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end121
  br label %do.body128

do.body128:                                       ; preds = %if.then127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  store i32 -373, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end121
  %22 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived131 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 41
  %bf.load132 = load i32, ptr %msgsReceived131, align 2
  %bf.lshr133 = lshr i32 %bf.load132, 8
  %bf.clear134 = and i32 %bf.lshr133, 1
  %bf.cast135 = trunc i32 %bf.clear134 to i16
  %tobool136 = icmp ne i16 %bf.cast135, 0
  br i1 %tobool136, label %if.then137, label %if.end140

if.then137:                                       ; preds = %if.end130
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  store i32 -395, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end130
  %23 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived141 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 41
  %bf.load142 = load i32, ptr %msgsReceived141, align 2
  %bf.clear143 = and i32 %bf.load142, -257
  %bf.set144 = or i32 %bf.clear143, 256
  store i32 %bf.set144, ptr %msgsReceived141, align 2
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %24 = load ptr, ptr %ssl.addr, align 8
  %options146 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 47
  %side147 = getelementptr inbounds %struct.Options, ptr %options146, i32 0, i32 1
  %bf.load148 = load i64, ptr %side147, align 8
  %bf.lshr149 = lshr i64 %bf.load148, 4
  %bf.clear150 = and i64 %bf.lshr149, 3
  %bf.cast151 = trunc i64 %bf.clear150 to i16
  %conv152 = zext i16 %bf.cast151 to i32
  %cmp153 = icmp eq i32 %conv152, 1
  br i1 %cmp153, label %land.lhs.true155, label %if.end164

land.lhs.true155:                                 ; preds = %sw.bb145
  %25 = load ptr, ptr %ssl.addr, align 8
  %options156 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 47
  %serverState157 = getelementptr inbounds %struct.Options, ptr %options156, i32 0, i32 7
  %26 = load i8, ptr %serverState157, align 1
  %conv158 = zext i8 %26 to i32
  %cmp159 = icmp ne i32 %conv158, 4
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %land.lhs.true155
  br label %do.body162

do.body162:                                       ; preds = %if.then161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  store i32 -373, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %land.lhs.true155, %sw.bb145
  %27 = load ptr, ptr %ssl.addr, align 8
  %options165 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %side166 = getelementptr inbounds %struct.Options, ptr %options165, i32 0, i32 1
  %bf.load167 = load i64, ptr %side166, align 8
  %bf.lshr168 = lshr i64 %bf.load167, 4
  %bf.clear169 = and i64 %bf.lshr168, 3
  %bf.cast170 = trunc i64 %bf.clear169 to i16
  %conv171 = zext i16 %bf.cast170 to i32
  %cmp172 = icmp eq i32 %conv171, 0
  br i1 %cmp172, label %land.lhs.true174, label %if.end189

land.lhs.true174:                                 ; preds = %if.end164
  %28 = load ptr, ptr %ssl.addr, align 8
  %options175 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 47
  %clientState176 = getelementptr inbounds %struct.Options, ptr %options175, i32 0, i32 8
  %29 = load i8, ptr %clientState176, align 2
  %conv177 = zext i8 %29 to i32
  %cmp178 = icmp ne i32 %conv177, 12
  br i1 %cmp178, label %land.lhs.true180, label %if.end189

land.lhs.true180:                                 ; preds = %land.lhs.true174
  %30 = load ptr, ptr %ssl.addr, align 8
  %options181 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %serverState182 = getelementptr inbounds %struct.Options, ptr %options181, i32 0, i32 7
  %31 = load i8, ptr %serverState182, align 1
  %conv183 = zext i8 %31 to i32
  %cmp184 = icmp slt i32 %conv183, 10
  br i1 %cmp184, label %if.then186, label %if.end189

if.then186:                                       ; preds = %land.lhs.true180
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  br label %do.end188

do.end188:                                        ; preds = %do.body187
  store i32 -373, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %land.lhs.true180, %land.lhs.true174, %if.end164
  %32 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived190 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 41
  %bf.load191 = load i32, ptr %msgsReceived190, align 2
  %bf.lshr192 = lshr i32 %bf.load191, 9
  %bf.clear193 = and i32 %bf.lshr192, 1
  %bf.cast194 = trunc i32 %bf.clear193 to i16
  %tobool195 = icmp ne i16 %bf.cast194, 0
  br i1 %tobool195, label %if.then196, label %if.end199

if.then196:                                       ; preds = %if.end189
  br label %do.body197

do.body197:                                       ; preds = %if.then196
  br label %do.end198

do.end198:                                        ; preds = %do.body197
  store i32 -395, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.end189
  %33 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived200 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 41
  %bf.load201 = load i32, ptr %msgsReceived200, align 2
  %bf.clear202 = and i32 %bf.load201, -513
  %bf.set203 = or i32 %bf.clear202, 512
  store i32 %bf.set203, ptr %msgsReceived200, align 2
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %34 = load ptr, ptr %ssl.addr, align 8
  %options205 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 47
  %side206 = getelementptr inbounds %struct.Options, ptr %options205, i32 0, i32 1
  %bf.load207 = load i64, ptr %side206, align 8
  %bf.lshr208 = lshr i64 %bf.load207, 4
  %bf.clear209 = and i64 %bf.lshr208, 3
  %bf.cast210 = trunc i64 %bf.clear209 to i16
  %conv211 = zext i16 %bf.cast210 to i32
  %cmp212 = icmp eq i32 %conv211, 0
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %sw.bb204
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  br label %do.end216

do.end216:                                        ; preds = %do.body215
  store i32 -344, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %sw.bb204
  %35 = load ptr, ptr %ssl.addr, align 8
  %options218 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 47
  %serverState219 = getelementptr inbounds %struct.Options, ptr %options218, i32 0, i32 7
  %36 = load i8, ptr %serverState219, align 1
  %conv220 = zext i8 %36 to i32
  %cmp221 = icmp ne i32 %conv220, 4
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.end217
  br label %do.body224

do.body224:                                       ; preds = %if.then223
  br label %do.end225

do.end225:                                        ; preds = %do.body224
  store i32 -373, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.end217
  %37 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived227 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 41
  %bf.load228 = load i32, ptr %msgsReceived227, align 2
  %bf.lshr229 = lshr i32 %bf.load228, 12
  %bf.clear230 = and i32 %bf.lshr229, 1
  %bf.cast231 = trunc i32 %bf.clear230 to i16
  %tobool232 = icmp ne i16 %bf.cast231, 0
  br i1 %tobool232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %if.end226
  br label %do.body234

do.body234:                                       ; preds = %if.then233
  br label %do.end235

do.end235:                                        ; preds = %do.body234
  store i32 -395, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end226
  %38 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived237 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 41
  %bf.load238 = load i32, ptr %msgsReceived237, align 2
  %bf.clear239 = and i32 %bf.load238, -4097
  %bf.set240 = or i32 %bf.clear239, 4096
  store i32 %bf.set240, ptr %msgsReceived237, align 2
  br label %sw.epilog

sw.bb241:                                         ; preds = %entry
  %39 = load ptr, ptr %ssl.addr, align 8
  %options242 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %side243 = getelementptr inbounds %struct.Options, ptr %options242, i32 0, i32 1
  %bf.load244 = load i64, ptr %side243, align 8
  %bf.lshr245 = lshr i64 %bf.load244, 4
  %bf.clear246 = and i64 %bf.lshr245, 3
  %bf.cast247 = trunc i64 %bf.clear246 to i16
  %conv248 = zext i16 %bf.cast247 to i32
  %cmp249 = icmp eq i32 %conv248, 1
  br i1 %cmp249, label %if.then251, label %if.end261

if.then251:                                       ; preds = %sw.bb241
  %40 = load ptr, ptr %ssl.addr, align 8
  %options252 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 47
  %serverState253 = getelementptr inbounds %struct.Options, ptr %options252, i32 0, i32 7
  %41 = load i8, ptr %serverState253, align 1
  %conv254 = zext i8 %41 to i32
  %cmp255 = icmp ne i32 %conv254, 5
  br i1 %cmp255, label %if.then257, label %if.end260

if.then257:                                       ; preds = %if.then251
  br label %do.body258

do.body258:                                       ; preds = %if.then257
  br label %do.end259

do.end259:                                        ; preds = %do.body258
  store i32 -373, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %if.then251
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %sw.bb241
  %42 = load ptr, ptr %ssl.addr, align 8
  %options262 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 47
  %side263 = getelementptr inbounds %struct.Options, ptr %options262, i32 0, i32 1
  %bf.load264 = load i64, ptr %side263, align 8
  %bf.lshr265 = lshr i64 %bf.load264, 4
  %bf.clear266 = and i64 %bf.lshr265, 3
  %bf.cast267 = trunc i64 %bf.clear266 to i16
  %conv268 = zext i16 %bf.cast267 to i32
  %cmp269 = icmp eq i32 %conv268, 0
  br i1 %cmp269, label %if.then271, label %if.end300

if.then271:                                       ; preds = %if.end261
  %43 = load ptr, ptr %ssl.addr, align 8
  %options272 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %serverState273 = getelementptr inbounds %struct.Options, ptr %options272, i32 0, i32 7
  %44 = load i8, ptr %serverState273, align 1
  %conv274 = zext i8 %44 to i32
  %cmp275 = icmp slt i32 %conv274, 10
  br i1 %cmp275, label %if.then277, label %if.end280

if.then277:                                       ; preds = %if.then271
  br label %do.body278

do.body278:                                       ; preds = %if.then277
  br label %do.end279

do.end279:                                        ; preds = %do.body278
  store i32 -373, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.then271
  %45 = load ptr, ptr %ssl.addr, align 8
  %options281 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 47
  %clientState282 = getelementptr inbounds %struct.Options, ptr %options281, i32 0, i32 8
  %46 = load i8, ptr %clientState282, align 2
  %conv283 = zext i8 %46 to i32
  %cmp284 = icmp slt i32 %conv283, 12
  br i1 %cmp284, label %if.then286, label %if.end289

if.then286:                                       ; preds = %if.end280
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  br label %do.end288

do.end288:                                        ; preds = %do.body287
  store i32 -373, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %if.end280
  %47 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived290 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 41
  %bf.load291 = load i32, ptr %msgsReceived290, align 2
  %bf.lshr292 = lshr i32 %bf.load291, 9
  %bf.clear293 = and i32 %bf.lshr292, 1
  %bf.cast294 = trunc i32 %bf.clear293 to i16
  %tobool295 = icmp ne i16 %bf.cast294, 0
  br i1 %tobool295, label %if.end299, label %if.then296

if.then296:                                       ; preds = %if.end289
  br label %do.body297

do.body297:                                       ; preds = %if.then296
  br label %do.end298

do.end298:                                        ; preds = %do.body297
  store i32 -373, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %if.end289
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end261
  %48 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived301 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 41
  %bf.load302 = load i32, ptr %msgsReceived301, align 2
  %bf.lshr303 = lshr i32 %bf.load302, 14
  %bf.clear304 = and i32 %bf.lshr303, 1
  %bf.cast305 = trunc i32 %bf.clear304 to i16
  %tobool306 = icmp ne i16 %bf.cast305, 0
  br i1 %tobool306, label %if.then307, label %if.end310

if.then307:                                       ; preds = %if.end300
  br label %do.body308

do.body308:                                       ; preds = %if.then307
  br label %do.end309

do.end309:                                        ; preds = %do.body308
  store i32 -395, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %if.end300
  %49 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived311 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 41
  %bf.load312 = load i32, ptr %msgsReceived311, align 2
  %bf.clear313 = and i32 %bf.load312, -16385
  %bf.set314 = or i32 %bf.clear313, 16384
  store i32 %bf.set314, ptr %msgsReceived311, align 2
  br label %sw.epilog

sw.bb315:                                         ; preds = %entry
  %50 = load ptr, ptr %ssl.addr, align 8
  %options316 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 47
  %side317 = getelementptr inbounds %struct.Options, ptr %options316, i32 0, i32 1
  %bf.load318 = load i64, ptr %side317, align 8
  %bf.lshr319 = lshr i64 %bf.load318, 4
  %bf.clear320 = and i64 %bf.lshr319, 3
  %bf.cast321 = trunc i64 %bf.clear320 to i16
  %conv322 = zext i16 %bf.cast321 to i32
  %cmp323 = icmp eq i32 %conv322, 1
  br i1 %cmp323, label %if.then325, label %if.end344

if.then325:                                       ; preds = %sw.bb315
  %51 = load ptr, ptr %ssl.addr, align 8
  %options326 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 47
  %clientState327 = getelementptr inbounds %struct.Options, ptr %options326, i32 0, i32 8
  %52 = load i8, ptr %clientState327, align 2
  %conv328 = zext i8 %52 to i32
  %cmp329 = icmp slt i32 %conv328, 12
  br i1 %cmp329, label %if.then331, label %if.end334

if.then331:                                       ; preds = %if.then325
  br label %do.body332

do.body332:                                       ; preds = %if.then331
  br label %do.end333

do.end333:                                        ; preds = %do.body332
  store i32 -373, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %if.then325
  %53 = load ptr, ptr %ssl.addr, align 8
  %options335 = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 47
  %serverState336 = getelementptr inbounds %struct.Options, ptr %options335, i32 0, i32 7
  %54 = load i8, ptr %serverState336, align 1
  %conv337 = zext i8 %54 to i32
  %cmp338 = icmp ne i32 %conv337, 6
  br i1 %cmp338, label %if.then340, label %if.end343

if.then340:                                       ; preds = %if.end334
  br label %do.body341

do.body341:                                       ; preds = %if.then340
  br label %do.end342

do.end342:                                        ; preds = %do.body341
  store i32 -373, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %if.end334
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %sw.bb315
  %55 = load ptr, ptr %ssl.addr, align 8
  %options345 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %side346 = getelementptr inbounds %struct.Options, ptr %options345, i32 0, i32 1
  %bf.load347 = load i64, ptr %side346, align 8
  %bf.lshr348 = lshr i64 %bf.load347, 4
  %bf.clear349 = and i64 %bf.lshr348, 3
  %bf.cast350 = trunc i64 %bf.clear349 to i16
  %conv351 = zext i16 %bf.cast350 to i32
  %cmp352 = icmp eq i32 %conv351, 0
  br i1 %cmp352, label %if.then354, label %if.end373

if.then354:                                       ; preds = %if.end344
  %56 = load ptr, ptr %ssl.addr, align 8
  %options355 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 47
  %serverState356 = getelementptr inbounds %struct.Options, ptr %options355, i32 0, i32 7
  %57 = load i8, ptr %serverState356, align 1
  %conv357 = zext i8 %57 to i32
  %cmp358 = icmp slt i32 %conv357, 10
  br i1 %cmp358, label %if.then360, label %if.end363

if.then360:                                       ; preds = %if.then354
  br label %do.body361

do.body361:                                       ; preds = %if.then360
  br label %do.end362

do.end362:                                        ; preds = %do.body361
  store i32 -373, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %if.then354
  %58 = load ptr, ptr %ssl.addr, align 8
  %options364 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %clientState365 = getelementptr inbounds %struct.Options, ptr %options364, i32 0, i32 8
  %59 = load i8, ptr %clientState365, align 2
  %conv366 = zext i8 %59 to i32
  %cmp367 = icmp slt i32 %conv366, 12
  br i1 %cmp367, label %if.then369, label %if.end372

if.then369:                                       ; preds = %if.end363
  br label %do.body370

do.body370:                                       ; preds = %if.then369
  br label %do.end371

do.end371:                                        ; preds = %do.body370
  store i32 -373, ptr %retval, align 4
  br label %return

if.end372:                                        ; preds = %if.end363
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.end344
  %60 = load ptr, ptr %ssl.addr, align 8
  %options374 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %verifyPeer = getelementptr inbounds %struct.Options, ptr %options374, i32 0, i32 1
  %bf.load375 = load i64, ptr %verifyPeer, align 8
  %bf.lshr376 = lshr i64 %bf.load375, 6
  %bf.clear377 = and i64 %bf.lshr376, 1
  %bf.cast378 = trunc i64 %bf.clear377 to i16
  %conv379 = zext i16 %bf.cast378 to i32
  %tobool380 = icmp ne i32 %conv379, 0
  br i1 %tobool380, label %land.lhs.true381, label %if.end391

land.lhs.true381:                                 ; preds = %if.end373
  %61 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived382 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 41
  %bf.load383 = load i32, ptr %msgsReceived382, align 2
  %bf.lshr384 = lshr i32 %bf.load383, 9
  %bf.clear385 = and i32 %bf.lshr384, 1
  %bf.cast386 = trunc i32 %bf.clear385 to i16
  %tobool387 = icmp ne i16 %bf.cast386, 0
  br i1 %tobool387, label %if.end391, label %if.then388

if.then388:                                       ; preds = %land.lhs.true381
  br label %do.body389

do.body389:                                       ; preds = %if.then388
  br label %do.end390

do.end390:                                        ; preds = %do.body389
  store i32 -373, ptr %retval, align 4
  br label %return

if.end391:                                        ; preds = %land.lhs.true381, %if.end373
  %62 = load ptr, ptr %ssl.addr, align 8
  %options392 = getelementptr inbounds %struct.WOLFSSL, ptr %62, i32 0, i32 47
  %mutualAuth = getelementptr inbounds %struct.Options, ptr %options392, i32 0, i32 1
  %bf.load393 = load i64, ptr %mutualAuth, align 8
  %bf.lshr394 = lshr i64 %bf.load393, 49
  %bf.clear395 = and i64 %bf.lshr394, 1
  %bf.cast396 = trunc i64 %bf.clear395 to i16
  %conv397 = zext i16 %bf.cast396 to i32
  %tobool398 = icmp ne i32 %conv397, 0
  br i1 %tobool398, label %land.lhs.true417, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end391
  %63 = load ptr, ptr %ssl.addr, align 8
  %options399 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 47
  %side400 = getelementptr inbounds %struct.Options, ptr %options399, i32 0, i32 1
  %bf.load401 = load i64, ptr %side400, align 8
  %bf.lshr402 = lshr i64 %bf.load401, 4
  %bf.clear403 = and i64 %bf.lshr402, 3
  %bf.cast404 = trunc i64 %bf.clear403 to i16
  %conv405 = zext i16 %bf.cast404 to i32
  %cmp406 = icmp eq i32 %conv405, 1
  br i1 %cmp406, label %land.lhs.true408, label %if.end427

land.lhs.true408:                                 ; preds = %lor.lhs.false
  %64 = load ptr, ptr %ssl.addr, align 8
  %options409 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 47
  %verifyPeer410 = getelementptr inbounds %struct.Options, ptr %options409, i32 0, i32 1
  %bf.load411 = load i64, ptr %verifyPeer410, align 8
  %bf.lshr412 = lshr i64 %bf.load411, 6
  %bf.clear413 = and i64 %bf.lshr412, 1
  %bf.cast414 = trunc i64 %bf.clear413 to i16
  %conv415 = zext i16 %bf.cast414 to i32
  %tobool416 = icmp ne i32 %conv415, 0
  br i1 %tobool416, label %land.lhs.true417, label %if.end427

land.lhs.true417:                                 ; preds = %land.lhs.true408, %if.end391
  %65 = load ptr, ptr %ssl.addr, align 8
  %options418 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %havePeerCert = getelementptr inbounds %struct.Options, ptr %options418, i32 0, i32 1
  %bf.load419 = load i64, ptr %havePeerCert, align 8
  %bf.lshr420 = lshr i64 %bf.load419, 32
  %bf.clear421 = and i64 %bf.lshr420, 1
  %bf.cast422 = trunc i64 %bf.clear421 to i16
  %tobool423 = icmp ne i16 %bf.cast422, 0
  br i1 %tobool423, label %if.end427, label %if.then424

if.then424:                                       ; preds = %land.lhs.true417
  br label %do.body425

do.body425:                                       ; preds = %if.then424
  br label %do.end426

do.end426:                                        ; preds = %do.body425
  store i32 -373, ptr %retval, align 4
  br label %return

if.end427:                                        ; preds = %land.lhs.true417, %land.lhs.true408, %lor.lhs.false
  %66 = load ptr, ptr %ssl.addr, align 8
  %options428 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 47
  %mutualAuth429 = getelementptr inbounds %struct.Options, ptr %options428, i32 0, i32 1
  %bf.load430 = load i64, ptr %mutualAuth429, align 8
  %bf.lshr431 = lshr i64 %bf.load430, 49
  %bf.clear432 = and i64 %bf.lshr431, 1
  %bf.cast433 = trunc i64 %bf.clear432 to i16
  %conv434 = zext i16 %bf.cast433 to i32
  %tobool435 = icmp ne i32 %conv434, 0
  br i1 %tobool435, label %land.lhs.true445, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %if.end427
  %67 = load ptr, ptr %ssl.addr, align 8
  %options437 = getelementptr inbounds %struct.WOLFSSL, ptr %67, i32 0, i32 47
  %verifyPeer438 = getelementptr inbounds %struct.Options, ptr %options437, i32 0, i32 1
  %bf.load439 = load i64, ptr %verifyPeer438, align 8
  %bf.lshr440 = lshr i64 %bf.load439, 6
  %bf.clear441 = and i64 %bf.lshr440, 1
  %bf.cast442 = trunc i64 %bf.clear441 to i16
  %conv443 = zext i16 %bf.cast442 to i32
  %tobool444 = icmp ne i32 %conv443, 0
  br i1 %tobool444, label %land.lhs.true445, label %if.end464

land.lhs.true445:                                 ; preds = %lor.lhs.false436, %if.end427
  %68 = load ptr, ptr %ssl.addr, align 8
  %options446 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 47
  %havePeerCert447 = getelementptr inbounds %struct.Options, ptr %options446, i32 0, i32 1
  %bf.load448 = load i64, ptr %havePeerCert447, align 8
  %bf.lshr449 = lshr i64 %bf.load448, 32
  %bf.clear450 = and i64 %bf.lshr449, 1
  %bf.cast451 = trunc i64 %bf.clear450 to i16
  %conv452 = zext i16 %bf.cast451 to i32
  %tobool453 = icmp ne i32 %conv452, 0
  br i1 %tobool453, label %land.lhs.true454, label %if.end464

land.lhs.true454:                                 ; preds = %land.lhs.true445
  %69 = load ptr, ptr %ssl.addr, align 8
  %options455 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 47
  %havePeerVerify = getelementptr inbounds %struct.Options, ptr %options455, i32 0, i32 1
  %bf.load456 = load i64, ptr %havePeerVerify, align 8
  %bf.lshr457 = lshr i64 %bf.load456, 33
  %bf.clear458 = and i64 %bf.lshr457, 1
  %bf.cast459 = trunc i64 %bf.clear458 to i16
  %tobool460 = icmp ne i16 %bf.cast459, 0
  br i1 %tobool460, label %if.end464, label %if.then461

if.then461:                                       ; preds = %land.lhs.true454
  br label %do.body462

do.body462:                                       ; preds = %if.then461
  br label %do.end463

do.end463:                                        ; preds = %do.body462
  store i32 -373, ptr %retval, align 4
  br label %return

if.end464:                                        ; preds = %land.lhs.true454, %land.lhs.true445, %lor.lhs.false436
  %70 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived465 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 41
  %bf.load466 = load i32, ptr %msgsReceived465, align 2
  %bf.lshr467 = lshr i32 %bf.load466, 16
  %bf.clear468 = and i32 %bf.lshr467, 1
  %bf.cast469 = trunc i32 %bf.clear468 to i16
  %tobool470 = icmp ne i16 %bf.cast469, 0
  br i1 %tobool470, label %if.then471, label %if.end474

if.then471:                                       ; preds = %if.end464
  br label %do.body472

do.body472:                                       ; preds = %if.then471
  br label %do.end473

do.end473:                                        ; preds = %do.body472
  store i32 -395, ptr %retval, align 4
  br label %return

if.end474:                                        ; preds = %if.end464
  %71 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived475 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 41
  %bf.load476 = load i32, ptr %msgsReceived475, align 2
  %bf.clear477 = and i32 %bf.load476, -65537
  %bf.set478 = or i32 %bf.clear477, 65536
  store i32 %bf.set478, ptr %msgsReceived475, align 2
  br label %sw.epilog

sw.bb479:                                         ; preds = %entry
  %72 = load ptr, ptr %ssl.addr, align 8
  %msgsReceived480 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 41
  %bf.load481 = load i32, ptr %msgsReceived480, align 2
  %bf.lshr482 = lshr i32 %bf.load481, 16
  %bf.clear483 = and i32 %bf.lshr482, 1
  %bf.cast484 = trunc i32 %bf.clear483 to i16
  %tobool485 = icmp ne i16 %bf.cast484, 0
  br i1 %tobool485, label %if.end489, label %if.then486

if.then486:                                       ; preds = %sw.bb479
  br label %do.body487

do.body487:                                       ; preds = %if.then486
  br label %do.end488

do.end488:                                        ; preds = %do.body487
  store i32 -373, ptr %retval, align 4
  br label %return

if.end489:                                        ; preds = %sw.bb479
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body490

do.body490:                                       ; preds = %sw.default
  br label %do.end491

do.end491:                                        ; preds = %do.body490
  store i32 -394, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end489, %if.end474, %if.end310, %if.end236, %if.end199, %if.end140, %if.end103, %if.end76, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end491, %do.end488, %do.end473, %do.end463, %do.end426, %do.end390, %do.end371, %do.end362, %do.end342, %do.end333, %do.end309, %do.end298, %do.end288, %do.end279, %do.end259, %do.end235, %do.end225, %do.end216, %do.end198, %do.end188, %do.end163, %do.end139, %do.end129, %do.end120, %do.end102, %do.end93, %do.end75, %do.end66, %do.end57, %do.end36, %do.end20, %do.end9, %do.end
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13EncryptedExtensions(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %begin = alloca i32, align 4
  %i = alloca i32, align 4
  %totalExtSz = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  %0 = load ptr, ptr %inOutIdx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %begin, align 4
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load i32, ptr %totalSz.addr, align 4
  %cmp = icmp ult i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  call void @ato16(ptr noundef %arrayidx, ptr noundef %totalExtSz)
  %6 = load i32, ptr %i, align 4
  %add = add i32 %6, 2
  store i32 %add, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %begin, align 4
  %sub = sub i32 %7, %8
  %9 = load i16, ptr %totalExtSz, align 2
  %conv = zext i16 %9 to i32
  %add3 = add i32 %sub, %conv
  %10 = load i32, ptr %totalSz.addr, align 4
  %cmp4 = icmp ugt i32 %add3, %10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load i16, ptr %totalExtSz, align 2
  %call = call i32 @TLSX_Parse(ptr noundef %11, ptr noundef %add.ptr, i16 noundef zeroext %14, i8 noundef zeroext 8, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %16 = load i32, ptr %i, align 4
  %17 = load i16, ptr %totalExtSz, align 2
  %conv10 = zext i16 %17 to i32
  %add11 = add i32 %16, %conv10
  %18 = load ptr, ptr %inOutIdx.addr, align 8
  store i32 %add11, ptr %18, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 14
  %20 = load i32, ptr %padSz, align 4
  %21 = load ptr, ptr %inOutIdx.addr, align 8
  %22 = load i32, ptr %21, align 4
  %add12 = add i32 %22, %20
  store i32 %add12, ptr %21, align 4
  %23 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 7
  store i8 4, ptr %serverState, align 1
  br label %do.body13

do.body13:                                        ; preds = %if.end9
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then8, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13CertificateRequest(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i16, align 2
  %begin = alloca i32, align 4
  %ret = alloca i32, align 4
  %peerSuites = alloca %struct.Suites, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %inOutIdx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %begin, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  call void @llvm.memset.p0.i64(ptr align 2 %peerSuites, i8 0, i64 344, i1 false)
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp ugt i32 1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %inOutIdx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %4, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i16
  store i16 %conv, ptr %len, align 2
  %7 = load ptr, ptr %inOutIdx.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %begin, align 4
  %sub = sub i32 %8, %9
  %10 = load i16, ptr %len, align 2
  %conv3 = zext i16 %10 to i32
  %add = add i32 %sub, %conv3
  %11 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ugt i32 %add, %11
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -328, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %connectState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 12
  %13 = load i8, ptr %connectState, align 2
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp slt i32 %conv8, 9
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %14 = load i16, ptr %len, align 2
  %conv11 = zext i16 %14 to i32
  %cmp12 = icmp sgt i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 -328, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %15 = load i16, ptr %len, align 2
  %conv16 = zext i16 %15 to i32
  %16 = load ptr, ptr %inOutIdx.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add17 = add i32 %17, %conv16
  store i32 %add17, ptr %16, align 4
  %18 = load ptr, ptr %inOutIdx.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %begin, align 4
  %sub18 = sub i32 %19, %20
  %add19 = add i32 %sub18, 2
  %21 = load i32, ptr %size.addr, align 4
  %cmp20 = icmp ugt i32 %add19, %21
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store i32 -328, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load ptr, ptr %inOutIdx.addr, align 8
  %24 = load i32, ptr %23, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  call void @ato16(ptr noundef %add.ptr, ptr noundef %len)
  %25 = load ptr, ptr %inOutIdx.addr, align 8
  %26 = load i32, ptr %25, align 4
  %add24 = add i32 %26, 2
  store i32 %add24, ptr %25, align 4
  %27 = load ptr, ptr %inOutIdx.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %begin, align 4
  %sub25 = sub i32 %28, %29
  %30 = load i16, ptr %len, align 2
  %conv26 = zext i16 %30 to i32
  %add27 = add i32 %sub25, %conv26
  %31 = load i32, ptr %size.addr, align 4
  %cmp28 = icmp ugt i32 %add27, %31
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  store i32 -328, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %32 = load i16, ptr %len, align 2
  %conv32 = zext i16 %32 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 -425, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load ptr, ptr %input.addr, align 8
  %35 = load ptr, ptr %inOutIdx.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idx.ext37 = zext i32 %36 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %34, i64 %idx.ext37
  %37 = load i16, ptr %len, align 2
  %call = call i32 @TLSX_Parse(ptr noundef %33, ptr noundef %add.ptr38, i16 noundef zeroext %37, i8 noundef zeroext 13, ptr noundef %peerSuites)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %39 = load i16, ptr %len, align 2
  %conv41 = zext i16 %39 to i32
  %40 = load ptr, ptr %inOutIdx.addr, align 8
  %41 = load i32, ptr %40, align 4
  %add42 = add i32 %41, %conv41
  store i32 %add42, ptr %40, align 4
  %42 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 17
  %43 = load ptr, ptr %certificate, align 8
  %tobool43 = icmp ne ptr %43, null
  br i1 %tobool43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %if.end40
  %44 = load ptr, ptr %ssl.addr, align 8
  %buffers45 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 24
  %certificate46 = getelementptr inbounds %struct.Buffers, ptr %buffers45, i32 0, i32 17
  %45 = load ptr, ptr %certificate46, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %buffer, align 8
  %tobool47 = icmp ne ptr %46, null
  br i1 %tobool47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %47 = load ptr, ptr %ssl.addr, align 8
  %buffers49 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers49, i32 0, i32 18
  %48 = load ptr, ptr %key, align 16
  %tobool50 = icmp ne ptr %48, null
  br i1 %tobool50, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %49 = load ptr, ptr %ssl.addr, align 8
  %buffers52 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 24
  %key53 = getelementptr inbounds %struct.Buffers, ptr %buffers52, i32 0, i32 18
  %50 = load ptr, ptr %key53, align 16
  %buffer54 = getelementptr inbounds %struct.DerBuffer, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %buffer54, align 8
  %tobool55 = icmp ne ptr %51, null
  br i1 %tobool55, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true51
  %52 = load ptr, ptr %ssl.addr, align 8
  %hashSigAlgo = getelementptr inbounds %struct.Suites, ptr %peerSuites, i32 0, i32 3
  %arraydecay = getelementptr inbounds [38 x i8], ptr %hashSigAlgo, i64 0, i64 0
  %hashSigAlgoSz = getelementptr inbounds %struct.Suites, ptr %peerSuites, i32 0, i32 1
  %53 = load i16, ptr %hashSigAlgoSz, align 2
  %conv57 = zext i16 %53 to i32
  %call58 = call i32 @PickHashSigAlgo(ptr noundef %52, ptr noundef %arraydecay, i32 noundef %conv57)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  store i32 -425, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  %54 = load ptr, ptr %ssl.addr, align 8
  %options63 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options63, i32 0, i32 1
  %bf.load = load i64, ptr %sendVerify, align 8
  %bf.clear = and i64 %bf.load, -4
  %bf.set = or i64 %bf.clear, 1
  store i64 %bf.set, ptr %sendVerify, align 8
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true51, %land.lhs.true48, %land.lhs.true44, %if.end40
  %55 = load ptr, ptr %ssl.addr, align 8
  %options64 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %sendVerify65 = getelementptr inbounds %struct.Options, ptr %options64, i32 0, i32 1
  %bf.load66 = load i64, ptr %sendVerify65, align 8
  %bf.clear67 = and i64 %bf.load66, -4
  %bf.set68 = or i64 %bf.clear67, 2
  store i64 %bf.set68, ptr %sendVerify65, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end62
  %56 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 14
  %57 = load i32, ptr %padSz, align 4
  %58 = load ptr, ptr %inOutIdx.addr, align 8
  %59 = load i32, ptr %58, align 4
  %add70 = add i32 %59, %57
  store i32 %add70, ptr %58, align 4
  br label %do.body71

do.body71:                                        ; preds = %if.end69
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end74, %if.then61, %if.then39, %if.then35, %if.then30, %if.then22, %if.then14, %if.then6, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13NewSessionTicket(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %size) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 14
  %2 = load i32, ptr %padSz, align 4
  %add = add i32 %0, %2
  %3 = load ptr, ptr %inOutIdx.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add1 = add i32 %4, %add
  store i32 %add1, ptr %3, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13Certificate(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %inOutIdx.addr, align 8
  %4 = load i32, ptr %totalSz.addr, align 4
  %call = call i32 @ProcessPeerCerts(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp5 = icmp eq i32 %conv, 1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %ssl.addr, align 8
  %options8 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options8, i32 0, i32 7
  store i8 5, ptr %serverState, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13CertificateVerify(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sig = alloca ptr, align 8
  %args = alloca [1 x %struct.Dcv13Args], align 16
  %validSigAlgo = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 24
  %sig1 = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 4
  store ptr %sig1, ptr %sig, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %asyncState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 14
  store i8 0, ptr %asyncState, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 48, i1 false)
  %arraydecay4 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %hashAlgo = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay4, i32 0, i32 6
  store i8 2, ptr %hashAlgo, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay5, i32 0, i32 7
  store i8 0, ptr %sigAlgo, align 1
  %2 = load ptr, ptr %inOutIdx.addr, align 8
  %3 = load i32, ptr %2, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay6, i32 0, i32 4
  store i32 %3, ptr %idx, align 4
  %4 = load ptr, ptr %inOutIdx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %arraydecay7 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %begin = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay7, i32 0, i32 5
  store i32 %5, ptr %begin, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %options8 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %asyncState9 = getelementptr inbounds %struct.Options, ptr %options8, i32 0, i32 14
  %7 = load i8, ptr %asyncState9, align 4
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb169
    i32 3, label %sw.bb224
    i32 4, label %sw.bb259
    i32 5, label %sw.bb284
  ]

sw.bb:                                            ; preds = %do.end3
  %8 = load ptr, ptr %ssl.addr, align 8
  %options10 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 47
  %asyncState11 = getelementptr inbounds %struct.Options, ptr %options10, i32 0, i32 14
  store i8 1, ptr %asyncState11, align 4
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %do.end3
  %arraydecay13 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx14 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay13, i32 0, i32 4
  %9 = load i32, ptr %idx14, align 4
  %arraydecay15 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %begin16 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay15, i32 0, i32 5
  %10 = load i32, ptr %begin16, align 8
  %sub = sub i32 %9, %10
  %add = add i32 %sub, 1
  %add17 = add i32 %add, 1
  %11 = load i32, ptr %totalSz.addr, align 4
  %cmp = icmp ugt i32 %add17, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  store i32 -328, ptr %ret, align 4
  br label %exit_dcv

if.end:                                           ; preds = %sw.bb12
  %12 = load ptr, ptr %input.addr, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx20 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay19, i32 0, i32 4
  %13 = load i32, ptr %idx20, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %arraydecay21 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %hashAlgo22 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay21, i32 0, i32 6
  %arraydecay23 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo24 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay23, i32 0, i32 7
  %call = call i32 @DecodeTls13SigAlg(ptr noundef %add.ptr, ptr noundef %hashAlgo22, ptr noundef %sigAlgo24)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %14, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  br label %exit_dcv

if.end28:                                         ; preds = %if.end
  %arraydecay29 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx30 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay29, i32 0, i32 4
  %15 = load i32, ptr %idx30, align 4
  %add31 = add i32 %15, 2
  store i32 %add31, ptr %idx30, align 4
  %arraydecay32 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx33 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay32, i32 0, i32 4
  %16 = load i32, ptr %idx33, align 4
  %arraydecay34 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %begin35 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay34, i32 0, i32 5
  %17 = load i32, ptr %begin35, align 8
  %sub36 = sub i32 %16, %17
  %add37 = add i32 %sub36, 2
  %18 = load i32, ptr %totalSz.addr, align 4
  %cmp38 = icmp ugt i32 %add37, %18
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end28
  store i32 -328, ptr %ret, align 4
  br label %exit_dcv

if.end41:                                         ; preds = %if.end28
  %19 = load ptr, ptr %input.addr, align 8
  %arraydecay42 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx43 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay42, i32 0, i32 4
  %20 = load i32, ptr %idx43, align 4
  %idx.ext44 = zext i32 %20 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %19, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sz = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay46, i32 0, i32 2
  call void @ato16(ptr noundef %add.ptr45, ptr noundef %sz)
  %arraydecay47 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx48 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay47, i32 0, i32 4
  %21 = load i32, ptr %idx48, align 4
  %add49 = add i32 %21, 2
  store i32 %add49, ptr %idx48, align 4
  %arraydecay50 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx51 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay50, i32 0, i32 4
  %22 = load i32, ptr %idx51, align 4
  %arraydecay52 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %begin53 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay52, i32 0, i32 5
  %23 = load i32, ptr %begin53, align 8
  %sub54 = sub i32 %22, %23
  %arraydecay55 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sz56 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay55, i32 0, i32 2
  %24 = load i16, ptr %sz56, align 4
  %conv57 = zext i16 %24 to i32
  %add58 = add i32 %sub54, %conv57
  %25 = load i32, ptr %totalSz.addr, align 4
  %cmp59 = icmp ugt i32 %add58, %25
  br i1 %cmp59, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %arraydecay61 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sz62 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay61, i32 0, i32 2
  %26 = load i16, ptr %sz62, align 4
  %conv63 = zext i16 %26 to i32
  %cmp64 = icmp sgt i32 %conv63, 512
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false, %if.end41
  store i32 -328, ptr %ret, align 4
  br label %exit_dcv

if.end67:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %validSigAlgo, align 4
  %arraydecay68 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo69 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay68, i32 0, i32 7
  %27 = load i8, ptr %sigAlgo69, align 1
  %conv70 = zext i8 %27 to i32
  %cmp71 = icmp eq i32 %conv70, 3
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end67
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  br label %do.end75

do.end75:                                         ; preds = %do.body74
  %28 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKey = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 66
  %29 = load ptr, ptr %peerEccDsaKey, align 8
  %cmp76 = icmp ne ptr %29, null
  br i1 %cmp76, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end75
  %30 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKeyPresent = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 68
  %31 = load i8, ptr %peerEccDsaKeyPresent, align 2
  %conv78 = zext i8 %31 to i32
  %tobool = icmp ne i32 %conv78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end75
  %32 = phi i1 [ false, %do.end75 ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  store i32 %land.ext, ptr %validSigAlgo, align 4
  br label %if.end79

if.end79:                                         ; preds = %land.end, %if.end67
  %arraydecay80 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo81 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay80, i32 0, i32 7
  %33 = load i8, ptr %sigAlgo81, align 1
  %conv82 = zext i8 %33 to i32
  %cmp83 = icmp eq i32 %conv82, 1
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end79
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  store i32 -425, ptr %ret, align 4
  br label %exit_dcv

if.end88:                                         ; preds = %if.end79
  %arraydecay89 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo90 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay89, i32 0, i32 7
  %34 = load i8, ptr %sigAlgo90, align 1
  %conv91 = zext i8 %34 to i32
  %cmp92 = icmp eq i32 %conv91, 8
  br i1 %cmp92, label %if.then94, label %if.end104

if.then94:                                        ; preds = %if.end88
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  %35 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKey = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 48
  %36 = load ptr, ptr %peerRsaKey, align 8
  %cmp97 = icmp ne ptr %36, null
  br i1 %cmp97, label %land.rhs99, label %land.end102

land.rhs99:                                       ; preds = %do.end96
  %37 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKeyPresent = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 49
  %38 = load i8, ptr %peerRsaKeyPresent, align 16
  %conv100 = zext i8 %38 to i32
  %tobool101 = icmp ne i32 %conv100, 0
  br label %land.end102

land.end102:                                      ; preds = %land.rhs99, %do.end96
  %39 = phi i1 [ false, %do.end96 ], [ %tobool101, %land.rhs99 ]
  %land.ext103 = zext i1 %39 to i32
  store i32 %land.ext103, ptr %validSigAlgo, align 4
  br label %if.end104

if.end104:                                        ; preds = %land.end102, %if.end88
  %40 = load i32, ptr %validSigAlgo, align 4
  %tobool105 = icmp ne i32 %40, 0
  br i1 %tobool105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end104
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  store i32 -229, ptr %ret, align 4
  br label %exit_dcv

if.end109:                                        ; preds = %if.end104
  %arraydecay110 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sz111 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay110, i32 0, i32 2
  %41 = load i16, ptr %sz111, align 4
  %conv112 = zext i16 %41 to i32
  %42 = load ptr, ptr %sig, align 8
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %42, i32 0, i32 1
  store i32 %conv112, ptr %length, align 8
  %43 = load ptr, ptr %sig, align 8
  %length113 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %length113, align 8
  %conv114 = zext i32 %44 to i64
  %call115 = call ptr @wolfSSL_Malloc(i64 noundef %conv114)
  %45 = load ptr, ptr %sig, align 8
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %45, i32 0, i32 0
  store ptr %call115, ptr %buffer, align 8
  %46 = load ptr, ptr %sig, align 8
  %buffer116 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %buffer116, align 8
  %cmp117 = icmp eq ptr %47, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end109
  store i32 -125, ptr %ret, align 4
  br label %exit_dcv

if.end120:                                        ; preds = %if.end109
  %48 = load ptr, ptr %sig, align 8
  %buffer121 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %buffer121, align 8
  %50 = load ptr, ptr %input.addr, align 8
  %arraydecay122 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx123 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay122, i32 0, i32 4
  %51 = load i32, ptr %idx123, align 4
  %idx.ext124 = zext i32 %51 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %50, i64 %idx.ext124
  %52 = load ptr, ptr %sig, align 8
  %length126 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %length126, align 8
  %conv127 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %add.ptr125, i64 %conv127, i1 false)
  %54 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKeyPresent128 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 68
  %55 = load i8, ptr %peerEccDsaKeyPresent128, align 2
  %tobool129 = icmp ne i8 %55, 0
  br i1 %tobool129, label %if.then130, label %if.end166

if.then130:                                       ; preds = %if.end120
  br label %do.body131

do.body131:                                       ; preds = %if.then130
  br label %do.end132

do.end132:                                        ; preds = %do.body131
  %call134 = call ptr @wolfSSL_Malloc(i64 noundef 162)
  %arraydecay135 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigData = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay135, i32 0, i32 8
  store ptr %call134, ptr %sigData, align 16
  %arraydecay136 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigData137 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay136, i32 0, i32 8
  %56 = load ptr, ptr %sigData137, align 16
  %cmp138 = icmp eq ptr %56, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %do.end132
  store i32 -125, ptr %ret, align 4
  br label %exit_dcv

if.end141:                                        ; preds = %do.end132
  %57 = load ptr, ptr %ssl.addr, align 8
  %arraydecay142 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigData143 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay142, i32 0, i32 8
  %58 = load ptr, ptr %sigData143, align 16
  %arraydecay144 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigDataSz = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay144, i32 0, i32 9
  %call145 = call i32 @CreateSigData(ptr noundef %57, ptr noundef %58, ptr noundef %sigDataSz, i32 noundef 1)
  store i32 %call145, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp146 = icmp ne i32 %59, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end141
  br label %exit_dcv

if.end149:                                        ; preds = %if.end141
  %arraydecay150 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigData151 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay150, i32 0, i32 8
  %60 = load ptr, ptr %sigData151, align 16
  %arraydecay152 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigDataSz153 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay152, i32 0, i32 9
  %61 = load i16, ptr %sigDataSz153, align 8
  %conv154 = zext i16 %61 to i32
  %arraydecay155 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %hashAlgo156 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay155, i32 0, i32 6
  %62 = load i8, ptr %hashAlgo156, align 4
  %conv157 = zext i8 %62 to i32
  %call158 = call i32 @CreateECCEncodedSig(ptr noundef %60, i32 noundef %conv154, i32 noundef %conv157)
  store i32 %call158, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp159 = icmp slt i32 %63, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end149
  br label %exit_dcv

if.end162:                                        ; preds = %if.end149
  %64 = load i32, ptr %ret, align 4
  %conv163 = trunc i32 %64 to i16
  %arraydecay164 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigDataSz165 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay164, i32 0, i32 9
  store i16 %conv163, ptr %sigDataSz165, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.end162, %if.end120
  %65 = load ptr, ptr %ssl.addr, align 8
  %options167 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %asyncState168 = getelementptr inbounds %struct.Options, ptr %options167, i32 0, i32 14
  store i8 2, ptr %asyncState168, align 4
  br label %sw.bb169

sw.bb169:                                         ; preds = %if.end166, %do.end3
  %66 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKey170 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 48
  %67 = load ptr, ptr %peerRsaKey170, align 8
  %cmp171 = icmp ne ptr %67, null
  br i1 %cmp171, label %land.lhs.true, label %if.end194

land.lhs.true:                                    ; preds = %sw.bb169
  %68 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKeyPresent173 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 49
  %69 = load i8, ptr %peerRsaKeyPresent173, align 16
  %conv174 = zext i8 %69 to i32
  %cmp175 = icmp ne i32 %conv174, 0
  br i1 %cmp175, label %if.then177, label %if.end194

if.then177:                                       ; preds = %land.lhs.true
  %70 = load ptr, ptr %ssl.addr, align 8
  %71 = load ptr, ptr %sig, align 8
  %buffer178 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %buffer178, align 8
  %73 = load ptr, ptr %sig, align 8
  %length179 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %length179, align 8
  %arraydecay180 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %output = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay180, i32 0, i32 0
  %arraydecay181 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo182 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay181, i32 0, i32 7
  %75 = load i8, ptr %sigAlgo182, align 1
  %conv183 = zext i8 %75 to i32
  %arraydecay184 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %hashAlgo185 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay184, i32 0, i32 6
  %76 = load i8, ptr %hashAlgo185, align 4
  %conv186 = zext i8 %76 to i32
  %77 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKey187 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 48
  %78 = load ptr, ptr %peerRsaKey187, align 8
  %call188 = call i32 @RsaVerify(ptr noundef %70, ptr noundef %72, i32 noundef %74, ptr noundef %output, i32 noundef %conv183, i32 noundef %conv186, ptr noundef %78, ptr noundef null)
  store i32 %call188, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  %cmp189 = icmp sge i32 %79, 0
  br i1 %cmp189, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then177
  %80 = load i32, ptr %ret, align 4
  %arraydecay192 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sendSz = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay192, i32 0, i32 1
  store i32 %80, ptr %sendSz, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.then177
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %land.lhs.true, %sw.bb169
  %81 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKeyPresent195 = getelementptr inbounds %struct.WOLFSSL, ptr %81, i32 0, i32 68
  %82 = load i8, ptr %peerEccDsaKeyPresent195, align 2
  %tobool196 = icmp ne i8 %82, 0
  br i1 %tobool196, label %if.then197, label %if.end217

if.then197:                                       ; preds = %if.end194
  %83 = load ptr, ptr %ssl.addr, align 8
  %84 = load ptr, ptr %input.addr, align 8
  %arraydecay198 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx199 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay198, i32 0, i32 4
  %85 = load i32, ptr %idx199, align 4
  %idx.ext200 = zext i32 %85 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %84, i64 %idx.ext200
  %86 = load ptr, ptr %sig, align 8
  %length202 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %length202, align 8
  %arraydecay203 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigData204 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay203, i32 0, i32 8
  %88 = load ptr, ptr %sigData204, align 16
  %arraydecay205 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigDataSz206 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay205, i32 0, i32 9
  %89 = load i16, ptr %sigDataSz206, align 8
  %conv207 = zext i16 %89 to i32
  %90 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKey208 = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 66
  %91 = load ptr, ptr %peerEccDsaKey208, align 8
  %call209 = call i32 @EccVerify(ptr noundef %83, ptr noundef %add.ptr201, i32 noundef %87, ptr noundef %88, i32 noundef %conv207, ptr noundef %91, ptr noundef null)
  store i32 %call209, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp210 = icmp sge i32 %92, 0
  br i1 %cmp210, label %if.then212, label %if.end216

if.then212:                                       ; preds = %if.then197
  %93 = load ptr, ptr %ssl.addr, align 8
  %options213 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %options213, i32 0, i32 1
  %bf.load = load i64, ptr %peerAuthGood, align 8
  %bf.clear = and i64 %bf.load, -1125899906842625
  %bf.set = or i64 %bf.clear, 1125899906842624
  store i64 %bf.set, ptr %peerAuthGood, align 8
  %94 = load ptr, ptr %ssl.addr, align 8
  %95 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKey214 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 66
  call void @FreeKey(ptr noundef %94, i32 noundef 37, ptr noundef %peerEccDsaKey214)
  %96 = load ptr, ptr %ssl.addr, align 8
  %peerEccDsaKeyPresent215 = getelementptr inbounds %struct.WOLFSSL, ptr %96, i32 0, i32 68
  store i8 0, ptr %peerEccDsaKeyPresent215, align 2
  br label %if.end216

if.end216:                                        ; preds = %if.then212, %if.then197
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end194
  %97 = load i32, ptr %ret, align 4
  %cmp218 = icmp ne i32 %97, 0
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  br label %exit_dcv

if.end221:                                        ; preds = %if.end217
  %98 = load ptr, ptr %ssl.addr, align 8
  %options222 = getelementptr inbounds %struct.WOLFSSL, ptr %98, i32 0, i32 47
  %asyncState223 = getelementptr inbounds %struct.Options, ptr %options222, i32 0, i32 14
  store i8 3, ptr %asyncState223, align 4
  br label %sw.bb224

sw.bb224:                                         ; preds = %if.end221, %do.end3
  %99 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKey225 = getelementptr inbounds %struct.WOLFSSL, ptr %99, i32 0, i32 48
  %100 = load ptr, ptr %peerRsaKey225, align 8
  %cmp226 = icmp ne ptr %100, null
  br i1 %cmp226, label %land.lhs.true228, label %if.end256

land.lhs.true228:                                 ; preds = %sw.bb224
  %101 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKeyPresent229 = getelementptr inbounds %struct.WOLFSSL, ptr %101, i32 0, i32 49
  %102 = load i8, ptr %peerRsaKeyPresent229, align 16
  %conv230 = zext i8 %102 to i32
  %cmp231 = icmp ne i32 %conv230, 0
  br i1 %cmp231, label %if.then233, label %if.end256

if.then233:                                       ; preds = %land.lhs.true228
  %103 = load ptr, ptr %ssl.addr, align 8
  %arraydecay234 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sigAlgo235 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay234, i32 0, i32 7
  %104 = load i8, ptr %sigAlgo235, align 1
  %conv236 = zext i8 %104 to i32
  %arraydecay237 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %hashAlgo238 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay237, i32 0, i32 6
  %105 = load i8, ptr %hashAlgo238, align 4
  %conv239 = zext i8 %105 to i32
  %arraydecay240 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %output241 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay240, i32 0, i32 0
  %106 = load ptr, ptr %output241, align 16
  %arraydecay242 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sendSz243 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay242, i32 0, i32 1
  %107 = load i32, ptr %sendSz243, align 8
  %call244 = call i32 @CheckRSASignature(ptr noundef %103, i32 noundef %conv236, i32 noundef %conv239, ptr noundef %106, i32 noundef %107)
  store i32 %call244, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %cmp245 = icmp ne i32 %108, 0
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.then233
  br label %exit_dcv

if.end248:                                        ; preds = %if.then233
  %109 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKeyPresent249 = getelementptr inbounds %struct.WOLFSSL, ptr %109, i32 0, i32 49
  store i8 0, ptr %peerRsaKeyPresent249, align 16
  %110 = load ptr, ptr %ssl.addr, align 8
  %111 = load ptr, ptr %ssl.addr, align 8
  %peerRsaKey250 = getelementptr inbounds %struct.WOLFSSL, ptr %111, i32 0, i32 48
  call void @FreeKey(ptr noundef %110, i32 noundef 10, ptr noundef %peerRsaKey250)
  %112 = load ptr, ptr %ssl.addr, align 8
  %options251 = getelementptr inbounds %struct.WOLFSSL, ptr %112, i32 0, i32 47
  %peerAuthGood252 = getelementptr inbounds %struct.Options, ptr %options251, i32 0, i32 1
  %bf.load253 = load i64, ptr %peerAuthGood252, align 8
  %bf.clear254 = and i64 %bf.load253, -1125899906842625
  %bf.set255 = or i64 %bf.clear254, 1125899906842624
  store i64 %bf.set255, ptr %peerAuthGood252, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.end248, %land.lhs.true228, %sw.bb224
  %113 = load ptr, ptr %ssl.addr, align 8
  %options257 = getelementptr inbounds %struct.WOLFSSL, ptr %113, i32 0, i32 47
  %asyncState258 = getelementptr inbounds %struct.Options, ptr %options257, i32 0, i32 14
  store i8 4, ptr %asyncState258, align 4
  br label %sw.bb259

sw.bb259:                                         ; preds = %if.end256, %do.end3
  %114 = load ptr, ptr %ssl.addr, align 8
  %options260 = getelementptr inbounds %struct.WOLFSSL, ptr %114, i32 0, i32 47
  %havePeerVerify = getelementptr inbounds %struct.Options, ptr %options260, i32 0, i32 1
  %bf.load261 = load i64, ptr %havePeerVerify, align 8
  %bf.clear262 = and i64 %bf.load261, -8589934593
  %bf.set263 = or i64 %bf.clear262, 8589934592
  store i64 %bf.set263, ptr %havePeerVerify, align 8
  %arraydecay264 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %sz265 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay264, i32 0, i32 2
  %115 = load i16, ptr %sz265, align 4
  %conv266 = zext i16 %115 to i32
  %arraydecay267 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx268 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay267, i32 0, i32 4
  %116 = load i32, ptr %idx268, align 4
  %add269 = add i32 %116, %conv266
  store i32 %add269, ptr %idx268, align 4
  %arraydecay270 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  %idx271 = getelementptr inbounds %struct.Dcv13Args, ptr %arraydecay270, i32 0, i32 4
  %117 = load i32, ptr %idx271, align 4
  %118 = load ptr, ptr %inOutIdx.addr, align 8
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %119, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 14
  %120 = load i32, ptr %padSz, align 4
  %121 = load ptr, ptr %inOutIdx.addr, align 8
  %122 = load i32, ptr %121, align 4
  %add272 = add i32 %122, %120
  store i32 %add272, ptr %121, align 4
  %123 = load ptr, ptr %ssl.addr, align 8
  %options273 = getelementptr inbounds %struct.WOLFSSL, ptr %123, i32 0, i32 47
  %asyncState274 = getelementptr inbounds %struct.Options, ptr %options273, i32 0, i32 14
  store i8 5, ptr %asyncState274, align 4
  %124 = load ptr, ptr %ssl.addr, align 8
  %options275 = getelementptr inbounds %struct.WOLFSSL, ptr %124, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options275, i32 0, i32 1
  %bf.load276 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load276, 4
  %bf.clear277 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear277 to i16
  %conv278 = zext i16 %bf.cast to i32
  %cmp279 = icmp eq i32 %conv278, 1
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %sw.bb259
  %125 = load ptr, ptr %ssl.addr, align 8
  %options282 = getelementptr inbounds %struct.WOLFSSL, ptr %125, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options282, i32 0, i32 7
  store i8 6, ptr %serverState, align 1
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %sw.bb259
  br label %sw.bb284

sw.bb284:                                         ; preds = %if.end283, %do.end3
  br label %sw.epilog

sw.default:                                       ; preds = %do.end3
  store i32 -301, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb284
  br label %exit_dcv

exit_dcv:                                         ; preds = %sw.epilog, %if.then247, %if.then220, %if.then161, %if.then148, %if.then140, %if.then119, %do.end108, %do.end87, %if.then66, %if.then40, %if.then27, %if.then
  br label %do.body285

do.body285:                                       ; preds = %exit_dcv
  br label %do.end286

do.end286:                                        ; preds = %do.body285
  br label %do.body287

do.body287:                                       ; preds = %do.end286
  br label %do.end288

do.end288:                                        ; preds = %do.body287
  %126 = load i32, ptr %ret, align 4
  %cmp289 = icmp ne i32 %126, 0
  br i1 %cmp289, label %if.then291, label %if.end297

if.then291:                                       ; preds = %do.end288
  %127 = load i32, ptr %ret, align 4
  %cmp292 = icmp ne i32 %127, -425
  br i1 %cmp292, label %if.then294, label %if.end296

if.then294:                                       ; preds = %if.then291
  %128 = load ptr, ptr %ssl.addr, align 8
  %call295 = call i32 @SendAlert(ptr noundef %128, i32 noundef 2, i32 noundef 51)
  br label %if.end296

if.end296:                                        ; preds = %if.then294, %if.then291
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %do.end288
  %129 = load ptr, ptr %ssl.addr, align 8
  %arraydecay298 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %args, i64 0, i64 0
  call void @FreeDcv13Args(ptr noundef %129, ptr noundef %arraydecay298)
  %130 = load ptr, ptr %ssl.addr, align 8
  call void @FreeKeyExchange(ptr noundef %130)
  %131 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %131, i8 noundef zeroext 0)
  %132 = load i32, ptr %ret, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13KeyUpdate(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  %0 = load ptr, ptr %inOutIdx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load i32, ptr %totalSz.addr, align 4
  %cmp = icmp ne i32 1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 46
  %keyUpdateRespond = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 17
  %bf.load = load i8, ptr %keyUpdateRespond, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %keyUpdateRespond, align 2
  %7 = load ptr, ptr %ssl.addr, align 8
  %keys3 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 46
  %updateResponseReq = getelementptr inbounds %struct.Keys, ptr %keys3, i32 0, i32 17
  %bf.load4 = load i8, ptr %updateResponseReq, align 2
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %updateResponseReq, align 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %keys8 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 46
  %keyUpdateRespond9 = getelementptr inbounds %struct.Keys, ptr %keys8, i32 0, i32 17
  %bf.load10 = load i8, ptr %keyUpdateRespond9, align 2
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set12 = or i8 %bf.clear11, 2
  store i8 %bf.set12, ptr %keyUpdateRespond9, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -425, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %9 = load i32, ptr %totalSz.addr, align 4
  %10 = load ptr, ptr %inOutIdx.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add = add i32 %11, %9
  store i32 %add, ptr %10, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %keys13 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys13, i32 0, i32 14
  %13 = load i32, ptr %padSz, align 4
  %14 = load ptr, ptr %inOutIdx.addr, align 8
  %15 = load i32, ptr %14, align 4
  %add14 = add i32 %15, %13
  store i32 %add14, ptr %14, align 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @DeriveTls13Keys(ptr noundef %16, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %cmp15 = icmp ne i32 %call, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %18 = load ptr, ptr %ssl.addr, align 8
  %call19 = call i32 @SetKeysSide(ptr noundef %18, i32 noundef 2)
  store i32 %call19, ptr %ret, align 4
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %ssl.addr, align 8
  %keys24 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 46
  %keyUpdateRespond25 = getelementptr inbounds %struct.Keys, ptr %keys24, i32 0, i32 17
  %bf.load26 = load i8, ptr %keyUpdateRespond25, align 2
  %bf.lshr = lshr i8 %bf.load26, 1
  %bf.clear27 = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear27, 0
  br i1 %tobool, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %21 = load ptr, ptr %ssl.addr, align 8
  %call29 = call i32 @SendTls13KeyUpdate(ptr noundef %21)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %if.then28, %if.then22, %if.then17, %sw.default, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @TranslateErrorToAlert(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsg(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %inputLength = alloca i32, align 4
  %type = alloca i8, align 1
  %size = alloca i32, align 4
  %idx = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %size, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arrays, align 16
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %inOutIdx.addr, align 8
  %5 = load i32, ptr %totalSz.addr, align 4
  %call = call i32 @GetHandshakeHeader(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %type, ptr noundef %size, i32 noundef %5)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SendAlert(ptr noundef %6, i32 noundef 2, i32 noundef 10)
  store i32 -306, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i8, ptr %type, align 1
  %9 = load i32, ptr %size, align 4
  %call4 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %7, i8 noundef zeroext %8, i32 noundef %9)
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load ptr, ptr %inOutIdx.addr, align 8
  %15 = load i8, ptr %type, align 1
  %16 = load i32, ptr %size, align 4
  %17 = load i32, ptr %totalSz.addr, align 4
  %call8 = call i32 @DoTls13HandShakeMsgType(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, i32 noundef %16, i32 noundef %17)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %18 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 24
  %inputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 0
  %length = getelementptr inbounds %struct.bufferStatic, ptr %inputBuffer, i32 0, i32 2
  %19 = load i32, ptr %length, align 16
  %20 = load ptr, ptr %inOutIdx.addr, align 8
  %21 = load i32, ptr %20, align 4
  %sub = sub i32 %19, %21
  %22 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 46
  %padSz = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 14
  %23 = load i32, ptr %padSz, align 4
  %sub10 = sub i32 %sub, %23
  store i32 %sub10, ptr %inputLength, align 4
  %24 = load ptr, ptr %ssl.addr, align 8
  %arrays11 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %arrays11, align 16
  %pendingMsgSz = getelementptr inbounds %struct.Arrays, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %pendingMsgSz, align 4
  %cmp12 = icmp eq i32 %26, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load ptr, ptr %inOutIdx.addr, align 8
  %30 = load i32, ptr %totalSz.addr, align 4
  %call14 = call i32 @GetHandshakeHeader(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %type, ptr noundef %size, i32 noundef %30)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 -306, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load i8, ptr %type, align 1
  %33 = load i32, ptr %inputLength, align 4
  %sub18 = sub i32 %33, 4
  %34 = load i32, ptr %size, align 4
  %call19 = call i32 @min(i32 noundef %sub18, i32 noundef %34)
  %call20 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %31, i8 noundef zeroext %32, i32 noundef %call19)
  store i32 %call20, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %35, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %37 = load i32, ptr %size, align 4
  %cmp24 = icmp ugt i32 %37, 18462
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i32 -404, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %38 = load i32, ptr %inputLength, align 4
  %sub29 = sub i32 %38, 4
  %39 = load i32, ptr %size, align 4
  %cmp30 = icmp ult i32 %sub29, %39
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %if.end28
  %40 = load i8, ptr %type, align 1
  %41 = load ptr, ptr %ssl.addr, align 8
  %arrays32 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %arrays32, align 16
  %pendingMsgType = getelementptr inbounds %struct.Arrays, ptr %42, i32 0, i32 11
  store i8 %40, ptr %pendingMsgType, align 1
  %43 = load i32, ptr %size, align 4
  %add = add i32 %43, 4
  %44 = load ptr, ptr %ssl.addr, align 8
  %arrays33 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %arrays33, align 16
  %pendingMsgSz34 = getelementptr inbounds %struct.Arrays, ptr %45, i32 0, i32 3
  store i32 %add, ptr %pendingMsgSz34, align 4
  %46 = load i32, ptr %size, align 4
  %add35 = add i32 %46, 4
  %conv = zext i32 %add35 to i64
  %call36 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  %47 = load ptr, ptr %ssl.addr, align 8
  %arrays37 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %arrays37, align 16
  %pendingMsg = getelementptr inbounds %struct.Arrays, ptr %48, i32 0, i32 0
  store ptr %call36, ptr %pendingMsg, align 8
  %49 = load ptr, ptr %ssl.addr, align 8
  %arrays38 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %arrays38, align 16
  %pendingMsg39 = getelementptr inbounds %struct.Arrays, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %pendingMsg39, align 8
  %cmp40 = icmp eq ptr %51, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then31
  store i32 -125, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then31
  %52 = load ptr, ptr %ssl.addr, align 8
  %arrays44 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %arrays44, align 16
  %pendingMsg45 = getelementptr inbounds %struct.Arrays, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %pendingMsg45, align 8
  %55 = load ptr, ptr %input.addr, align 8
  %56 = load ptr, ptr %inOutIdx.addr, align 8
  %57 = load i32, ptr %56, align 4
  %idx.ext = zext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %58 = load i32, ptr %inputLength, align 4
  %conv47 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %add.ptr46, i64 %conv47, i1 false)
  %59 = load i32, ptr %inputLength, align 4
  %60 = load ptr, ptr %ssl.addr, align 8
  %arrays48 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %arrays48, align 16
  %pendingMsgOffset = getelementptr inbounds %struct.Arrays, ptr %61, i32 0, i32 4
  store i32 %59, ptr %pendingMsgOffset, align 8
  %62 = load i32, ptr %inputLength, align 4
  %63 = load ptr, ptr %ssl.addr, align 8
  %keys49 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 46
  %padSz50 = getelementptr inbounds %struct.Keys, ptr %keys49, i32 0, i32 14
  %64 = load i32, ptr %padSz50, align 4
  %add51 = add i32 %62, %64
  %sub52 = sub i32 %add51, 4
  %65 = load ptr, ptr %inOutIdx.addr, align 8
  %66 = load i32, ptr %65, align 4
  %add53 = add i32 %66, %sub52
  store i32 %add53, ptr %65, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end28
  %67 = load ptr, ptr %ssl.addr, align 8
  %68 = load ptr, ptr %input.addr, align 8
  %69 = load ptr, ptr %inOutIdx.addr, align 8
  %70 = load i8, ptr %type, align 1
  %71 = load i32, ptr %size, align 4
  %72 = load i32, ptr %totalSz.addr, align 4
  %call55 = call i32 @DoTls13HandShakeMsgType(ptr noundef %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext %70, i32 noundef %71, i32 noundef %72)
  store i32 %call55, ptr %ret, align 4
  br label %if.end121

if.else:                                          ; preds = %if.end9
  %73 = load i32, ptr %inputLength, align 4
  %74 = load ptr, ptr %ssl.addr, align 8
  %arrays56 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %arrays56, align 16
  %pendingMsgOffset57 = getelementptr inbounds %struct.Arrays, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %pendingMsgOffset57, align 8
  %add58 = add i32 %73, %76
  %77 = load ptr, ptr %ssl.addr, align 8
  %arrays59 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %arrays59, align 16
  %pendingMsgSz60 = getelementptr inbounds %struct.Arrays, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %pendingMsgSz60, align 4
  %cmp61 = icmp ugt i32 %add58, %79
  br i1 %cmp61, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.else
  %80 = load ptr, ptr %ssl.addr, align 8
  %arrays64 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %arrays64, align 16
  %pendingMsgSz65 = getelementptr inbounds %struct.Arrays, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %pendingMsgSz65, align 4
  %83 = load ptr, ptr %ssl.addr, align 8
  %arrays66 = getelementptr inbounds %struct.WOLFSSL, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %arrays66, align 16
  %pendingMsgOffset67 = getelementptr inbounds %struct.Arrays, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %pendingMsgOffset67, align 8
  %sub68 = sub i32 %82, %85
  store i32 %sub68, ptr %inputLength, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %if.else
  %86 = load ptr, ptr %ssl.addr, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %arrays70 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %arrays70, align 16
  %pendingMsgType71 = getelementptr inbounds %struct.Arrays, ptr %88, i32 0, i32 11
  %89 = load i8, ptr %pendingMsgType71, align 1
  %90 = load i32, ptr %inputLength, align 4
  %call72 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %86, i8 noundef zeroext %89, i32 noundef %90)
  store i32 %call72, ptr %ret, align 4
  %91 = load i32, ptr %ret, align 4
  %cmp73 = icmp ne i32 %91, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  %92 = load i32, ptr %ret, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end69
  %93 = load ptr, ptr %ssl.addr, align 8
  %arrays77 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %arrays77, align 16
  %pendingMsg78 = getelementptr inbounds %struct.Arrays, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %pendingMsg78, align 8
  %96 = load ptr, ptr %ssl.addr, align 8
  %arrays79 = getelementptr inbounds %struct.WOLFSSL, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %arrays79, align 16
  %pendingMsgOffset80 = getelementptr inbounds %struct.Arrays, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %pendingMsgOffset80, align 8
  %idx.ext81 = zext i32 %98 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %95, i64 %idx.ext81
  %99 = load ptr, ptr %input.addr, align 8
  %100 = load ptr, ptr %inOutIdx.addr, align 8
  %101 = load i32, ptr %100, align 4
  %idx.ext83 = zext i32 %101 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %99, i64 %idx.ext83
  %102 = load i32, ptr %inputLength, align 4
  %conv85 = zext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 %add.ptr84, i64 %conv85, i1 false)
  %103 = load i32, ptr %inputLength, align 4
  %104 = load ptr, ptr %ssl.addr, align 8
  %arrays86 = getelementptr inbounds %struct.WOLFSSL, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %arrays86, align 16
  %pendingMsgOffset87 = getelementptr inbounds %struct.Arrays, ptr %105, i32 0, i32 4
  %106 = load i32, ptr %pendingMsgOffset87, align 8
  %add88 = add i32 %106, %103
  store i32 %add88, ptr %pendingMsgOffset87, align 8
  %107 = load i32, ptr %inputLength, align 4
  %108 = load ptr, ptr %ssl.addr, align 8
  %keys89 = getelementptr inbounds %struct.WOLFSSL, ptr %108, i32 0, i32 46
  %padSz90 = getelementptr inbounds %struct.Keys, ptr %keys89, i32 0, i32 14
  %109 = load i32, ptr %padSz90, align 4
  %add91 = add i32 %107, %109
  %110 = load ptr, ptr %inOutIdx.addr, align 8
  %111 = load i32, ptr %110, align 4
  %add92 = add i32 %111, %add91
  store i32 %add92, ptr %110, align 4
  %112 = load ptr, ptr %ssl.addr, align 8
  %arrays93 = getelementptr inbounds %struct.WOLFSSL, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %arrays93, align 16
  %pendingMsgOffset94 = getelementptr inbounds %struct.Arrays, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %pendingMsgOffset94, align 8
  %115 = load ptr, ptr %ssl.addr, align 8
  %arrays95 = getelementptr inbounds %struct.WOLFSSL, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %arrays95, align 16
  %pendingMsgSz96 = getelementptr inbounds %struct.Arrays, ptr %116, i32 0, i32 3
  %117 = load i32, ptr %pendingMsgSz96, align 4
  %cmp97 = icmp eq i32 %114, %117
  br i1 %cmp97, label %if.then99, label %if.end120

if.then99:                                        ; preds = %if.end76
  store i32 0, ptr %idx, align 4
  %118 = load ptr, ptr %ssl.addr, align 8
  %119 = load ptr, ptr %ssl.addr, align 8
  %arrays100 = getelementptr inbounds %struct.WOLFSSL, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %arrays100, align 16
  %pendingMsg101 = getelementptr inbounds %struct.Arrays, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %pendingMsg101, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %121, i64 4
  %122 = load ptr, ptr %ssl.addr, align 8
  %arrays103 = getelementptr inbounds %struct.WOLFSSL, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %arrays103, align 16
  %pendingMsgType104 = getelementptr inbounds %struct.Arrays, ptr %123, i32 0, i32 11
  %124 = load i8, ptr %pendingMsgType104, align 1
  %125 = load ptr, ptr %ssl.addr, align 8
  %arrays105 = getelementptr inbounds %struct.WOLFSSL, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %arrays105, align 16
  %pendingMsgSz106 = getelementptr inbounds %struct.Arrays, ptr %126, i32 0, i32 3
  %127 = load i32, ptr %pendingMsgSz106, align 4
  %sub107 = sub i32 %127, 4
  %128 = load ptr, ptr %ssl.addr, align 8
  %arrays108 = getelementptr inbounds %struct.WOLFSSL, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %arrays108, align 16
  %pendingMsgSz109 = getelementptr inbounds %struct.Arrays, ptr %129, i32 0, i32 3
  %130 = load i32, ptr %pendingMsgSz109, align 4
  %call110 = call i32 @DoTls13HandShakeMsgType(ptr noundef %118, ptr noundef %add.ptr102, ptr noundef %idx, i8 noundef zeroext %124, i32 noundef %sub107, i32 noundef %130)
  store i32 %call110, ptr %ret, align 4
  %131 = load ptr, ptr %ssl.addr, align 8
  %arrays111 = getelementptr inbounds %struct.WOLFSSL, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %arrays111, align 16
  %pendingMsg112 = getelementptr inbounds %struct.Arrays, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %pendingMsg112, align 8
  store ptr %133, ptr %xp, align 8
  %134 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %134, null
  br i1 %tobool, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then99
  %135 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %135)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then99
  %136 = load ptr, ptr %ssl.addr, align 8
  %arrays116 = getelementptr inbounds %struct.WOLFSSL, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %arrays116, align 16
  %pendingMsg117 = getelementptr inbounds %struct.Arrays, ptr %137, i32 0, i32 0
  store ptr null, ptr %pendingMsg117, align 8
  %138 = load ptr, ptr %ssl.addr, align 8
  %arrays118 = getelementptr inbounds %struct.WOLFSSL, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %arrays118, align 16
  %pendingMsgSz119 = getelementptr inbounds %struct.Arrays, ptr %139, i32 0, i32 3
  store i32 0, ptr %pendingMsgSz119, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.end115, %if.end76
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end54
  br label %do.body122

do.body122:                                       ; preds = %if.end121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  %140 = load i32, ptr %ret, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end123, %if.then75, %if.end43, %if.then42, %do.end27, %if.then22, %if.then16, %if.end7, %if.then6, %if.then2
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHandshakeHeader(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, ptr noundef %type, ptr noundef %size, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inOutIdx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %inOutIdx, ptr %inOutIdx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %inOutIdx.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %inOutIdx.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add = add i32 %4, 4
  store i32 %add, ptr %3, align 4
  %5 = load ptr, ptr %inOutIdx.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %totalSz.addr, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %type.addr, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %ptr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr %size.addr, align 8
  call void @c24to32(ptr noundef %arrayidx1, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @EarlySanityCheckMsgReceived(ptr noundef, i8 noundef zeroext, i32 noundef) #1

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

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_TLSv13(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %advanceState = alloca i32, align 4
  %ret = alloca i32, align 4
  %cbret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 29
  store i32 -344, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %call6 = call i32 @ReinitSSL(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ssl.addr, align 8
  %options11 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %connectState = getelementptr inbounds %struct.Options, ptr %options11, i32 0, i32 12
  %8 = load i8, ptr %connectState, align 2
  %conv12 = zext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load ptr, ptr %ssl.addr, align 8
  %options15 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %connectState16 = getelementptr inbounds %struct.Options, ptr %options15, i32 0, i32 12
  %10 = load i8, ptr %connectState16, align 2
  %conv17 = zext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 2
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ssl.addr, align 8
  %options20 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %connectState21 = getelementptr inbounds %struct.Options, ptr %options20, i32 0, i32 12
  %12 = load i8, ptr %connectState21, align 2
  %conv22 = zext i8 %12 to i32
  %cmp23 = icmp sge i32 %conv22, 4
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %13 = load ptr, ptr %ssl.addr, align 8
  %options25 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %connectState26 = getelementptr inbounds %struct.Options, ptr %options25, i32 0, i32 12
  %14 = load i8, ptr %connectState26, align 2
  %conv27 = zext i8 %14 to i32
  %cmp28 = icmp sle i32 %conv27, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp28, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %if.end10
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end10 ], [ %15, %land.end ]
  %lor.ext = zext i1 %16 to i32
  store i32 %lor.ext, ptr %advanceState, align 4
  %17 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %18 = load i32, ptr %length, align 16
  %cmp30 = icmp ugt i32 %18, 0
  br i1 %cmp30, label %if.then32, label %if.end59

if.then32:                                        ; preds = %lor.end
  %19 = load ptr, ptr %ssl.addr, align 8
  %call33 = call i32 @SendBuffered(ptr noundef %19)
  store i32 %call33, ptr %ret, align 4
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else55

if.then36:                                        ; preds = %if.then32
  %20 = load ptr, ptr %ssl.addr, align 8
  %fragOffset = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 35
  %21 = load i32, ptr %fragOffset, align 16
  %cmp37 = icmp eq i32 %21, 0
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then36
  %22 = load ptr, ptr %ssl.addr, align 8
  %options39 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options39, i32 0, i32 1
  %bf.load40 = load i64, ptr %buildingMsg, align 8
  %bf.lshr41 = lshr i64 %bf.load40, 58
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast43 = trunc i64 %bf.clear42 to i16
  %tobool = icmp ne i16 %bf.cast43, 0
  br i1 %tobool, label %if.else, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %advanceState, align 4
  %tobool45 = icmp ne i32 %23, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then44
  %24 = load ptr, ptr %ssl.addr, align 8
  %options47 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 47
  %connectState48 = getelementptr inbounds %struct.Options, ptr %options47, i32 0, i32 12
  %25 = load i8, ptr %connectState48, align 2
  %inc = add i8 %25, 1
  store i8 %inc, ptr %connectState48, align 2
  br label %do.body49

do.body49:                                        ; preds = %if.then46
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  %26 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %26, i8 noundef zeroext 0)
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.then44
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %if.then36
  br label %do.body52

do.body52:                                        ; preds = %if.else
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %if.end51
  br label %if.end58

if.else55:                                        ; preds = %if.then32
  %27 = load i32, ptr %ret, align 4
  %28 = load ptr, ptr %ssl.addr, align 8
  %error56 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 29
  store i32 %27, ptr %error56, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %lor.end
  %29 = load ptr, ptr %ssl.addr, align 8
  %call60 = call i32 @RetrySendAlert(ptr noundef %29)
  store i32 %call60, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp61 = icmp ne i32 %30, 0
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  %31 = load i32, ptr %ret, align 4
  %32 = load ptr, ptr %ssl.addr, align 8
  %error64 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 29
  store i32 %31, ptr %error64, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end59
  %33 = load ptr, ptr %ssl.addr, align 8
  %options67 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 47
  %connectState68 = getelementptr inbounds %struct.Options, ptr %options67, i32 0, i32 12
  %34 = load i8, ptr %connectState68, align 2
  %conv69 = zext i8 %34 to i32
  switch i32 %conv69, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb116
    i32 3, label %sw.bb135
    i32 4, label %sw.bb155
    i32 5, label %sw.bb168
    i32 6, label %sw.bb173
    i32 7, label %sw.bb213
    i32 8, label %sw.bb245
    i32 9, label %sw.bb259
  ]

sw.bb:                                            ; preds = %if.end66
  %35 = load ptr, ptr %ssl.addr, align 8
  %call70 = call i32 @SendTls13ClientHello(ptr noundef %35)
  %36 = load ptr, ptr %ssl.addr, align 8
  %error71 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 29
  store i32 %call70, ptr %error71, align 8
  %cmp72 = icmp ne i32 %call70, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.bb
  %37 = load ptr, ptr %ssl.addr, align 8
  %options77 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 47
  %connectState78 = getelementptr inbounds %struct.Options, ptr %options77, i32 0, i32 12
  store i8 1, ptr %connectState78, align 2
  br label %do.body79

do.body79:                                        ; preds = %if.end76
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  br label %sw.bb81

sw.bb81:                                          ; preds = %do.end80, %if.end66
  br label %while.cond

while.cond:                                       ; preds = %if.end92, %sw.bb81
  %38 = load ptr, ptr %ssl.addr, align 8
  %options82 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options82, i32 0, i32 7
  %39 = load i8, ptr %serverState, align 1
  %conv83 = zext i8 %39 to i32
  %cmp84 = icmp slt i32 %conv83, 1
  br i1 %cmp84, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %ssl.addr, align 8
  %call86 = call i32 @ProcessReply(ptr noundef %40)
  %41 = load ptr, ptr %ssl.addr, align 8
  %error87 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 29
  store i32 %call86, ptr %error87, align 8
  %cmp88 = icmp slt i32 %call86, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %ssl.addr, align 8
  %options93 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options93, i32 0, i32 1
  %bf.load94 = load i64, ptr %tls1_3, align 8
  %bf.lshr95 = lshr i64 %bf.load94, 16
  %bf.clear96 = and i64 %bf.lshr95, 1
  %bf.cast97 = trunc i64 %bf.clear96 to i16
  %tobool98 = icmp ne i16 %bf.cast97, 0
  br i1 %tobool98, label %if.end111, label %if.then99

if.then99:                                        ; preds = %while.end
  %43 = load ptr, ptr %ssl.addr, align 8
  %options100 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %downgrade = getelementptr inbounds %struct.Options, ptr %options100, i32 0, i32 1
  %bf.load101 = load i64, ptr %downgrade, align 8
  %bf.lshr102 = lshr i64 %bf.load101, 10
  %bf.clear103 = and i64 %bf.lshr102, 1
  %bf.cast104 = trunc i64 %bf.clear103 to i16
  %tobool105 = icmp ne i16 %bf.cast104, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then99
  %44 = load ptr, ptr %ssl.addr, align 8
  %call107 = call i32 @wolfSSL_connect(ptr noundef %44)
  store i32 %call107, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then99
  br label %do.body109

do.body109:                                       ; preds = %if.end108
  br label %do.end110

do.end110:                                        ; preds = %do.body109
  store i32 -326, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %while.end
  %45 = load ptr, ptr %ssl.addr, align 8
  %options112 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 47
  %connectState113 = getelementptr inbounds %struct.Options, ptr %options112, i32 0, i32 12
  store i8 2, ptr %connectState113, align 2
  br label %do.body114

do.body114:                                       ; preds = %if.end111
  br label %do.end115

do.end115:                                        ; preds = %do.body114
  br label %sw.bb116

sw.bb116:                                         ; preds = %do.end115, %if.end66
  %46 = load ptr, ptr %ssl.addr, align 8
  %options117 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 47
  %serverState118 = getelementptr inbounds %struct.Options, ptr %options117, i32 0, i32 7
  %47 = load i8, ptr %serverState118, align 1
  %conv119 = zext i8 %47 to i32
  %cmp120 = icmp eq i32 %conv119, 2
  br i1 %cmp120, label %if.then122, label %if.end130

if.then122:                                       ; preds = %sw.bb116
  %48 = load ptr, ptr %ssl.addr, align 8
  %call123 = call i32 @SendTls13ClientHello(ptr noundef %48)
  %49 = load ptr, ptr %ssl.addr, align 8
  %error124 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 29
  store i32 %call123, ptr %error124, align 8
  %cmp125 = icmp ne i32 %call123, 0
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then122
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %sw.bb116
  %50 = load ptr, ptr %ssl.addr, align 8
  %options131 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 47
  %connectState132 = getelementptr inbounds %struct.Options, ptr %options131, i32 0, i32 12
  store i8 3, ptr %connectState132, align 2
  br label %do.body133

do.body133:                                       ; preds = %if.end130
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  br label %sw.bb135

sw.bb135:                                         ; preds = %do.end134, %if.end66
  br label %while.cond136

while.cond136:                                    ; preds = %if.end149, %sw.bb135
  %51 = load ptr, ptr %ssl.addr, align 8
  %options137 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 47
  %serverState138 = getelementptr inbounds %struct.Options, ptr %options137, i32 0, i32 7
  %52 = load i8, ptr %serverState138, align 1
  %conv139 = zext i8 %52 to i32
  %cmp140 = icmp slt i32 %conv139, 10
  br i1 %cmp140, label %while.body142, label %while.end150

while.body142:                                    ; preds = %while.cond136
  %53 = load ptr, ptr %ssl.addr, align 8
  %call143 = call i32 @ProcessReply(ptr noundef %53)
  %54 = load ptr, ptr %ssl.addr, align 8
  %error144 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 29
  store i32 %call143, ptr %error144, align 8
  %cmp145 = icmp slt i32 %call143, 0
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %while.body142
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %while.body142
  br label %while.cond136, !llvm.loop !12

while.end150:                                     ; preds = %while.cond136
  %55 = load ptr, ptr %ssl.addr, align 8
  %options151 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %connectState152 = getelementptr inbounds %struct.Options, ptr %options151, i32 0, i32 12
  store i8 4, ptr %connectState152, align 2
  br label %do.body153

do.body153:                                       ; preds = %while.end150
  br label %do.end154

do.end154:                                        ; preds = %do.body153
  br label %sw.bb155

sw.bb155:                                         ; preds = %do.end154, %if.end66
  %56 = load ptr, ptr %ssl.addr, align 8
  %options156 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 47
  %certOnly = getelementptr inbounds %struct.Options, ptr %options156, i32 0, i32 1
  %bf.load157 = load i64, ptr %certOnly, align 8
  %bf.lshr158 = lshr i64 %bf.load157, 38
  %bf.clear159 = and i64 %bf.lshr158, 1
  %bf.cast160 = trunc i64 %bf.clear159 to i16
  %tobool161 = icmp ne i16 %bf.cast160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %sw.bb155
  store i32 1, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %sw.bb155
  %57 = load ptr, ptr %ssl.addr, align 8
  %options164 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 47
  %connectState165 = getelementptr inbounds %struct.Options, ptr %options164, i32 0, i32 12
  store i8 5, ptr %connectState165, align 2
  br label %do.body166

do.body166:                                       ; preds = %if.end163
  br label %do.end167

do.end167:                                        ; preds = %do.body166
  br label %sw.bb168

sw.bb168:                                         ; preds = %do.end167, %if.end66
  %58 = load ptr, ptr %ssl.addr, align 8
  %options169 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %connectState170 = getelementptr inbounds %struct.Options, ptr %options169, i32 0, i32 12
  store i8 6, ptr %connectState170, align 2
  br label %do.body171

do.body171:                                       ; preds = %sw.bb168
  br label %do.end172

do.end172:                                        ; preds = %do.body171
  br label %sw.bb173

sw.bb173:                                         ; preds = %do.end172, %if.end66
  %59 = load ptr, ptr %ssl.addr, align 8
  %options174 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 47
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %options174, i32 0, i32 1
  %bf.load175 = load i64, ptr %peerAuthGood, align 8
  %bf.lshr176 = lshr i64 %bf.load175, 50
  %bf.clear177 = and i64 %bf.lshr176, 1
  %bf.cast178 = trunc i64 %bf.clear177 to i16
  %tobool179 = icmp ne i16 %bf.cast178, 0
  br i1 %tobool179, label %if.end183, label %if.then180

if.then180:                                       ; preds = %sw.bb173
  br label %do.body181

do.body181:                                       ; preds = %if.then180
  br label %do.end182

do.end182:                                        ; preds = %do.body181
  store i32 -1, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %sw.bb173
  %60 = load ptr, ptr %ssl.addr, align 8
  %options184 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options184, i32 0, i32 1
  %bf.load185 = load i64, ptr %resuming, align 8
  %bf.lshr186 = lshr i64 %bf.load185, 11
  %bf.clear187 = and i64 %bf.lshr186, 1
  %bf.cast188 = trunc i64 %bf.clear187 to i16
  %tobool189 = icmp ne i16 %bf.cast188, 0
  br i1 %tobool189, label %if.end208, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.end183
  %61 = load ptr, ptr %ssl.addr, align 8
  %options191 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options191, i32 0, i32 1
  %bf.load192 = load i64, ptr %sendVerify, align 8
  %bf.clear193 = and i64 %bf.load192, 3
  %bf.cast194 = trunc i64 %bf.clear193 to i16
  %conv195 = zext i16 %bf.cast194 to i32
  %tobool196 = icmp ne i32 %conv195, 0
  br i1 %tobool196, label %if.then197, label %if.end208

if.then197:                                       ; preds = %land.lhs.true190
  %62 = load ptr, ptr %ssl.addr, align 8
  %call198 = call i32 @SendTls13Certificate(ptr noundef %62)
  %63 = load ptr, ptr %ssl.addr, align 8
  %error199 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 29
  store i32 %call198, ptr %error199, align 8
  %64 = load ptr, ptr %ssl.addr, align 8
  %error200 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 29
  %65 = load i32, ptr %error200, align 8
  %cmp201 = icmp ne i32 %65, 0
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.then197
  store i32 -1, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.then197
  br label %do.body206

do.body206:                                       ; preds = %if.end205
  br label %do.end207

do.end207:                                        ; preds = %do.body206
  br label %if.end208

if.end208:                                        ; preds = %do.end207, %land.lhs.true190, %if.end183
  %66 = load ptr, ptr %ssl.addr, align 8
  %options209 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 47
  %connectState210 = getelementptr inbounds %struct.Options, ptr %options209, i32 0, i32 12
  store i8 7, ptr %connectState210, align 2
  br label %do.body211

do.body211:                                       ; preds = %if.end208
  br label %do.end212

do.end212:                                        ; preds = %do.body211
  br label %sw.bb213

sw.bb213:                                         ; preds = %do.end212, %if.end66
  %67 = load ptr, ptr %ssl.addr, align 8
  %options214 = getelementptr inbounds %struct.WOLFSSL, ptr %67, i32 0, i32 47
  %resuming215 = getelementptr inbounds %struct.Options, ptr %options214, i32 0, i32 1
  %bf.load216 = load i64, ptr %resuming215, align 8
  %bf.lshr217 = lshr i64 %bf.load216, 11
  %bf.clear218 = and i64 %bf.lshr217, 1
  %bf.cast219 = trunc i64 %bf.clear218 to i16
  %tobool220 = icmp ne i16 %bf.cast219, 0
  br i1 %tobool220, label %if.end240, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %sw.bb213
  %68 = load ptr, ptr %ssl.addr, align 8
  %options222 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 47
  %sendVerify223 = getelementptr inbounds %struct.Options, ptr %options222, i32 0, i32 1
  %bf.load224 = load i64, ptr %sendVerify223, align 8
  %bf.clear225 = and i64 %bf.load224, 3
  %bf.cast226 = trunc i64 %bf.clear225 to i16
  %conv227 = zext i16 %bf.cast226 to i32
  %tobool228 = icmp ne i32 %conv227, 0
  br i1 %tobool228, label %if.then229, label %if.end240

if.then229:                                       ; preds = %land.lhs.true221
  %69 = load ptr, ptr %ssl.addr, align 8
  %call230 = call i32 @SendTls13CertificateVerify(ptr noundef %69)
  %70 = load ptr, ptr %ssl.addr, align 8
  %error231 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 29
  store i32 %call230, ptr %error231, align 8
  %71 = load ptr, ptr %ssl.addr, align 8
  %error232 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 29
  %72 = load i32, ptr %error232, align 8
  %cmp233 = icmp ne i32 %72, 0
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.then229
  store i32 -1, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %if.then229
  br label %do.body238

do.body238:                                       ; preds = %if.end237
  br label %do.end239

do.end239:                                        ; preds = %do.body238
  br label %if.end240

if.end240:                                        ; preds = %do.end239, %land.lhs.true221, %sw.bb213
  %73 = load ptr, ptr %ssl.addr, align 8
  %options241 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %connectState242 = getelementptr inbounds %struct.Options, ptr %options241, i32 0, i32 12
  store i8 8, ptr %connectState242, align 2
  br label %do.body243

do.body243:                                       ; preds = %if.end240
  br label %do.end244

do.end244:                                        ; preds = %do.body243
  br label %sw.bb245

sw.bb245:                                         ; preds = %do.end244, %if.end66
  %74 = load ptr, ptr %ssl.addr, align 8
  %call246 = call i32 @SendTls13Finished(ptr noundef %74)
  %75 = load ptr, ptr %ssl.addr, align 8
  %error247 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 29
  store i32 %call246, ptr %error247, align 8
  %cmp248 = icmp ne i32 %call246, 0
  br i1 %cmp248, label %if.then250, label %if.end252

if.then250:                                       ; preds = %sw.bb245
  store i32 -1, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %sw.bb245
  br label %do.body253

do.body253:                                       ; preds = %if.end252
  br label %do.end254

do.end254:                                        ; preds = %do.body253
  %76 = load ptr, ptr %ssl.addr, align 8
  %options255 = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 47
  %connectState256 = getelementptr inbounds %struct.Options, ptr %options255, i32 0, i32 12
  store i8 9, ptr %connectState256, align 2
  br label %do.body257

do.body257:                                       ; preds = %do.end254
  br label %do.end258

do.end258:                                        ; preds = %do.body257
  br label %sw.bb259

sw.bb259:                                         ; preds = %do.end258, %if.end66
  %77 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %hsDoneCb, align 16
  %cmp260 = icmp ne ptr %78, null
  br i1 %cmp260, label %if.then262, label %if.end273

if.then262:                                       ; preds = %sw.bb259
  %79 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb263 = getelementptr inbounds %struct.WOLFSSL, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %hsDoneCb263, align 16
  %81 = load ptr, ptr %ssl.addr, align 8
  %82 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCtx = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 15
  %83 = load ptr, ptr %hsDoneCtx, align 8
  %call264 = call i32 %80(ptr noundef %81, ptr noundef %83)
  store i32 %call264, ptr %cbret, align 4
  %84 = load i32, ptr %cbret, align 4
  %cmp265 = icmp slt i32 %84, 0
  br i1 %cmp265, label %if.then267, label %if.end272

if.then267:                                       ; preds = %if.then262
  %85 = load i32, ptr %cbret, align 4
  %86 = load ptr, ptr %ssl.addr, align 8
  %error268 = getelementptr inbounds %struct.WOLFSSL, ptr %86, i32 0, i32 29
  store i32 %85, ptr %error268, align 8
  br label %do.body270

do.body270:                                       ; preds = %if.then267
  br label %do.end271

do.end271:                                        ; preds = %do.body270
  store i32 -1, ptr %retval, align 4
  br label %return

if.end272:                                        ; preds = %if.then262
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %sw.bb259
  %87 = load ptr, ptr %ssl.addr, align 8
  %options274 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 47
  %keepResources = getelementptr inbounds %struct.Options, ptr %options274, i32 0, i32 1
  %bf.load275 = load i64, ptr %keepResources, align 8
  %bf.lshr276 = lshr i64 %bf.load275, 47
  %bf.clear277 = and i64 %bf.lshr276, 1
  %bf.cast278 = trunc i64 %bf.clear277 to i16
  %tobool279 = icmp ne i16 %bf.cast278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %if.end273
  %88 = load ptr, ptr %ssl.addr, align 8
  call void @FreeHandshakeResources(ptr noundef %88)
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %if.end273
  %89 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %89, i8 noundef zeroext 1)
  %90 = load ptr, ptr %ssl.addr, align 8
  %error282 = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 29
  store i32 0, ptr %error282, align 8
  br label %do.body283

do.body283:                                       ; preds = %if.end281
  br label %do.end284

do.end284:                                        ; preds = %do.body283
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end66
  br label %do.body285

do.body285:                                       ; preds = %sw.default
  br label %do.end286

do.end286:                                        ; preds = %do.body285
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end286, %do.end284, %do.end271, %if.then250, %if.then235, %if.then203, %do.end182, %if.then162, %if.then147, %if.then127, %do.end110, %if.then106, %if.then90, %if.then74, %if.then63, %if.else55, %if.then9, %if.then3, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) #1

declare i32 @RetrySendAlert(ptr noundef) #1

declare i32 @ProcessReply(ptr noundef) #1

declare i32 @wolfSSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13Certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %certSz = alloca i32, align 4
  %certChainSz = alloca i32, align 4
  %headerSz = alloca i32, align 4
  %listSz = alloca i32, align 4
  %payloadSz = alloca i32, align 4
  %extSz = alloca i16, align 2
  %length = alloca i32, align 4
  %maxFragment = alloca i32, align 4
  %len = alloca i32, align 4
  %idx = alloca i32, align 4
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  %certReqCtxLen = alloca i8, align 1
  %output = alloca ptr, align 8
  %fragSz = alloca i32, align 4
  %i = alloca i32, align 4
  %sendSz = alloca i32, align 4
  %copySz = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  store i16 0, ptr %extSz, align 2
  store i32 0, ptr %len, align 4
  store i32 0, ptr %idx, align 4
  store i32 2, ptr %offset, align 4
  store ptr null, ptr %p, align 8
  store i8 0, ptr %certReqCtxLen, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 1
  %bf.load4 = load i64, ptr %sendVerify, align 8
  %bf.clear5 = and i64 %bf.load4, 3
  %bf.cast = trunc i64 %bf.clear5 to i16
  %conv = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  store i32 0, ptr %certSz, align 4
  store i32 0, ptr %certChainSz, align 4
  %2 = load i8, ptr %certReqCtxLen, align 1
  %conv7 = zext i8 %2 to i32
  %add = add nsw i32 1, %conv7
  %add8 = add nsw i32 %add, 3
  store i32 %add8, ptr %headerSz, align 4
  %3 = load i32, ptr %headerSz, align 4
  store i32 %3, ptr %length, align 4
  store i32 0, ptr %listSz, align 4
  br label %if.end71

if.else:                                          ; preds = %do.end2
  %4 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 17
  %5 = load ptr, ptr %certificate, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 -328, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %ssl.addr, align 8
  %buffers12 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 24
  %certificate13 = getelementptr inbounds %struct.Buffers, ptr %buffers12, i32 0, i32 17
  %7 = load ptr, ptr %certificate13, align 8
  %length14 = getelementptr inbounds %struct.DerBuffer, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %length14, align 8
  store i32 %8, ptr %certSz, align 4
  %9 = load i8, ptr %certReqCtxLen, align 1
  %conv15 = zext i8 %9 to i32
  %add16 = add nsw i32 1, %conv15
  %add17 = add nsw i32 %add16, 3
  %add18 = add nsw i32 %add17, 3
  store i32 %add18, ptr %headerSz, align 4
  %10 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_GetResponseSize(ptr noundef %10, i8 noundef zeroext 11, ptr noundef %extSz)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %11, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %13 = load i16, ptr %extSz, align 2
  %conv23 = zext i16 %13 to i32
  %cmp24 = icmp sgt i32 %conv23, 2
  br i1 %cmp24, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end22
  %14 = load ptr, ptr %ssl.addr, align 8
  %buffers26 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 24
  %certExts = getelementptr inbounds %struct.Buffers, ptr %buffers26, i32 0, i32 24
  %15 = load ptr, ptr %certExts, align 8
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.then29, label %if.end45

if.then29:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ssl.addr, align 8
  %buffers30 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 24
  %certExts31 = getelementptr inbounds %struct.Buffers, ptr %buffers30, i32 0, i32 24
  %17 = load i16, ptr %extSz, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %heap, align 8
  %call33 = call i32 @AllocDer(ptr noundef %certExts31, i32 noundef %conv32, i32 noundef 0, ptr noundef %19)
  store i32 %call33, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %20, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then29
  store i16 0, ptr %extSz, align 2
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %buffers38 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 24
  %certExts39 = getelementptr inbounds %struct.Buffers, ptr %buffers38, i32 0, i32 24
  %24 = load ptr, ptr %certExts39, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buffer, align 8
  %call40 = call i32 @TLSX_WriteResponse(ptr noundef %22, ptr noundef %25, i8 noundef zeroext 11, ptr noundef %extSz)
  store i32 %call40, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %26, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.end22
  %28 = load i32, ptr %headerSz, align 4
  %29 = load i32, ptr %certSz, align 4
  %add46 = add i32 %28, %29
  %30 = load i16, ptr %extSz, align 2
  %conv47 = zext i16 %30 to i32
  %add48 = add i32 %add46, %conv47
  store i32 %add48, ptr %length, align 4
  %31 = load i32, ptr %certSz, align 4
  %add49 = add i32 3, %31
  %32 = load i16, ptr %extSz, align 2
  %conv50 = zext i16 %32 to i32
  %add51 = add i32 %add49, %conv50
  store i32 %add51, ptr %listSz, align 4
  %33 = load i32, ptr %certSz, align 4
  %cmp52 = icmp ugt i32 %33, 0
  br i1 %cmp52, label %land.lhs.true54, label %if.else69

land.lhs.true54:                                  ; preds = %if.end45
  %34 = load ptr, ptr %ssl.addr, align 8
  %buffers55 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 24
  %certChainCnt = getelementptr inbounds %struct.Buffers, ptr %buffers55, i32 0, i32 23
  %35 = load i32, ptr %certChainCnt, align 16
  %cmp56 = icmp sgt i32 %35, 0
  br i1 %cmp56, label %if.then58, label %if.else69

if.then58:                                        ; preds = %land.lhs.true54
  %36 = load ptr, ptr %ssl.addr, align 8
  %buffers59 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 24
  %certChain = getelementptr inbounds %struct.Buffers, ptr %buffers59, i32 0, i32 22
  %37 = load ptr, ptr %certChain, align 8
  %buffer60 = getelementptr inbounds %struct.DerBuffer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %buffer60, align 8
  store ptr %38, ptr %p, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %buffers61 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 24
  %certChain62 = getelementptr inbounds %struct.Buffers, ptr %buffers61, i32 0, i32 22
  %40 = load ptr, ptr %certChain62, align 8
  %length63 = getelementptr inbounds %struct.DerBuffer, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %length63, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %buffers64 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 24
  %certChainCnt65 = getelementptr inbounds %struct.Buffers, ptr %buffers64, i32 0, i32 23
  %43 = load i32, ptr %certChainCnt65, align 16
  %mul = mul nsw i32 2, %43
  %add66 = add i32 %41, %mul
  store i32 %add66, ptr %certChainSz, align 4
  %44 = load i32, ptr %certChainSz, align 4
  %45 = load i32, ptr %length, align 4
  %add67 = add i32 %45, %44
  store i32 %add67, ptr %length, align 4
  %46 = load i32, ptr %certChainSz, align 4
  %47 = load i32, ptr %listSz, align 4
  %add68 = add i32 %47, %46
  store i32 %add68, ptr %listSz, align 4
  br label %if.end70

if.else69:                                        ; preds = %land.lhs.true54, %if.end45
  store i32 0, ptr %certChainSz, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  %48 = load i32, ptr %length, align 4
  store i32 %48, ptr %payloadSz, align 4
  %49 = load ptr, ptr %ssl.addr, align 8
  %fragOffset = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 35
  %50 = load i32, ptr %fragOffset, align 16
  %cmp72 = icmp ne i32 %50, 0
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %51 = load ptr, ptr %ssl.addr, align 8
  %fragOffset75 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 35
  %52 = load i32, ptr %fragOffset75, align 16
  %53 = load i32, ptr %headerSz, align 4
  %add76 = add i32 %52, %53
  %54 = load i32, ptr %length, align 4
  %sub = sub i32 %54, %add76
  store i32 %sub, ptr %length, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end71
  %55 = load ptr, ptr %ssl.addr, align 8
  %call78 = call i32 @wolfSSL_GetMaxFragSize(ptr noundef %55, i32 noundef 16384)
  store i32 %call78, ptr %maxFragment, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end241, %if.end77
  %56 = load i32, ptr %length, align 4
  %cmp79 = icmp ugt i32 %56, 0
  br i1 %cmp79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %57 = load i32, ptr %ret, align 4
  %cmp81 = icmp eq i32 %57, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %58 = phi i1 [ false, %while.cond ], [ %cmp81, %land.rhs ]
  br i1 %58, label %while.body, label %while.end242

while.body:                                       ; preds = %land.end
  store ptr null, ptr %output, align 8
  store i32 0, ptr %fragSz, align 4
  store i32 5, ptr %i, align 4
  store i32 5, ptr %sendSz, align 4
  %59 = load ptr, ptr %ssl.addr, align 8
  %fragOffset83 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 35
  %60 = load i32, ptr %fragOffset83, align 16
  %cmp84 = icmp eq i32 %60, 0
  br i1 %cmp84, label %if.then86, label %if.else105

if.then86:                                        ; preds = %while.body
  %61 = load i32, ptr %headerSz, align 4
  %62 = load i32, ptr %certSz, align 4
  %add87 = add i32 %61, %62
  %63 = load i16, ptr %extSz, align 2
  %conv88 = zext i16 %63 to i32
  %add89 = add i32 %add87, %conv88
  %64 = load i32, ptr %certChainSz, align 4
  %add90 = add i32 %add89, %64
  %65 = load i32, ptr %maxFragment, align 4
  %sub91 = sub i32 %65, 4
  %cmp92 = icmp ule i32 %add90, %sub91
  br i1 %cmp92, label %if.then94, label %if.else99

if.then94:                                        ; preds = %if.then86
  %66 = load i32, ptr %headerSz, align 4
  %67 = load i32, ptr %certSz, align 4
  %add95 = add i32 %66, %67
  %68 = load i16, ptr %extSz, align 2
  %conv96 = zext i16 %68 to i32
  %add97 = add i32 %add95, %conv96
  %69 = load i32, ptr %certChainSz, align 4
  %add98 = add i32 %add97, %69
  store i32 %add98, ptr %fragSz, align 4
  br label %if.end101

if.else99:                                        ; preds = %if.then86
  %70 = load i32, ptr %maxFragment, align 4
  %sub100 = sub i32 %70, 4
  store i32 %sub100, ptr %fragSz, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.then94
  %71 = load i32, ptr %fragSz, align 4
  %add102 = add i32 %71, 4
  %72 = load i32, ptr %sendSz, align 4
  %add103 = add i32 %72, %add102
  store i32 %add103, ptr %sendSz, align 4
  %73 = load i32, ptr %i, align 4
  %add104 = add i32 %73, 4
  store i32 %add104, ptr %i, align 4
  br label %if.end108

if.else105:                                       ; preds = %while.body
  %74 = load i32, ptr %length, align 4
  %75 = load i32, ptr %maxFragment, align 4
  %call106 = call i32 @min(i32 noundef %74, i32 noundef %75)
  store i32 %call106, ptr %fragSz, align 4
  %76 = load i32, ptr %fragSz, align 4
  %77 = load i32, ptr %sendSz, align 4
  %add107 = add i32 %77, %76
  store i32 %add107, ptr %sendSz, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.end101
  %78 = load i32, ptr %sendSz, align 4
  %add109 = add nsw i32 %78, 102
  store i32 %add109, ptr %sendSz, align 4
  %79 = load ptr, ptr %ssl.addr, align 8
  %80 = load i32, ptr %sendSz, align 4
  %call110 = call i32 @CheckAvailableSize(ptr noundef %79, i32 noundef %80)
  store i32 %call110, ptr %ret, align 4
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end108
  %81 = load i32, ptr %ret, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end108
  %82 = load ptr, ptr %ssl.addr, align 8
  %call115 = call ptr @GetOutputBuffer(ptr noundef %82)
  store ptr %call115, ptr %output, align 8
  %83 = load ptr, ptr %ssl.addr, align 8
  %fragOffset116 = getelementptr inbounds %struct.WOLFSSL, ptr %83, i32 0, i32 35
  %84 = load i32, ptr %fragOffset116, align 16
  %cmp117 = icmp eq i32 %84, 0
  br i1 %cmp117, label %if.then119, label %if.else138

if.then119:                                       ; preds = %if.end114
  %85 = load ptr, ptr %output, align 8
  %86 = load i32, ptr %fragSz, align 4
  %87 = load i32, ptr %payloadSz, align 4
  %88 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13FragHeaders(ptr noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef %87, i8 noundef zeroext 11, ptr noundef %88)
  %89 = load i8, ptr %certReqCtxLen, align 1
  %90 = load ptr, ptr %output, align 8
  %91 = load i32, ptr %i, align 4
  %inc = add i32 %91, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %91 to i64
  %arrayidx = getelementptr inbounds i8, ptr %90, i64 %idxprom
  store i8 %89, ptr %arrayidx, align 1
  %92 = load i8, ptr %certReqCtxLen, align 1
  %conv120 = zext i8 %92 to i32
  %add121 = add nsw i32 1, %conv120
  %93 = load i32, ptr %length, align 4
  %sub122 = sub i32 %93, %add121
  store i32 %sub122, ptr %length, align 4
  %94 = load i8, ptr %certReqCtxLen, align 1
  %conv123 = zext i8 %94 to i32
  %add124 = add nsw i32 1, %conv123
  %95 = load i32, ptr %fragSz, align 4
  %sub125 = sub i32 %95, %add124
  store i32 %sub125, ptr %fragSz, align 4
  %96 = load i32, ptr %listSz, align 4
  %97 = load ptr, ptr %output, align 8
  %98 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %98 to i64
  %add.ptr = getelementptr inbounds i8, ptr %97, i64 %idx.ext
  call void @c32to24(i32 noundef %96, ptr noundef %add.ptr)
  %99 = load i32, ptr %i, align 4
  %add126 = add i32 %99, 3
  store i32 %add126, ptr %i, align 4
  %100 = load i32, ptr %length, align 4
  %sub127 = sub i32 %100, 3
  store i32 %sub127, ptr %length, align 4
  %101 = load i32, ptr %fragSz, align 4
  %sub128 = sub i32 %101, 3
  store i32 %sub128, ptr %fragSz, align 4
  %102 = load i32, ptr %certSz, align 4
  %cmp129 = icmp ugt i32 %102, 0
  br i1 %cmp129, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.then119
  %103 = load i32, ptr %certSz, align 4
  %104 = load ptr, ptr %output, align 8
  %105 = load i32, ptr %i, align 4
  %idx.ext132 = zext i32 %105 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %104, i64 %idx.ext132
  call void @c32to24(i32 noundef %103, ptr noundef %add.ptr133)
  %106 = load i32, ptr %i, align 4
  %add134 = add i32 %106, 3
  store i32 %add134, ptr %i, align 4
  %107 = load i32, ptr %length, align 4
  %sub135 = sub i32 %107, 3
  store i32 %sub135, ptr %length, align 4
  %108 = load i32, ptr %fragSz, align 4
  %sub136 = sub i32 %108, 3
  store i32 %sub136, ptr %fragSz, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then131, %if.then119
  br label %if.end139

if.else138:                                       ; preds = %if.end114
  %109 = load ptr, ptr %output, align 8
  %110 = load i32, ptr %fragSz, align 4
  %111 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13RecordHeader(ptr noundef %109, i32 noundef %110, i8 noundef zeroext 22, ptr noundef %111)
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.end137
  %112 = load i32, ptr %certSz, align 4
  %cmp140 = icmp ugt i32 %112, 0
  br i1 %cmp140, label %land.lhs.true142, label %if.end170

land.lhs.true142:                                 ; preds = %if.end139
  %113 = load ptr, ptr %ssl.addr, align 8
  %fragOffset143 = getelementptr inbounds %struct.WOLFSSL, ptr %113, i32 0, i32 35
  %114 = load i32, ptr %fragOffset143, align 16
  %115 = load i32, ptr %certSz, align 4
  %116 = load i16, ptr %extSz, align 2
  %conv144 = zext i16 %116 to i32
  %add145 = add i32 %115, %conv144
  %cmp146 = icmp ult i32 %114, %add145
  br i1 %cmp146, label %if.then148, label %if.end170

if.then148:                                       ; preds = %land.lhs.true142
  %117 = load ptr, ptr %ssl.addr, align 8
  %118 = load ptr, ptr %ssl.addr, align 8
  %buffers149 = getelementptr inbounds %struct.WOLFSSL, ptr %118, i32 0, i32 24
  %certificate150 = getelementptr inbounds %struct.Buffers, ptr %buffers149, i32 0, i32 17
  %119 = load ptr, ptr %certificate150, align 8
  %buffer151 = getelementptr inbounds %struct.DerBuffer, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %buffer151, align 8
  %121 = load i32, ptr %certSz, align 4
  %122 = load i16, ptr %extSz, align 2
  %123 = load ptr, ptr %ssl.addr, align 8
  %fragOffset152 = getelementptr inbounds %struct.WOLFSSL, ptr %123, i32 0, i32 35
  %124 = load i32, ptr %fragOffset152, align 16
  %125 = load i32, ptr %fragSz, align 4
  %126 = load ptr, ptr %output, align 8
  %127 = load i32, ptr %i, align 4
  %idx.ext153 = zext i32 %127 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %126, i64 %idx.ext153
  %call155 = call i32 @AddCertExt(ptr noundef %117, ptr noundef %120, i32 noundef %121, i16 noundef zeroext %122, i32 noundef %124, i32 noundef %125, ptr noundef %add.ptr154)
  store i32 %call155, ptr %copySz, align 4
  %128 = load i32, ptr %copySz, align 4
  %129 = load i32, ptr %i, align 4
  %add156 = add i32 %129, %128
  store i32 %add156, ptr %i, align 4
  %130 = load i32, ptr %copySz, align 4
  %131 = load ptr, ptr %ssl.addr, align 8
  %fragOffset157 = getelementptr inbounds %struct.WOLFSSL, ptr %131, i32 0, i32 35
  %132 = load i32, ptr %fragOffset157, align 16
  %add158 = add i32 %132, %130
  store i32 %add158, ptr %fragOffset157, align 16
  %133 = load i32, ptr %copySz, align 4
  %134 = load i32, ptr %length, align 4
  %sub159 = sub i32 %134, %133
  store i32 %sub159, ptr %length, align 4
  %135 = load i32, ptr %copySz, align 4
  %136 = load i32, ptr %fragSz, align 4
  %sub160 = sub i32 %136, %135
  store i32 %sub160, ptr %fragSz, align 4
  %137 = load ptr, ptr %ssl.addr, align 8
  %fragOffset161 = getelementptr inbounds %struct.WOLFSSL, ptr %137, i32 0, i32 35
  %138 = load i32, ptr %fragOffset161, align 16
  %139 = load i32, ptr %certSz, align 4
  %140 = load i16, ptr %extSz, align 2
  %conv162 = zext i16 %140 to i32
  %add163 = add i32 %139, %conv162
  %cmp164 = icmp eq i32 %138, %add163
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then148
  %141 = load ptr, ptr %ssl.addr, align 8
  %buffers167 = getelementptr inbounds %struct.WOLFSSL, ptr %141, i32 0, i32 24
  %certExts168 = getelementptr inbounds %struct.Buffers, ptr %buffers167, i32 0, i32 24
  call void @FreeDer(ptr noundef %certExts168)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.then148
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %land.lhs.true142, %if.end139
  %142 = load i32, ptr %certChainSz, align 4
  %cmp171 = icmp ugt i32 %142, 0
  br i1 %cmp171, label %land.lhs.true173, label %if.end211

land.lhs.true173:                                 ; preds = %if.end170
  %143 = load i32, ptr %fragSz, align 4
  %cmp174 = icmp ugt i32 %143, 0
  br i1 %cmp174, label %if.then176, label %if.end211

if.then176:                                       ; preds = %land.lhs.true173
  br label %while.cond177

while.cond177:                                    ; preds = %if.end201, %if.then176
  %144 = load i32, ptr %fragSz, align 4
  %cmp178 = icmp ugt i32 %144, 0
  br i1 %cmp178, label %while.body180, label %while.end

while.body180:                                    ; preds = %while.cond177
  %145 = load i32, ptr %offset, align 4
  %146 = load i32, ptr %len, align 4
  %add181 = add i32 %146, 2
  %cmp182 = icmp eq i32 %145, %add181
  br i1 %cmp182, label %if.then184, label %if.end201

if.then184:                                       ; preds = %while.body180
  store i32 0, ptr %offset, align 4
  %147 = load ptr, ptr %ssl.addr, align 8
  %buffers185 = getelementptr inbounds %struct.WOLFSSL, ptr %147, i32 0, i32 24
  %certChain186 = getelementptr inbounds %struct.Buffers, ptr %buffers185, i32 0, i32 22
  %148 = load ptr, ptr %certChain186, align 8
  %buffer187 = getelementptr inbounds %struct.DerBuffer, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %buffer187, align 8
  %150 = load i32, ptr %idx, align 4
  %idx.ext188 = zext i32 %150 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %149, i64 %idx.ext188
  store ptr %add.ptr189, ptr %p, align 8
  %151 = load ptr, ptr %ssl.addr, align 8
  %buffers190 = getelementptr inbounds %struct.WOLFSSL, ptr %151, i32 0, i32 24
  %certChain191 = getelementptr inbounds %struct.Buffers, ptr %buffers190, i32 0, i32 22
  %152 = load ptr, ptr %certChain191, align 8
  %buffer192 = getelementptr inbounds %struct.DerBuffer, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %buffer192, align 8
  %154 = load ptr, ptr %ssl.addr, align 8
  %buffers193 = getelementptr inbounds %struct.WOLFSSL, ptr %154, i32 0, i32 24
  %certChain194 = getelementptr inbounds %struct.Buffers, ptr %buffers193, i32 0, i32 22
  %155 = load ptr, ptr %certChain194, align 8
  %length195 = getelementptr inbounds %struct.DerBuffer, ptr %155, i32 0, i32 2
  %156 = load i32, ptr %length195, align 8
  %call196 = call i32 @NextCert(ptr noundef %153, i32 noundef %156, ptr noundef %idx)
  store i32 %call196, ptr %len, align 4
  %157 = load i32, ptr %len, align 4
  %cmp197 = icmp eq i32 %157, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.then184
  br label %while.end

if.end200:                                        ; preds = %if.then184
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %while.body180
  %158 = load ptr, ptr %ssl.addr, align 8
  %159 = load ptr, ptr %p, align 8
  %160 = load i32, ptr %len, align 4
  %161 = load i32, ptr %offset, align 4
  %162 = load i32, ptr %fragSz, align 4
  %163 = load ptr, ptr %output, align 8
  %164 = load i32, ptr %i, align 4
  %idx.ext202 = zext i32 %164 to i64
  %add.ptr203 = getelementptr inbounds i8, ptr %163, i64 %idx.ext202
  %call204 = call i32 @AddCertExt(ptr noundef %158, ptr noundef %159, i32 noundef %160, i16 noundef zeroext 2, i32 noundef %161, i32 noundef %162, ptr noundef %add.ptr203)
  store i32 %call204, ptr %l, align 4
  %165 = load i32, ptr %l, align 4
  %166 = load i32, ptr %i, align 4
  %add205 = add i32 %166, %165
  store i32 %add205, ptr %i, align 4
  %167 = load i32, ptr %l, align 4
  %168 = load ptr, ptr %ssl.addr, align 8
  %fragOffset206 = getelementptr inbounds %struct.WOLFSSL, ptr %168, i32 0, i32 35
  %169 = load i32, ptr %fragOffset206, align 16
  %add207 = add i32 %169, %167
  store i32 %add207, ptr %fragOffset206, align 16
  %170 = load i32, ptr %l, align 4
  %171 = load i32, ptr %length, align 4
  %sub208 = sub i32 %171, %170
  store i32 %sub208, ptr %length, align 4
  %172 = load i32, ptr %l, align 4
  %173 = load i32, ptr %fragSz, align 4
  %sub209 = sub i32 %173, %172
  store i32 %sub209, ptr %fragSz, align 4
  %174 = load i32, ptr %l, align 4
  %175 = load i32, ptr %offset, align 4
  %add210 = add i32 %175, %174
  store i32 %add210, ptr %offset, align 4
  br label %while.cond177, !llvm.loop !13

while.end:                                        ; preds = %if.then199, %while.cond177
  br label %if.end211

if.end211:                                        ; preds = %while.end, %land.lhs.true173, %if.end170
  %176 = load i32, ptr %i, align 4
  %sub212 = sub nsw i32 %176, 5
  %cmp213 = icmp slt i32 %sub212, 0
  br i1 %cmp213, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.end211
  br label %do.body216

do.body216:                                       ; preds = %if.then215
  br label %do.end217

do.end217:                                        ; preds = %do.body216
  store i32 -132, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %if.end211
  %177 = load ptr, ptr %ssl.addr, align 8
  %178 = load ptr, ptr %output, align 8
  %179 = load i32, ptr %sendSz, align 4
  %180 = load ptr, ptr %output, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %180, i64 5
  %181 = load i32, ptr %i, align 4
  %sub220 = sub i32 %181, 5
  %call221 = call i32 @BuildTls13Message(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %add.ptr219, i32 noundef %sub220, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call221, ptr %sendSz, align 4
  %182 = load i32, ptr %sendSz, align 4
  %cmp222 = icmp slt i32 %182, 0
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end218
  %183 = load i32, ptr %sendSz, align 4
  store i32 %183, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %if.end218
  %184 = load i32, ptr %sendSz, align 4
  %185 = load ptr, ptr %ssl.addr, align 8
  %buffers226 = getelementptr inbounds %struct.WOLFSSL, ptr %185, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers226, i32 0, i32 1
  %length227 = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %186 = load i32, ptr %length227, align 16
  %add228 = add i32 %186, %184
  store i32 %add228, ptr %length227, align 16
  %187 = load ptr, ptr %ssl.addr, align 8
  %options229 = getelementptr inbounds %struct.WOLFSSL, ptr %187, i32 0, i32 47
  %buildingMsg230 = getelementptr inbounds %struct.Options, ptr %options229, i32 0, i32 1
  %bf.load231 = load i64, ptr %buildingMsg230, align 8
  %bf.clear232 = and i64 %bf.load231, -288230376151711745
  %bf.set233 = or i64 %bf.clear232, 0
  store i64 %bf.set233, ptr %buildingMsg230, align 8
  %188 = load ptr, ptr %ssl.addr, align 8
  %options234 = getelementptr inbounds %struct.WOLFSSL, ptr %188, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options234, i32 0, i32 1
  %bf.load235 = load i64, ptr %groupMessages, align 8
  %bf.lshr = lshr i64 %bf.load235, 39
  %bf.clear236 = and i64 %bf.lshr, 1
  %bf.cast237 = trunc i64 %bf.clear236 to i16
  %tobool238 = icmp ne i16 %bf.cast237, 0
  br i1 %tobool238, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.end225
  %189 = load ptr, ptr %ssl.addr, align 8
  %call240 = call i32 @SendBuffered(ptr noundef %189)
  store i32 %call240, ptr %ret, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end225
  br label %while.cond, !llvm.loop !14

while.end242:                                     ; preds = %land.end
  %190 = load i32, ptr %ret, align 4
  %cmp243 = icmp ne i32 %190, -327
  br i1 %cmp243, label %if.then245, label %if.end263

if.then245:                                       ; preds = %while.end242
  %191 = load ptr, ptr %ssl.addr, align 8
  %options246 = getelementptr inbounds %struct.WOLFSSL, ptr %191, i32 0, i32 47
  %buildingMsg247 = getelementptr inbounds %struct.Options, ptr %options246, i32 0, i32 1
  %bf.load248 = load i64, ptr %buildingMsg247, align 8
  %bf.clear249 = and i64 %bf.load248, -288230376151711745
  %bf.set250 = or i64 %bf.clear249, 0
  store i64 %bf.set250, ptr %buildingMsg247, align 8
  %192 = load ptr, ptr %ssl.addr, align 8
  %fragOffset251 = getelementptr inbounds %struct.WOLFSSL, ptr %192, i32 0, i32 35
  store i32 0, ptr %fragOffset251, align 16
  %193 = load ptr, ptr %ssl.addr, align 8
  %options252 = getelementptr inbounds %struct.WOLFSSL, ptr %193, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options252, i32 0, i32 1
  %bf.load253 = load i64, ptr %side, align 8
  %bf.lshr254 = lshr i64 %bf.load253, 4
  %bf.clear255 = and i64 %bf.lshr254, 3
  %bf.cast256 = trunc i64 %bf.clear255 to i16
  %conv257 = zext i16 %bf.cast256 to i32
  %cmp258 = icmp eq i32 %conv257, 0
  br i1 %cmp258, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.then245
  %194 = load ptr, ptr %ssl.addr, align 8
  %options261 = getelementptr inbounds %struct.WOLFSSL, ptr %194, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options261, i32 0, i32 7
  store i8 5, ptr %serverState, align 1
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.then245
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %while.end242
  br label %do.body264

do.body264:                                       ; preds = %if.end263
  br label %do.end265

do.end265:                                        ; preds = %do.body264
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  br label %do.end267

do.end267:                                        ; preds = %do.body266
  %195 = load i32, ptr %ret, align 4
  store i32 %195, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end267, %if.then224, %do.end217, %if.then113, %if.then43, %if.then36, %if.then21, %do.end11
  %196 = load i32, ptr %retval, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13CertificateVerify(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sig = alloca ptr, align 8
  %args = alloca [1 x %struct.Scv13Args], align 16
  %rem = alloca i32, align 4
  %sigLen = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 24
  %sig1 = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 4
  store ptr %sig1, ptr %sig, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %options4 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %asyncState = getelementptr inbounds %struct.Options, ptr %options4, i32 0, i32 14
  store i8 0, ptr %asyncState, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr %ssl.addr, align 8
  %options5 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %asyncState6 = getelementptr inbounds %struct.Options, ptr %options5, i32 0, i32 14
  %4 = load i8, ptr %asyncState6, align 4
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb194
    i32 3, label %sw.bb266
    i32 4, label %sw.bb294
    i32 5, label %sw.bb312
  ]

sw.bb:                                            ; preds = %do.end3
  %5 = load ptr, ptr %ssl.addr, align 8
  %options7 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options7, i32 0, i32 1
  %bf.load8 = load i64, ptr %sendVerify, align 8
  %bf.clear9 = and i64 %bf.load8, 3
  %bf.cast = trunc i64 %bf.clear9 to i16
  %conv10 = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv10, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %arraydecay12 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay12, i32 0, i32 4
  store i32 614, ptr %sendSz, align 8
  %arraydecay13 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz14 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay13, i32 0, i32 4
  %6 = load i32, ptr %sendSz14, align 8
  %add = add nsw i32 %6, 102
  store i32 %add, ptr %sendSz14, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %arraydecay15 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz16 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay15, i32 0, i32 4
  %8 = load i32, ptr %sendSz16, align 8
  %call = call i32 @CheckAvailableSize(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %ret, align 4
  %cmp17 = icmp ne i32 %call, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %exit_scv

if.end20:                                         ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %call21 = call ptr @GetOutputBuffer(ptr noundef %9)
  %arraydecay22 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %output = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay22, i32 0, i32 0
  store ptr %call21, ptr %output, align 16
  %10 = load ptr, ptr %ssl.addr, align 8
  %options23 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %asyncState24 = getelementptr inbounds %struct.Options, ptr %options23, i32 0, i32 14
  store i8 1, ptr %asyncState24, align 4
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end20, %do.end3
  %11 = load ptr, ptr %ssl.addr, align 8
  %buffers26 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers26, i32 0, i32 1
  %bufferSize = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 4
  %12 = load i32, ptr %bufferSize, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %buffers27 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 24
  %outputBuffer28 = getelementptr inbounds %struct.Buffers, ptr %buffers27, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer28, i32 0, i32 2
  %14 = load i32, ptr %length, align 16
  %sub = sub i32 %12, %14
  %sub29 = sub i32 %sub, 5
  %sub30 = sub i32 %sub29, 4
  store i32 %sub30, ptr %rem, align 4
  %arraydecay31 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %idx = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay31, i32 0, i32 2
  store i32 9, ptr %idx, align 16
  %arraydecay32 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %output33 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay32, i32 0, i32 0
  %15 = load ptr, ptr %output33, align 16
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 9
  %arraydecay34 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay34, i32 0, i32 1
  store ptr %arrayidx, ptr %verify, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %buffers35 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers35, i32 0, i32 18
  %17 = load ptr, ptr %key, align 16
  %cmp36 = icmp eq ptr %17, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb25
  store i32 -317, ptr %ret, align 4
  br label %exit_scv

if.else:                                          ; preds = %sw.bb25
  %18 = load ptr, ptr %ssl.addr, align 8
  %arraydecay39 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length40 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay39, i32 0, i32 5
  %call41 = call i32 @DecodePrivateKey(ptr noundef %18, ptr noundef %length40)
  store i32 %call41, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp42 = icmp ne i32 %19, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  br label %exit_scv

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %20 = load i32, ptr %rem, align 4
  %cmp47 = icmp slt i32 %20, 0
  br i1 %cmp47, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %arraydecay49 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length50 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay49, i32 0, i32 5
  %21 = load i16, ptr %length50, align 4
  %conv51 = zext i16 %21 to i32
  %22 = load i32, ptr %rem, align 4
  %cmp52 = icmp sgt i32 %conv51, %22
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  store i32 -132, ptr %ret, align 4
  br label %exit_scv

if.end55:                                         ; preds = %lor.lhs.false
  %arraydecay56 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length57 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay56, i32 0, i32 5
  %23 = load i16, ptr %length57, align 4
  %conv58 = zext i16 %23 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  store i32 -317, ptr %ret, align 4
  br label %exit_scv

if.end62:                                         ; preds = %if.end55
  %24 = load ptr, ptr %ssl.addr, align 8
  %hsType = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %hsType, align 16
  %cmp63 = icmp eq i32 %25, 10
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.end62
  %arraydecay66 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay66, i32 0, i32 6
  store i8 8, ptr %sigAlgo, align 2
  br label %if.end76

if.else67:                                        ; preds = %if.end62
  %26 = load ptr, ptr %ssl.addr, align 8
  %hsType68 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 18
  %27 = load i32, ptr %hsType68, align 16
  %cmp69 = icmp eq i32 %27, 37
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else67
  %arraydecay72 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo73 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay72, i32 0, i32 6
  store i8 3, ptr %sigAlgo73, align 2
  br label %if.end75

if.else74:                                        ; preds = %if.else67
  store i32 -133, ptr %ret, align 4
  br label %exit_scv

if.end75:                                         ; preds = %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then65
  %28 = load ptr, ptr %ssl.addr, align 8
  %options77 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 47
  %hashAlgo = getelementptr inbounds %struct.Options, ptr %options77, i32 0, i32 5
  %29 = load i8, ptr %hashAlgo, align 1
  %arraydecay78 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo79 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay78, i32 0, i32 6
  %30 = load i8, ptr %sigAlgo79, align 2
  %arraydecay80 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify81 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay80, i32 0, i32 1
  %31 = load ptr, ptr %verify81, align 8
  call void @EncodeSigAlg(i8 noundef zeroext %29, i8 noundef zeroext %30, ptr noundef %31)
  %arraydecay82 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay82, i32 0, i32 7
  %32 = load ptr, ptr %sigData, align 16
  %cmp83 = icmp eq ptr %32, null
  br i1 %cmp83, label %if.then85, label %if.end116

if.then85:                                        ; preds = %if.end76
  %33 = load ptr, ptr %ssl.addr, align 8
  %hsType86 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %hsType86, align 16
  %cmp87 = icmp eq i32 %34, 10
  br i1 %cmp87, label %if.then89, label %if.else104

if.then89:                                        ; preds = %if.then85
  store i32 162, ptr %sigLen, align 4
  %arraydecay90 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length91 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay90, i32 0, i32 5
  %35 = load i16, ptr %length91, align 4
  %conv92 = zext i16 %35 to i32
  %cmp93 = icmp sgt i32 %conv92, 162
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.then89
  %arraydecay96 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length97 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay96, i32 0, i32 5
  %36 = load i16, ptr %length97, align 4
  %conv98 = zext i16 %36 to i32
  store i32 %conv98, ptr %sigLen, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.then89
  %37 = load i32, ptr %sigLen, align 4
  %conv100 = sext i32 %37 to i64
  %call101 = call ptr @wolfSSL_Malloc(i64 noundef %conv100)
  %arraydecay102 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData103 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay102, i32 0, i32 7
  store ptr %call101, ptr %sigData103, align 16
  br label %if.end109

if.else104:                                       ; preds = %if.then85
  %call106 = call ptr @wolfSSL_Malloc(i64 noundef 162)
  %arraydecay107 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData108 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay107, i32 0, i32 7
  store ptr %call106, ptr %sigData108, align 16
  br label %if.end109

if.end109:                                        ; preds = %if.else104, %if.end99
  %arraydecay110 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData111 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay110, i32 0, i32 7
  %38 = load ptr, ptr %sigData111, align 16
  %cmp112 = icmp eq ptr %38, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end109
  store i32 -125, ptr %ret, align 4
  br label %exit_scv

if.end115:                                        ; preds = %if.end109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end76
  %39 = load ptr, ptr %ssl.addr, align 8
  %arraydecay117 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData118 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay117, i32 0, i32 7
  %40 = load ptr, ptr %sigData118, align 16
  %arraydecay119 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigDataSz = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay119, i32 0, i32 8
  %call120 = call i32 @CreateSigData(ptr noundef %39, ptr noundef %40, ptr noundef %sigDataSz, i32 noundef 0)
  store i32 %call120, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp121 = icmp ne i32 %41, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end116
  br label %exit_scv

if.end124:                                        ; preds = %if.end116
  %42 = load ptr, ptr %ssl.addr, align 8
  %hsType125 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %hsType125, align 16
  %cmp126 = icmp eq i32 %43, 10
  br i1 %cmp126, label %if.then128, label %if.end162

if.then128:                                       ; preds = %if.end124
  %44 = load ptr, ptr %sig, align 8
  %length129 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %44, i32 0, i32 1
  store i32 64, ptr %length129, align 8
  %45 = load ptr, ptr %sig, align 8
  %length131 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %length131, align 8
  %conv132 = zext i32 %46 to i64
  %call133 = call ptr @wolfSSL_Malloc(i64 noundef %conv132)
  %47 = load ptr, ptr %sig, align 8
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %47, i32 0, i32 0
  store ptr %call133, ptr %buffer, align 8
  %48 = load ptr, ptr %sig, align 8
  %buffer134 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %buffer134, align 8
  %cmp135 = icmp eq ptr %49, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then128
  store i32 -125, ptr %ret, align 4
  br label %exit_scv

if.end138:                                        ; preds = %if.then128
  %50 = load ptr, ptr %sig, align 8
  %buffer139 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %buffer139, align 8
  %arraydecay140 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData141 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay140, i32 0, i32 7
  %52 = load ptr, ptr %sigData141, align 16
  %arraydecay142 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigDataSz143 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay142, i32 0, i32 8
  %53 = load i16, ptr %sigDataSz143, align 8
  %conv144 = zext i16 %53 to i32
  %arraydecay145 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo146 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay145, i32 0, i32 6
  %54 = load i8, ptr %sigAlgo146, align 2
  %conv147 = zext i8 %54 to i32
  %55 = load ptr, ptr %ssl.addr, align 8
  %options148 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %hashAlgo149 = getelementptr inbounds %struct.Options, ptr %options148, i32 0, i32 5
  %56 = load i8, ptr %hashAlgo149, align 1
  %conv150 = zext i8 %56 to i32
  %call151 = call i32 @CreateRSAEncodedSig(ptr noundef %51, ptr noundef %52, i32 noundef %conv144, i32 noundef %conv147, i32 noundef %conv150)
  store i32 %call151, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp152 = icmp slt i32 %57, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end138
  br label %exit_scv

if.end155:                                        ; preds = %if.end138
  %58 = load i32, ptr %ret, align 4
  %59 = load ptr, ptr %sig, align 8
  %length156 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %59, i32 0, i32 1
  store i32 %58, ptr %length156, align 8
  store i32 0, ptr %ret, align 4
  %arraydecay157 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length158 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay157, i32 0, i32 5
  %60 = load i16, ptr %length158, align 4
  %conv159 = zext i16 %60 to i32
  %arraydecay160 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigLen161 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay160, i32 0, i32 3
  store i32 %conv159, ptr %sigLen161, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.end155, %if.end124
  %61 = load ptr, ptr %ssl.addr, align 8
  %hsType163 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 18
  %62 = load i32, ptr %hsType163, align 16
  %cmp164 = icmp eq i32 %62, 37
  br i1 %cmp164, label %if.then166, label %if.end191

if.then166:                                       ; preds = %if.end162
  %arraydecay167 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz168 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay167, i32 0, i32 4
  %63 = load i32, ptr %sendSz168, align 8
  %arraydecay169 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %idx170 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay169, i32 0, i32 2
  %64 = load i32, ptr %idx170, align 16
  %sub171 = sub i32 %63, %64
  %sub172 = sub i32 %sub171, 2
  %sub173 = sub i32 %sub172, 2
  %65 = load ptr, ptr %sig, align 8
  %length174 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %65, i32 0, i32 1
  store i32 %sub173, ptr %length174, align 8
  %arraydecay175 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData176 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay175, i32 0, i32 7
  %66 = load ptr, ptr %sigData176, align 16
  %arraydecay177 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigDataSz178 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay177, i32 0, i32 8
  %67 = load i16, ptr %sigDataSz178, align 8
  %conv179 = zext i16 %67 to i32
  %68 = load ptr, ptr %ssl.addr, align 8
  %options180 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 47
  %hashAlgo181 = getelementptr inbounds %struct.Options, ptr %options180, i32 0, i32 5
  %69 = load i8, ptr %hashAlgo181, align 1
  %conv182 = zext i8 %69 to i32
  %call183 = call i32 @CreateECCEncodedSig(ptr noundef %66, i32 noundef %conv179, i32 noundef %conv182)
  store i32 %call183, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp184 = icmp slt i32 %70, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then166
  br label %exit_scv

if.end187:                                        ; preds = %if.then166
  %71 = load i32, ptr %ret, align 4
  %conv188 = trunc i32 %71 to i16
  %arraydecay189 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigDataSz190 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay189, i32 0, i32 8
  store i16 %conv188, ptr %sigDataSz190, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end187, %if.end162
  %72 = load ptr, ptr %ssl.addr, align 8
  %options192 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 47
  %asyncState193 = getelementptr inbounds %struct.Options, ptr %options192, i32 0, i32 14
  store i8 2, ptr %asyncState193, align 4
  br label %sw.bb194

sw.bb194:                                         ; preds = %if.end191, %do.end3
  %73 = load ptr, ptr %ssl.addr, align 8
  %hsType195 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 18
  %74 = load i32, ptr %hsType195, align 16
  %cmp196 = icmp eq i32 %74, 37
  br i1 %cmp196, label %if.then198, label %if.end213

if.then198:                                       ; preds = %sw.bb194
  %75 = load ptr, ptr %ssl.addr, align 8
  %arraydecay199 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData200 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay199, i32 0, i32 7
  %76 = load ptr, ptr %sigData200, align 16
  %arraydecay201 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigDataSz202 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay201, i32 0, i32 8
  %77 = load i16, ptr %sigDataSz202, align 8
  %conv203 = zext i16 %77 to i32
  %arraydecay204 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify205 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay204, i32 0, i32 1
  %78 = load ptr, ptr %verify205, align 8
  %add.ptr = getelementptr inbounds i8, ptr %78, i64 2
  %add.ptr206 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %79 = load ptr, ptr %sig, align 8
  %length207 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ssl.addr, align 8
  %hsKey = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 17
  %81 = load ptr, ptr %hsKey, align 8
  %call208 = call i32 @EccSign(ptr noundef %75, ptr noundef %76, i32 noundef %conv203, ptr noundef %add.ptr206, ptr noundef %length207, ptr noundef %81, ptr noundef null)
  store i32 %call208, ptr %ret, align 4
  %82 = load ptr, ptr %sig, align 8
  %length209 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %length209, align 8
  %conv210 = trunc i32 %83 to i16
  %arraydecay211 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length212 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay211, i32 0, i32 5
  store i16 %conv210, ptr %length212, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then198, %sw.bb194
  %84 = load ptr, ptr %ssl.addr, align 8
  %hsType214 = getelementptr inbounds %struct.WOLFSSL, ptr %84, i32 0, i32 18
  %85 = load i32, ptr %hsType214, align 16
  %cmp215 = icmp eq i32 %85, 10
  br i1 %cmp215, label %if.then217, label %if.end254

if.then217:                                       ; preds = %if.end213
  %86 = load ptr, ptr %ssl.addr, align 8
  %87 = load ptr, ptr %sig, align 8
  %buffer218 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %buffer218, align 8
  %89 = load ptr, ptr %sig, align 8
  %length219 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %length219, align 8
  %arraydecay220 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify221 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay220, i32 0, i32 1
  %91 = load ptr, ptr %verify221, align 8
  %add.ptr222 = getelementptr inbounds i8, ptr %91, i64 2
  %add.ptr223 = getelementptr inbounds i8, ptr %add.ptr222, i64 2
  %arraydecay224 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigLen225 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay224, i32 0, i32 3
  %arraydecay226 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo227 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay226, i32 0, i32 6
  %92 = load i8, ptr %sigAlgo227, align 2
  %conv228 = zext i8 %92 to i32
  %93 = load ptr, ptr %ssl.addr, align 8
  %options229 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %hashAlgo230 = getelementptr inbounds %struct.Options, ptr %options229, i32 0, i32 5
  %94 = load i8, ptr %hashAlgo230, align 1
  %conv231 = zext i8 %94 to i32
  %95 = load ptr, ptr %ssl.addr, align 8
  %hsKey232 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 17
  %96 = load ptr, ptr %hsKey232, align 8
  %97 = load ptr, ptr %ssl.addr, align 8
  %buffers233 = getelementptr inbounds %struct.WOLFSSL, ptr %97, i32 0, i32 24
  %key234 = getelementptr inbounds %struct.Buffers, ptr %buffers233, i32 0, i32 18
  %98 = load ptr, ptr %key234, align 16
  %call235 = call i32 @RsaSign(ptr noundef %86, ptr noundef %88, i32 noundef %90, ptr noundef %add.ptr223, ptr noundef %sigLen225, i32 noundef %conv228, i32 noundef %conv231, ptr noundef %96, ptr noundef %98)
  store i32 %call235, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp236 = icmp eq i32 %99, 0
  br i1 %cmp236, label %if.then238, label %if.end253

if.then238:                                       ; preds = %if.then217
  %arraydecay239 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigLen240 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay239, i32 0, i32 3
  %100 = load i32, ptr %sigLen240, align 4
  %conv241 = trunc i32 %100 to i16
  %arraydecay242 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length243 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay242, i32 0, i32 5
  store i16 %conv241, ptr %length243, align 4
  %arraydecay244 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData245 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay244, i32 0, i32 7
  %101 = load ptr, ptr %sigData245, align 16
  %arraydecay246 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify247 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay246, i32 0, i32 1
  %102 = load ptr, ptr %verify247, align 8
  %add.ptr248 = getelementptr inbounds i8, ptr %102, i64 2
  %add.ptr249 = getelementptr inbounds i8, ptr %add.ptr248, i64 2
  %arraydecay250 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigLen251 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay250, i32 0, i32 3
  %103 = load i32, ptr %sigLen251, align 4
  %conv252 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %add.ptr249, i64 %conv252, i1 false)
  br label %if.end253

if.end253:                                        ; preds = %if.then238, %if.then217
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end213
  %104 = load i32, ptr %ret, align 4
  %cmp255 = icmp ne i32 %104, 0
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end254
  br label %exit_scv

if.end258:                                        ; preds = %if.end254
  %arraydecay259 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length260 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay259, i32 0, i32 5
  %105 = load i16, ptr %length260, align 4
  %arraydecay261 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %verify262 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay261, i32 0, i32 1
  %106 = load ptr, ptr %verify262, align 8
  %add.ptr263 = getelementptr inbounds i8, ptr %106, i64 2
  call void @c16toa(i16 noundef zeroext %105, ptr noundef %add.ptr263)
  %107 = load ptr, ptr %ssl.addr, align 8
  %options264 = getelementptr inbounds %struct.WOLFSSL, ptr %107, i32 0, i32 47
  %asyncState265 = getelementptr inbounds %struct.Options, ptr %options264, i32 0, i32 14
  store i8 3, ptr %asyncState265, align 4
  br label %sw.bb266

sw.bb266:                                         ; preds = %if.end258, %do.end3
  %108 = load ptr, ptr %ssl.addr, align 8
  %hsType267 = getelementptr inbounds %struct.WOLFSSL, ptr %108, i32 0, i32 18
  %109 = load i32, ptr %hsType267, align 16
  %cmp268 = icmp eq i32 %109, 10
  br i1 %cmp268, label %if.then270, label %if.end287

if.then270:                                       ; preds = %sw.bb266
  %110 = load ptr, ptr %ssl.addr, align 8
  %arraydecay271 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigData272 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay271, i32 0, i32 7
  %111 = load ptr, ptr %sigData272, align 16
  %arraydecay273 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigLen274 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay273, i32 0, i32 3
  %112 = load i32, ptr %sigLen274, align 4
  %113 = load ptr, ptr %sig, align 8
  %buffer275 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %buffer275, align 8
  %115 = load ptr, ptr %sig, align 8
  %length276 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %length276, align 8
  %arraydecay277 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sigAlgo278 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay277, i32 0, i32 6
  %117 = load i8, ptr %sigAlgo278, align 2
  %conv279 = zext i8 %117 to i32
  %118 = load ptr, ptr %ssl.addr, align 8
  %options280 = getelementptr inbounds %struct.WOLFSSL, ptr %118, i32 0, i32 47
  %hashAlgo281 = getelementptr inbounds %struct.Options, ptr %options280, i32 0, i32 5
  %119 = load i8, ptr %hashAlgo281, align 1
  %conv282 = zext i8 %119 to i32
  %120 = load ptr, ptr %ssl.addr, align 8
  %hsKey283 = getelementptr inbounds %struct.WOLFSSL, ptr %120, i32 0, i32 17
  %121 = load ptr, ptr %hsKey283, align 8
  %122 = load ptr, ptr %ssl.addr, align 8
  %buffers284 = getelementptr inbounds %struct.WOLFSSL, ptr %122, i32 0, i32 24
  %key285 = getelementptr inbounds %struct.Buffers, ptr %buffers284, i32 0, i32 18
  %123 = load ptr, ptr %key285, align 16
  %call286 = call i32 @VerifyRsaSign(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %114, i32 noundef %116, i32 noundef %conv279, i32 noundef %conv282, ptr noundef %121, ptr noundef %123)
  store i32 %call286, ptr %ret, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then270, %sw.bb266
  %124 = load i32, ptr %ret, align 4
  %cmp288 = icmp ne i32 %124, 0
  br i1 %cmp288, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end287
  br label %exit_scv

if.end291:                                        ; preds = %if.end287
  %125 = load ptr, ptr %ssl.addr, align 8
  %options292 = getelementptr inbounds %struct.WOLFSSL, ptr %125, i32 0, i32 47
  %asyncState293 = getelementptr inbounds %struct.Options, ptr %options292, i32 0, i32 14
  store i8 4, ptr %asyncState293, align 4
  br label %sw.bb294

sw.bb294:                                         ; preds = %if.end291, %do.end3
  %arraydecay295 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %output296 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay295, i32 0, i32 0
  %126 = load ptr, ptr %output296, align 16
  %arraydecay297 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length298 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay297, i32 0, i32 5
  %127 = load i16, ptr %length298, align 4
  %conv299 = zext i16 %127 to i32
  %add300 = add nsw i32 %conv299, 2
  %add301 = add nsw i32 %add300, 2
  %128 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %126, i32 noundef %add301, i8 noundef zeroext 15, ptr noundef %128)
  %arraydecay302 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %length303 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay302, i32 0, i32 5
  %129 = load i16, ptr %length303, align 4
  %conv304 = zext i16 %129 to i32
  %add305 = add nsw i32 9, %conv304
  %add306 = add nsw i32 %add305, 2
  %add307 = add nsw i32 %add306, 2
  %arraydecay308 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz309 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay308, i32 0, i32 4
  store i32 %add307, ptr %sendSz309, align 8
  %130 = load ptr, ptr %ssl.addr, align 8
  %options310 = getelementptr inbounds %struct.WOLFSSL, ptr %130, i32 0, i32 47
  %asyncState311 = getelementptr inbounds %struct.Options, ptr %options310, i32 0, i32 14
  store i8 5, ptr %asyncState311, align 4
  br label %sw.bb312

sw.bb312:                                         ; preds = %sw.bb294, %do.end3
  %131 = load ptr, ptr %ssl.addr, align 8
  %arraydecay313 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %output314 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay313, i32 0, i32 0
  %132 = load ptr, ptr %output314, align 16
  %arraydecay315 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %output316 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay315, i32 0, i32 0
  %133 = load ptr, ptr %output316, align 16
  %add.ptr317 = getelementptr inbounds i8, ptr %133, i64 5
  %arraydecay318 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz319 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay318, i32 0, i32 4
  %134 = load i32, ptr %sendSz319, align 8
  %sub320 = sub nsw i32 %134, 5
  %call321 = call i32 @BuildTls13Message(ptr noundef %131, ptr noundef %132, i32 noundef 614, ptr noundef %add.ptr317, i32 noundef %sub320, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call321, ptr %ret, align 4
  %135 = load i32, ptr %ret, align 4
  %cmp322 = icmp slt i32 %135, 0
  br i1 %cmp322, label %if.then324, label %if.else325

if.then324:                                       ; preds = %sw.bb312
  br label %exit_scv

if.else325:                                       ; preds = %sw.bb312
  %136 = load i32, ptr %ret, align 4
  %arraydecay326 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz327 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay326, i32 0, i32 4
  store i32 %136, ptr %sendSz327, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.else325
  %arraydecay329 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  %sendSz330 = getelementptr inbounds %struct.Scv13Args, ptr %arraydecay329, i32 0, i32 4
  %137 = load i32, ptr %sendSz330, align 8
  %138 = load ptr, ptr %ssl.addr, align 8
  %buffers331 = getelementptr inbounds %struct.WOLFSSL, ptr %138, i32 0, i32 24
  %outputBuffer332 = getelementptr inbounds %struct.Buffers, ptr %buffers331, i32 0, i32 1
  %length333 = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer332, i32 0, i32 2
  %139 = load i32, ptr %length333, align 16
  %add334 = add i32 %139, %137
  store i32 %add334, ptr %length333, align 16
  %140 = load ptr, ptr %ssl.addr, align 8
  %options335 = getelementptr inbounds %struct.WOLFSSL, ptr %140, i32 0, i32 47
  %buildingMsg336 = getelementptr inbounds %struct.Options, ptr %options335, i32 0, i32 1
  %bf.load337 = load i64, ptr %buildingMsg336, align 8
  %bf.clear338 = and i64 %bf.load337, -288230376151711745
  %bf.set339 = or i64 %bf.clear338, 0
  store i64 %bf.set339, ptr %buildingMsg336, align 8
  %141 = load ptr, ptr %ssl.addr, align 8
  %options340 = getelementptr inbounds %struct.WOLFSSL, ptr %141, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options340, i32 0, i32 1
  %bf.load341 = load i64, ptr %groupMessages, align 8
  %bf.lshr = lshr i64 %bf.load341, 39
  %bf.clear342 = and i64 %bf.lshr, 1
  %bf.cast343 = trunc i64 %bf.clear342 to i16
  %tobool = icmp ne i16 %bf.cast343, 0
  br i1 %tobool, label %if.end346, label %if.then344

if.then344:                                       ; preds = %if.end328
  %142 = load ptr, ptr %ssl.addr, align 8
  %call345 = call i32 @SendBuffered(ptr noundef %142)
  store i32 %call345, ptr %ret, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %if.end328
  br label %sw.epilog

sw.default:                                       ; preds = %do.end3
  store i32 -301, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end346
  br label %exit_scv

exit_scv:                                         ; preds = %sw.epilog, %if.then324, %if.then290, %if.then257, %if.then186, %if.then154, %if.then137, %if.then123, %if.then114, %if.else74, %if.then61, %if.then54, %if.then44, %if.then38, %if.then19
  br label %do.body347

do.body347:                                       ; preds = %exit_scv
  br label %do.end348

do.end348:                                        ; preds = %do.body347
  br label %do.body349

do.body349:                                       ; preds = %do.end348
  br label %do.end350

do.end350:                                        ; preds = %do.body349
  %143 = load ptr, ptr %ssl.addr, align 8
  %arraydecay351 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %args, i64 0, i64 0
  call void @FreeScv13Args(ptr noundef %143, ptr noundef %arraydecay351)
  %144 = load ptr, ptr %ssl.addr, align 8
  call void @FreeKeyExchange(ptr noundef %144)
  %145 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %145, i8 noundef zeroext 0)
  %146 = load i32, ptr %ret, align 4
  %cmp352 = icmp ne i32 %146, 0
  br i1 %cmp352, label %if.then354, label %if.end355

if.then354:                                       ; preds = %do.end350
  br label %if.end355

if.end355:                                        ; preds = %if.then354, %do.end350
  %147 = load i32, ptr %ret, align 4
  store i32 %147, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end355, %if.then
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13Finished(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %finishedSz = alloca i32, align 4
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %ret = alloca i32, align 4
  %headerSz = alloca i32, align 4
  %outputSz = alloca i32, align 4
  %secret = alloca ptr, align 8
  %sendSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 9
  %1 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %finishedSz, align 4
  store i32 4, ptr %headerSz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  store i32 178, ptr %outputSz, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load i32, ptr %outputSz, align 4
  %call = call i32 @CheckAvailableSize(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call ptr @GetOutputBuffer(ptr noundef %6)
  store ptr %call4, ptr %output, align 8
  %7 = load ptr, ptr %output, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 5
  store ptr %add.ptr, ptr %input, align 8
  %8 = load ptr, ptr %input, align 8
  %9 = load i32, ptr %finishedSz, align 4
  %10 = load i32, ptr %finishedSz, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13HandShakeHeader(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef %10, i8 noundef zeroext 20, ptr noundef %11)
  %12 = load ptr, ptr %ssl.addr, align 8
  %options5 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %handShakeDone = getelementptr inbounds %struct.Options, ptr %options5, i32 0, i32 10
  %13 = load i8, ptr %handShakeDone, align 8
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %clientSecret = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [48 x i8], ptr %clientSecret, i64 0, i64 0
  %16 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 46
  %client_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret, i64 0, i64 0
  %call8 = call i32 @DeriveFinishedSecret(ptr noundef %14, ptr noundef %arraydecay, ptr noundef %arraydecay7, i32 noundef 1)
  store i32 %call8, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %17, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  %19 = load ptr, ptr %ssl.addr, align 8
  %keys13 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 46
  %client_write_MAC_secret14 = getelementptr inbounds %struct.Keys, ptr %keys13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret14, i64 0, i64 0
  store ptr %arraydecay15, ptr %secret, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %ssl.addr, align 8
  %options16 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options16, i32 0, i32 1
  %bf.load17 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load17, 4
  %bf.clear18 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear18 to i16
  %conv19 = zext i16 %bf.cast to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %21 = load ptr, ptr %ssl.addr, align 8
  %keys23 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 46
  %client_write_MAC_secret24 = getelementptr inbounds %struct.Keys, ptr %keys23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret24, i64 0, i64 0
  store ptr %arraydecay25, ptr %secret, align 8
  br label %if.end48

if.else26:                                        ; preds = %if.else
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %clientSecret27 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [48 x i8], ptr %clientSecret27, i64 0, i64 0
  %24 = load ptr, ptr %ssl.addr, align 8
  %keys29 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 46
  %client_write_MAC_secret30 = getelementptr inbounds %struct.Keys, ptr %keys29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret30, i64 0, i64 0
  %call32 = call i32 @DeriveFinishedSecret(ptr noundef %22, ptr noundef %arraydecay28, ptr noundef %arraydecay31, i32 noundef 0)
  store i32 %call32, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %25, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else26
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else26
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %serverSecret = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [48 x i8], ptr %serverSecret, i64 0, i64 0
  %29 = load ptr, ptr %ssl.addr, align 8
  %keys38 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 46
  %server_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys38, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret, i64 0, i64 0
  %call40 = call i32 @DeriveFinishedSecret(ptr noundef %27, ptr noundef %arraydecay37, ptr noundef %arraydecay39, i32 noundef 1)
  store i32 %call40, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %30, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  %32 = load ptr, ptr %ssl.addr, align 8
  %keys45 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 46
  %server_write_MAC_secret46 = getelementptr inbounds %struct.Keys, ptr %keys45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret46, i64 0, i64 0
  store ptr %arraydecay47, ptr %secret, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end44, %if.then22
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end12
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load ptr, ptr %secret, align 8
  %35 = load ptr, ptr %input, align 8
  %36 = load i32, ptr %headerSz, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %call50 = call i32 @BuildTls13HandshakeHmac(ptr noundef %33, ptr noundef %34, ptr noundef %arrayidx, ptr noundef null)
  store i32 %call50, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load ptr, ptr %output, align 8
  %41 = load i32, ptr %outputSz, align 4
  %42 = load ptr, ptr %input, align 8
  %43 = load i32, ptr %headerSz, align 4
  %44 = load i32, ptr %finishedSz, align 4
  %add = add nsw i32 %43, %44
  %call55 = call i32 @BuildTls13Message(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %add, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call55, ptr %sendSz, align 4
  %45 = load i32, ptr %sendSz, align 4
  %cmp56 = icmp slt i32 %45, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i32 -320, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  %46 = load i32, ptr %sendSz, align 4
  %47 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %48 = load i32, ptr %length, align 16
  %add60 = add i32 %48, %46
  store i32 %add60, ptr %length, align 16
  %49 = load ptr, ptr %ssl.addr, align 8
  %options61 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 47
  %buildingMsg62 = getelementptr inbounds %struct.Options, ptr %options61, i32 0, i32 1
  %bf.load63 = load i64, ptr %buildingMsg62, align 8
  %bf.clear64 = and i64 %bf.load63, -288230376151711745
  %bf.set65 = or i64 %bf.clear64, 0
  store i64 %bf.set65, ptr %buildingMsg62, align 8
  %50 = load ptr, ptr %ssl.addr, align 8
  %options66 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 47
  %side67 = getelementptr inbounds %struct.Options, ptr %options66, i32 0, i32 1
  %bf.load68 = load i64, ptr %side67, align 8
  %bf.lshr69 = lshr i64 %bf.load68, 4
  %bf.clear70 = and i64 %bf.lshr69, 3
  %bf.cast71 = trunc i64 %bf.clear70 to i16
  %conv72 = zext i16 %bf.cast71 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.end59
  %51 = load ptr, ptr %ssl.addr, align 8
  %call76 = call i32 @DeriveMasterSecret(ptr noundef %51)
  store i32 %call76, ptr %ret, align 4
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then75
  %53 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %preMasterSecret, align 8
  %56 = load ptr, ptr %ssl.addr, align 8
  %arrays81 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %arrays81, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %preMasterSz, align 8
  call void @ForceZero(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %ssl.addr, align 8
  %call82 = call i32 @DeriveTls13Keys(ptr noundef %59, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store i32 %call82, ptr %ret, align 4
  %cmp83 = icmp ne i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end80
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end80
  %61 = load ptr, ptr %ssl.addr, align 8
  %call87 = call i32 @SetKeysSide(ptr noundef %61, i32 noundef 1)
  store i32 %call87, ptr %ret, align 4
  %cmp88 = icmp ne i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end59
  %63 = load ptr, ptr %ssl.addr, align 8
  %options93 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 47
  %side94 = getelementptr inbounds %struct.Options, ptr %options93, i32 0, i32 1
  %bf.load95 = load i64, ptr %side94, align 8
  %bf.lshr96 = lshr i64 %bf.load95, 4
  %bf.clear97 = and i64 %bf.lshr96, 3
  %bf.cast98 = trunc i64 %bf.clear97 to i16
  %conv99 = zext i16 %bf.cast98 to i32
  %cmp100 = icmp eq i32 %conv99, 1
  br i1 %cmp100, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.end92
  %64 = load ptr, ptr %ssl.addr, align 8
  %options102 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 47
  %handShakeDone103 = getelementptr inbounds %struct.Options, ptr %options102, i32 0, i32 10
  %65 = load i8, ptr %handShakeDone103, align 8
  %tobool104 = icmp ne i8 %65, 0
  br i1 %tobool104, label %if.end111, label %if.then105

if.then105:                                       ; preds = %land.lhs.true
  %66 = load ptr, ptr %ssl.addr, align 8
  %call106 = call i32 @SetKeysSide(ptr noundef %66, i32 noundef 3)
  store i32 %call106, ptr %ret, align 4
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then105
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then105
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true, %if.end92
  %68 = load ptr, ptr %ssl.addr, align 8
  %options112 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 47
  %side113 = getelementptr inbounds %struct.Options, ptr %options112, i32 0, i32 1
  %bf.load114 = load i64, ptr %side113, align 8
  %bf.lshr115 = lshr i64 %bf.load114, 4
  %bf.clear116 = and i64 %bf.lshr115, 3
  %bf.cast117 = trunc i64 %bf.clear116 to i16
  %conv118 = zext i16 %bf.cast117 to i32
  %cmp119 = icmp eq i32 %conv118, 1
  br i1 %cmp119, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end111
  %69 = load ptr, ptr %ssl.addr, align 8
  %options122 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options122, i32 0, i32 8
  store i8 15, ptr %clientState, align 2
  %70 = load ptr, ptr %ssl.addr, align 8
  %options123 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options123, i32 0, i32 9
  store i8 16, ptr %handShakeState, align 1
  %71 = load ptr, ptr %ssl.addr, align 8
  %options124 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 47
  %handShakeDone125 = getelementptr inbounds %struct.Options, ptr %options124, i32 0, i32 10
  store i8 1, ptr %handShakeDone125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then121, %if.end111
  %72 = load ptr, ptr %ssl.addr, align 8
  %options127 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 47
  %side128 = getelementptr inbounds %struct.Options, ptr %options127, i32 0, i32 1
  %bf.load129 = load i64, ptr %side128, align 8
  %bf.lshr130 = lshr i64 %bf.load129, 4
  %bf.clear131 = and i64 %bf.lshr130, 3
  %bf.cast132 = trunc i64 %bf.clear131 to i16
  %conv133 = zext i16 %bf.cast132 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end126
  %73 = load ptr, ptr %ssl.addr, align 8
  %options137 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options137, i32 0, i32 7
  store i8 10, ptr %serverState, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end126
  %74 = load ptr, ptr %ssl.addr, align 8
  %call139 = call i32 @SendBuffered(ptr noundef %74)
  store i32 %call139, ptr %ret, align 4
  %cmp140 = icmp ne i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end138
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.end138
  br label %do.body144

do.body144:                                       ; preds = %if.end143
  br label %do.end145

do.end145:                                        ; preds = %do.body144
  br label %do.body146

do.body146:                                       ; preds = %do.end145
  br label %do.end147

do.end147:                                        ; preds = %do.body146
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end147, %if.then142, %if.then109, %if.then90, %if.then85, %if.then79, %if.then58, %if.then53, %if.then43, %if.then35, %if.then11, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare void @FreeHandshakeResources(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseKeyShare(ptr noundef %ssl, i16 noundef zeroext %group) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %group.addr = alloca i16, align 2
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %group, ptr %group.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load i16, ptr %group.addr, align 2
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %call = call i32 @TLSX_KeyShare_Use(ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %extensions)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @TLSX_KeyShare_Use(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NoKeyShares(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -344, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_KeyShare_Empty(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %3, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @TLSX_KeyShare_Empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_no_ticket_TLSv13(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %version, align 1
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %method1, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %side, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -344, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_no_ticket_TLSv13(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -344, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %version, align 1
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_no_dhe_psk(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %version, align 1
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_only_dhe_psk(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @Tls13UpdateKeys(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @SendTls13KeyUpdate(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13KeyUpdate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %ret = alloca i32, align 4
  %headerSz = alloca i32, align 4
  %outputSz = alloca i32, align 4
  %i = alloca i32, align 4
  %sendSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 4, ptr %headerSz, align 4
  store i32 9, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 103, ptr %outputSz, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %outputSz, align 4
  %call = call i32 @CheckAvailableSize(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %3 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @GetOutputBuffer(ptr noundef %3)
  store ptr %call3, ptr %output, align 8
  %4 = load ptr, ptr %output, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 5
  store ptr %add.ptr, ptr %input, align 8
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %5, i32 noundef 1, i8 noundef zeroext 24, ptr noundef %6)
  %7 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 46
  %updateResponseReq = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 17
  %bf.load = load i8, ptr %updateResponseReq, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %keys4 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 46
  %keyUpdateRespond = getelementptr inbounds %struct.Keys, ptr %keys4, i32 0, i32 17
  %bf.load5 = load i8, ptr %keyUpdateRespond, align 2
  %bf.lshr = lshr i8 %bf.load5, 1
  %bf.clear6 = and i8 %bf.lshr, 1
  %tobool7 = icmp ne i8 %bf.clear6, 0
  %lnot = xor i1 %tobool7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %conv = trunc i32 %land.ext to i8
  %10 = load ptr, ptr %output, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %12 = load ptr, ptr %ssl.addr, align 8
  %keys8 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 46
  %updateResponseReq9 = getelementptr inbounds %struct.Keys, ptr %keys8, i32 0, i32 17
  %bf.load10 = load i8, ptr %updateResponseReq9, align 2
  %bf.value = and i8 %conv, 1
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set = or i8 %bf.clear11, %bf.value
  store i8 %bf.set, ptr %updateResponseReq9, align 2
  %13 = load ptr, ptr %ssl.addr, align 8
  %keys12 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 46
  %keyUpdateRespond13 = getelementptr inbounds %struct.Keys, ptr %keys12, i32 0, i32 17
  %bf.load14 = load i8, ptr %keyUpdateRespond13, align 2
  %bf.clear15 = and i8 %bf.load14, -3
  %bf.set16 = or i8 %bf.clear15, 0
  store i8 %bf.set16, ptr %keyUpdateRespond13, align 2
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %output, align 8
  %16 = load i32, ptr %outputSz, align 4
  %17 = load ptr, ptr %input, align 8
  %18 = load i32, ptr %headerSz, align 4
  %add = add nsw i32 %18, 1
  %call17 = call i32 @BuildTls13Message(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %add, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call17, ptr %sendSz, align 4
  %19 = load i32, ptr %sendSz, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.end
  store i32 -320, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.end
  %20 = load i32, ptr %sendSz, align 4
  %21 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %22 = load i32, ptr %length, align 16
  %add22 = add i32 %22, %20
  store i32 %add22, ptr %length, align 16
  %23 = load ptr, ptr %ssl.addr, align 8
  %call23 = call i32 @SendBuffered(ptr noundef %23)
  store i32 %call23, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %24, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end21
  %25 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %25, -327
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end21
  %27 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load30 = load i64, ptr %dtls, align 8
  %bf.lshr31 = lshr i64 %bf.load30, 18
  %bf.clear32 = and i64 %bf.lshr31, 1
  %bf.cast = trunc i64 %bf.clear32 to i16
  %tobool33 = icmp ne i16 %bf.cast, 0
  br i1 %tobool33, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end29
  %28 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @DeriveTls13Keys(ptr noundef %28, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  store i32 %call35, ptr %ret, align 4
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  %30 = load ptr, ptr %ssl.addr, align 8
  %call40 = call i32 @SetKeysSide(ptr noundef %30, i32 noundef 1)
  store i32 %call40, ptr %ret, align 4
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end29
  br label %do.body46

do.body46:                                        ; preds = %if.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then43, %if.then38, %if.then28, %if.then20, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_update_keys(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @Tls13UpdateKeys(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, -327
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %ret, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_key_update_response(ptr noundef %ssl, ptr noundef %required) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %required.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %required, ptr %required.addr, align 8
  %0 = load ptr, ptr %required.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %3 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 46
  %updateResponseReq = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 17
  %bf.load = load i8, ptr %updateResponseReq, align 2
  %bf.clear = and i8 %bf.load, 1
  %conv = zext i8 %bf.clear to i32
  %5 = load ptr, ptr %required.addr, align 8
  store i32 %conv, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_preferred_group(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %2 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -344, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %options5 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options5, i32 0, i32 9
  %5 = load i8, ptr %handShakeState, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 16
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -324, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %6 = load ptr, ptr %ssl.addr, align 8
  %call11 = call i32 @TLSX_SupportedCurve_Preferred(ptr noundef %6, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @TLSX_SupportedCurve_Preferred(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_groups(ptr noundef %ctx, ptr noundef %groups, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %groups.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %groups.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp sgt i32 %2, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %version, align 1
  %call = call i32 @IsAtLeastTLSv1_3(i16 %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %numGroups = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %6, i32 0, i32 33
  store i8 0, ptr %numGroups, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %ctx.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %heap, align 8
  call void @TLSX_Remove(ptr noundef %extensions, i32 noundef 10, ptr noundef %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %count.addr, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %groups.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %15 to i16
  %call7 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %12, i16 noundef zeroext %conv)
  store i32 %call7, ptr %ret, align 4
  %cmp8 = icmp ne i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %16 = load ptr, ptr %ctx.addr, align 8
  %extensions11 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %ctx.addr, align 8
  %heap12 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %heap12, align 8
  call void @TLSX_Remove(ptr noundef %extensions11, i32 noundef 10, ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  %20 = load ptr, ptr %groups.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %20, i64 %idxprom14
  %22 = load i32, ptr %arrayidx15, align 4
  %conv16 = trunc i32 %22 to i16
  %23 = load ptr, ptr %ctx.addr, align 8
  %group = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 32
  %24 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [10 x i16], ptr %group, i64 0, i64 %idxprom17
  store i16 %conv16, ptr %arrayidx18, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %count.addr, align 4
  %conv19 = trunc i32 %26 to i8
  %27 = load ptr, ptr %ctx.addr, align 8
  %numGroups20 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %27, i32 0, i32 33
  store i8 %conv19, ptr %numGroups20, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @TLSX_Remove(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_groups(ptr noundef %ssl, ptr noundef %groups, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %groups.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %groups.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp sgt i32 %2, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 42
  %4 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %numGroups = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 53
  store i8 0, ptr %numGroups, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 75
  %7 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %heap, align 8
  call void @TLSX_Remove(ptr noundef %extensions, i32 noundef 10, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count.addr, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %groups.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %14 to i16
  %call7 = call i32 @wolfSSL_UseSupportedCurve(ptr noundef %11, i16 noundef zeroext %conv)
  store i32 %call7, ptr %ret, align 4
  %cmp8 = icmp ne i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %15 = load ptr, ptr %ssl.addr, align 8
  %extensions11 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 75
  %16 = load ptr, ptr %ssl.addr, align 8
  %heap12 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %heap12, align 8
  call void @TLSX_Remove(ptr noundef %extensions11, i32 noundef 10, ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  %19 = load ptr, ptr %groups.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %19, i64 %idxprom14
  %21 = load i32, ptr %arrayidx15, align 4
  %conv16 = trunc i32 %21 to i16
  %22 = load ptr, ptr %ssl.addr, align 8
  %group = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 52
  %23 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [10 x i16], ptr %group, i64 0, i64 %idxprom17
  store i16 %conv16, ptr %arrayidx18, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %count.addr, align 4
  %conv19 = trunc i32 %25 to i8
  %26 = load ptr, ptr %ssl.addr, align 8
  %numGroups20 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 53
  store i8 %conv19, ptr %numGroups20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @wolfSSL_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept_TLSv13(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %advanceState = alloca i32, align 4
  %cbret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 29
  store i32 -344, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %call6 = call i32 @ReinitSSL(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 17
  %8 = load ptr, ptr %certificate, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load ptr, ptr %ssl.addr, align 8
  %buffers11 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 24
  %certificate12 = getelementptr inbounds %struct.Buffers, ptr %buffers11, i32 0, i32 17
  %10 = load ptr, ptr %certificate12, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %12 = load ptr, ptr %ssl.addr, align 8
  %error17 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 29
  store i32 -317, ptr %error17, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ssl.addr, align 8
  %buffers20 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers20, i32 0, i32 18
  %14 = load ptr, ptr %key, align 16
  %tobool21 = icmp ne ptr %14, null
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27

lor.lhs.false22:                                  ; preds = %if.end19
  %15 = load ptr, ptr %ssl.addr, align 8
  %buffers23 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 24
  %key24 = getelementptr inbounds %struct.Buffers, ptr %buffers23, i32 0, i32 18
  %16 = load ptr, ptr %key24, align 16
  %buffer25 = getelementptr inbounds %struct.DerBuffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buffer25, align 8
  %tobool26 = icmp ne ptr %17, null
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false22, %if.end19
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %18 = load ptr, ptr %ssl.addr, align 8
  %error30 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 29
  store i32 -317, ptr %error30, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %ssl.addr, align 8
  %buffers33 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers33, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %20 = load i32, ptr %length, align 16
  %cmp34 = icmp ugt i32 %20, 0
  br i1 %cmp34, label %if.then36, label %if.end127

if.then36:                                        ; preds = %if.end32
  %21 = load ptr, ptr %ssl.addr, align 8
  %options37 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 47
  %acceptState = getelementptr inbounds %struct.Options, ptr %options37, i32 0, i32 13
  %22 = load i8, ptr %acceptState, align 1
  %conv38 = zext i8 %22 to i32
  %cmp39 = icmp eq i32 %conv38, 2
  br i1 %cmp39, label %lor.end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then36
  %23 = load ptr, ptr %ssl.addr, align 8
  %options42 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 47
  %acceptState43 = getelementptr inbounds %struct.Options, ptr %options42, i32 0, i32 13
  %24 = load i8, ptr %acceptState43, align 1
  %conv44 = zext i8 %24 to i32
  %cmp45 = icmp eq i32 %conv44, 3
  br i1 %cmp45, label %lor.end, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %25 = load ptr, ptr %ssl.addr, align 8
  %options48 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 47
  %acceptState49 = getelementptr inbounds %struct.Options, ptr %options48, i32 0, i32 13
  %26 = load i8, ptr %acceptState49, align 1
  %conv50 = zext i8 %26 to i32
  %cmp51 = icmp eq i32 %conv50, 5
  br i1 %cmp51, label %lor.end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %27 = load ptr, ptr %ssl.addr, align 8
  %options54 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %acceptState55 = getelementptr inbounds %struct.Options, ptr %options54, i32 0, i32 13
  %28 = load i8, ptr %acceptState55, align 1
  %conv56 = zext i8 %28 to i32
  %cmp57 = icmp eq i32 %conv56, 6
  br i1 %cmp57, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %29 = load ptr, ptr %ssl.addr, align 8
  %options60 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 47
  %acceptState61 = getelementptr inbounds %struct.Options, ptr %options60, i32 0, i32 13
  %30 = load i8, ptr %acceptState61, align 1
  %conv62 = zext i8 %30 to i32
  %cmp63 = icmp eq i32 %conv62, 7
  br i1 %cmp63, label %lor.end, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %31 = load ptr, ptr %ssl.addr, align 8
  %options66 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 47
  %acceptState67 = getelementptr inbounds %struct.Options, ptr %options66, i32 0, i32 13
  %32 = load i8, ptr %acceptState67, align 1
  %conv68 = zext i8 %32 to i32
  %cmp69 = icmp eq i32 %conv68, 8
  br i1 %cmp69, label %lor.end, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %33 = load ptr, ptr %ssl.addr, align 8
  %options72 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 47
  %acceptState73 = getelementptr inbounds %struct.Options, ptr %options72, i32 0, i32 13
  %34 = load i8, ptr %acceptState73, align 1
  %conv74 = zext i8 %34 to i32
  %cmp75 = icmp eq i32 %conv74, 9
  br i1 %cmp75, label %lor.end, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %35 = load ptr, ptr %ssl.addr, align 8
  %options78 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 47
  %acceptState79 = getelementptr inbounds %struct.Options, ptr %options78, i32 0, i32 13
  %36 = load i8, ptr %acceptState79, align 1
  %conv80 = zext i8 %36 to i32
  %cmp81 = icmp eq i32 %conv80, 10
  br i1 %cmp81, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %37 = load ptr, ptr %ssl.addr, align 8
  %options84 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 47
  %acceptState85 = getelementptr inbounds %struct.Options, ptr %options84, i32 0, i32 13
  %38 = load i8, ptr %acceptState85, align 1
  %conv86 = zext i8 %38 to i32
  %cmp87 = icmp eq i32 %conv86, 11
  br i1 %cmp87, label %lor.end, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %39 = load ptr, ptr %ssl.addr, align 8
  %options90 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %acceptState91 = getelementptr inbounds %struct.Options, ptr %options90, i32 0, i32 13
  %40 = load i8, ptr %acceptState91, align 1
  %conv92 = zext i8 %40 to i32
  %cmp93 = icmp eq i32 %conv92, 12
  br i1 %cmp93, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false89
  %41 = load ptr, ptr %ssl.addr, align 8
  %options95 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 47
  %acceptState96 = getelementptr inbounds %struct.Options, ptr %options95, i32 0, i32 13
  %42 = load i8, ptr %acceptState96, align 1
  %conv97 = zext i8 %42 to i32
  %cmp98 = icmp eq i32 %conv97, 14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false89, %lor.lhs.false83, %lor.lhs.false77, %lor.lhs.false71, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %if.then36
  %43 = phi i1 [ true, %lor.lhs.false89 ], [ true, %lor.lhs.false83 ], [ true, %lor.lhs.false77 ], [ true, %lor.lhs.false71 ], [ true, %lor.lhs.false65 ], [ true, %lor.lhs.false59 ], [ true, %lor.lhs.false53 ], [ true, %lor.lhs.false47 ], [ true, %lor.lhs.false41 ], [ true, %if.then36 ], [ %cmp98, %lor.rhs ]
  %lor.ext = zext i1 %43 to i32
  store i32 %lor.ext, ptr %advanceState, align 4
  %44 = load ptr, ptr %ssl.addr, align 8
  %call100 = call i32 @SendBuffered(ptr noundef %44)
  store i32 %call100, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp101 = icmp eq i32 %45, 0
  br i1 %cmp101, label %if.then103, label %if.else123

if.then103:                                       ; preds = %lor.end
  %46 = load ptr, ptr %ssl.addr, align 8
  %fragOffset = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 35
  %47 = load i32, ptr %fragOffset, align 16
  %cmp104 = icmp eq i32 %47, 0
  br i1 %cmp104, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then103
  %48 = load ptr, ptr %ssl.addr, align 8
  %options106 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options106, i32 0, i32 1
  %bf.load107 = load i64, ptr %buildingMsg, align 8
  %bf.lshr108 = lshr i64 %bf.load107, 58
  %bf.clear109 = and i64 %bf.lshr108, 1
  %bf.cast110 = trunc i64 %bf.clear109 to i16
  %tobool111 = icmp ne i16 %bf.cast110, 0
  br i1 %tobool111, label %if.else, label %if.then112

if.then112:                                       ; preds = %land.lhs.true
  %49 = load i32, ptr %advanceState, align 4
  %tobool113 = icmp ne i32 %49, 0
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %if.then112
  %50 = load ptr, ptr %ssl.addr, align 8
  %options115 = getelementptr inbounds %struct.WOLFSSL, ptr %50, i32 0, i32 47
  %acceptState116 = getelementptr inbounds %struct.Options, ptr %options115, i32 0, i32 13
  %51 = load i8, ptr %acceptState116, align 1
  %inc = add i8 %51, 1
  store i8 %inc, ptr %acceptState116, align 1
  br label %do.body117

do.body117:                                       ; preds = %if.then114
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  %52 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %52, i8 noundef zeroext 0)
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %if.then112
  br label %if.end122

if.else:                                          ; preds = %land.lhs.true, %if.then103
  br label %do.body120

do.body120:                                       ; preds = %if.else
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %if.end119
  br label %if.end126

if.else123:                                       ; preds = %lor.end
  %53 = load i32, ptr %ret, align 4
  %54 = load ptr, ptr %ssl.addr, align 8
  %error124 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 29
  store i32 %53, ptr %error124, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end32
  %55 = load ptr, ptr %ssl.addr, align 8
  %call128 = call i32 @RetrySendAlert(ptr noundef %55)
  store i32 %call128, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp129 = icmp ne i32 %56, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end127
  %57 = load i32, ptr %ret, align 4
  %58 = load ptr, ptr %ssl.addr, align 8
  %error132 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 29
  store i32 %57, ptr %error132, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end127
  %59 = load ptr, ptr %ssl.addr, align 8
  %options135 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 47
  %acceptState136 = getelementptr inbounds %struct.Options, ptr %options135, i32 0, i32 13
  %60 = load i8, ptr %acceptState136, align 1
  %conv137 = zext i8 %60 to i32
  switch i32 %conv137, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb158
    i32 3, label %sw.bb176
    i32 4, label %sw.bb181
    i32 5, label %sw.bb210
    i32 6, label %sw.bb222
    i32 7, label %sw.bb227
    i32 8, label %sw.bb246
    i32 9, label %sw.bb279
    i32 10, label %sw.bb307
    i32 11, label %sw.bb336
    i32 12, label %sw.bb348
    i32 13, label %sw.bb353
    i32 14, label %sw.bb373
    i32 15, label %sw.bb426
  ]

sw.bb:                                            ; preds = %if.end134
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %sw.bb
  %61 = load ptr, ptr %ssl.addr, align 8
  %options138 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options138, i32 0, i32 8
  %62 = load i8, ptr %clientState, align 2
  %conv139 = zext i8 %62 to i32
  %cmp140 = icmp slt i32 %conv139, 12
  br i1 %cmp140, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load ptr, ptr %ssl.addr, align 8
  %call142 = call i32 @ProcessReply(ptr noundef %63)
  %64 = load ptr, ptr %ssl.addr, align 8
  %error143 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 29
  store i32 %call142, ptr %error143, align 8
  %cmp144 = icmp slt i32 %call142, 0
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %ssl.addr, align 8
  %options149 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %acceptState150 = getelementptr inbounds %struct.Options, ptr %options149, i32 0, i32 13
  store i8 2, ptr %acceptState150, align 1
  br label %do.body151

do.body151:                                       ; preds = %while.end
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  %66 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 42
  %67 = load i16, ptr %version, align 2
  %call153 = call i32 @IsAtLeastTLSv1_3(i16 %67)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end157, label %if.then155

if.then155:                                       ; preds = %do.end152
  %68 = load ptr, ptr %ssl.addr, align 8
  %call156 = call i32 @wolfSSL_accept(ptr noundef %68)
  store i32 %call156, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %do.end152
  br label %sw.bb158

sw.bb158:                                         ; preds = %if.end157, %if.end134
  %69 = load ptr, ptr %ssl.addr, align 8
  %options159 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options159, i32 0, i32 7
  %70 = load i8, ptr %serverState, align 1
  %conv160 = zext i8 %70 to i32
  %cmp161 = icmp eq i32 %conv160, 2
  br i1 %cmp161, label %if.then163, label %if.end171

if.then163:                                       ; preds = %sw.bb158
  %71 = load ptr, ptr %ssl.addr, align 8
  %call164 = call i32 @SendTls13ServerHello(ptr noundef %71, i8 noundef zeroext 6)
  %72 = load ptr, ptr %ssl.addr, align 8
  %error165 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 29
  store i32 %call164, ptr %error165, align 8
  %cmp166 = icmp ne i32 %call164, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.then163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.then163
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %sw.bb158
  %73 = load ptr, ptr %ssl.addr, align 8
  %options172 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %acceptState173 = getelementptr inbounds %struct.Options, ptr %options172, i32 0, i32 13
  store i8 3, ptr %acceptState173, align 1
  br label %do.body174

do.body174:                                       ; preds = %if.end171
  br label %do.end175

do.end175:                                        ; preds = %do.body174
  br label %sw.bb176

sw.bb176:                                         ; preds = %do.end175, %if.end134
  %74 = load ptr, ptr %ssl.addr, align 8
  %options177 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 47
  %acceptState178 = getelementptr inbounds %struct.Options, ptr %options177, i32 0, i32 13
  store i8 4, ptr %acceptState178, align 1
  br label %do.body179

do.body179:                                       ; preds = %sw.bb176
  br label %do.end180

do.end180:                                        ; preds = %do.body179
  br label %sw.bb181

sw.bb181:                                         ; preds = %do.end180, %if.end134
  %75 = load ptr, ptr %ssl.addr, align 8
  %options182 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 47
  %serverState183 = getelementptr inbounds %struct.Options, ptr %options182, i32 0, i32 7
  %76 = load i8, ptr %serverState183, align 1
  %conv184 = zext i8 %76 to i32
  %cmp185 = icmp eq i32 %conv184, 2
  br i1 %cmp185, label %if.then187, label %if.end205

if.then187:                                       ; preds = %sw.bb181
  %77 = load ptr, ptr %ssl.addr, align 8
  %options188 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 47
  %clientState189 = getelementptr inbounds %struct.Options, ptr %options188, i32 0, i32 8
  store i8 11, ptr %clientState189, align 2
  br label %while.cond190

while.cond190:                                    ; preds = %if.end203, %if.then187
  %78 = load ptr, ptr %ssl.addr, align 8
  %options191 = getelementptr inbounds %struct.WOLFSSL, ptr %78, i32 0, i32 47
  %clientState192 = getelementptr inbounds %struct.Options, ptr %options191, i32 0, i32 8
  %79 = load i8, ptr %clientState192, align 2
  %conv193 = zext i8 %79 to i32
  %cmp194 = icmp slt i32 %conv193, 12
  br i1 %cmp194, label %while.body196, label %while.end204

while.body196:                                    ; preds = %while.cond190
  %80 = load ptr, ptr %ssl.addr, align 8
  %call197 = call i32 @ProcessReply(ptr noundef %80)
  %81 = load ptr, ptr %ssl.addr, align 8
  %error198 = getelementptr inbounds %struct.WOLFSSL, ptr %81, i32 0, i32 29
  store i32 %call197, ptr %error198, align 8
  %cmp199 = icmp slt i32 %call197, 0
  br i1 %cmp199, label %if.then201, label %if.end203

if.then201:                                       ; preds = %while.body196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %while.body196
  br label %while.cond190, !llvm.loop !18

while.end204:                                     ; preds = %while.cond190
  br label %if.end205

if.end205:                                        ; preds = %while.end204, %sw.bb181
  %82 = load ptr, ptr %ssl.addr, align 8
  %options206 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 47
  %acceptState207 = getelementptr inbounds %struct.Options, ptr %options206, i32 0, i32 13
  store i8 5, ptr %acceptState207, align 1
  br label %do.body208

do.body208:                                       ; preds = %if.end205
  br label %do.end209

do.end209:                                        ; preds = %do.body208
  br label %sw.bb210

sw.bb210:                                         ; preds = %do.end209, %if.end134
  %83 = load ptr, ptr %ssl.addr, align 8
  %call211 = call i32 @SendTls13ServerHello(ptr noundef %83, i8 noundef zeroext 2)
  %84 = load ptr, ptr %ssl.addr, align 8
  %error212 = getelementptr inbounds %struct.WOLFSSL, ptr %84, i32 0, i32 29
  store i32 %call211, ptr %error212, align 8
  %cmp213 = icmp ne i32 %call211, 0
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %sw.bb210
  store i32 -1, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %sw.bb210
  %85 = load ptr, ptr %ssl.addr, align 8
  %options218 = getelementptr inbounds %struct.WOLFSSL, ptr %85, i32 0, i32 47
  %acceptState219 = getelementptr inbounds %struct.Options, ptr %options218, i32 0, i32 13
  store i8 6, ptr %acceptState219, align 1
  br label %do.body220

do.body220:                                       ; preds = %if.end217
  br label %do.end221

do.end221:                                        ; preds = %do.body220
  br label %sw.bb222

sw.bb222:                                         ; preds = %do.end221, %if.end134
  %86 = load ptr, ptr %ssl.addr, align 8
  %options223 = getelementptr inbounds %struct.WOLFSSL, ptr %86, i32 0, i32 47
  %acceptState224 = getelementptr inbounds %struct.Options, ptr %options223, i32 0, i32 13
  store i8 7, ptr %acceptState224, align 1
  br label %do.body225

do.body225:                                       ; preds = %sw.bb222
  br label %do.end226

do.end226:                                        ; preds = %do.body225
  br label %sw.bb227

sw.bb227:                                         ; preds = %do.end226, %if.end134
  %87 = load ptr, ptr %ssl.addr, align 8
  %call228 = call i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %87)
  %88 = load ptr, ptr %ssl.addr, align 8
  %error229 = getelementptr inbounds %struct.WOLFSSL, ptr %88, i32 0, i32 29
  store i32 %call228, ptr %error229, align 8
  %89 = load ptr, ptr %ssl.addr, align 8
  %error230 = getelementptr inbounds %struct.WOLFSSL, ptr %89, i32 0, i32 29
  %90 = load i32, ptr %error230, align 8
  %cmp231 = icmp ne i32 %90, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %sw.bb227
  store i32 -1, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %sw.bb227
  %91 = load ptr, ptr %ssl.addr, align 8
  %call235 = call i32 @SendTls13EncryptedExtensions(ptr noundef %91)
  %92 = load ptr, ptr %ssl.addr, align 8
  %error236 = getelementptr inbounds %struct.WOLFSSL, ptr %92, i32 0, i32 29
  store i32 %call235, ptr %error236, align 8
  %cmp237 = icmp ne i32 %call235, 0
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end234
  store i32 -1, ptr %retval, align 4
  br label %return

if.end241:                                        ; preds = %if.end234
  %93 = load ptr, ptr %ssl.addr, align 8
  %options242 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %acceptState243 = getelementptr inbounds %struct.Options, ptr %options242, i32 0, i32 13
  store i8 8, ptr %acceptState243, align 1
  br label %do.body244

do.body244:                                       ; preds = %if.end241
  br label %do.end245

do.end245:                                        ; preds = %do.body244
  br label %sw.bb246

sw.bb246:                                         ; preds = %do.end245, %if.end134
  %94 = load ptr, ptr %ssl.addr, align 8
  %options247 = getelementptr inbounds %struct.WOLFSSL, ptr %94, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options247, i32 0, i32 1
  %bf.load248 = load i64, ptr %resuming, align 8
  %bf.lshr249 = lshr i64 %bf.load248, 11
  %bf.clear250 = and i64 %bf.lshr249, 1
  %bf.cast251 = trunc i64 %bf.clear250 to i16
  %tobool252 = icmp ne i16 %bf.cast251, 0
  br i1 %tobool252, label %if.end274, label %if.then253

if.then253:                                       ; preds = %sw.bb246
  %95 = load ptr, ptr %ssl.addr, align 8
  %options254 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 47
  %verifyPeer = getelementptr inbounds %struct.Options, ptr %options254, i32 0, i32 1
  %bf.load255 = load i64, ptr %verifyPeer, align 8
  %bf.lshr256 = lshr i64 %bf.load255, 6
  %bf.clear257 = and i64 %bf.lshr256, 1
  %bf.cast258 = trunc i64 %bf.clear257 to i16
  %tobool259 = icmp ne i16 %bf.cast258, 0
  br i1 %tobool259, label %if.then260, label %if.else269

if.then260:                                       ; preds = %if.then253
  %96 = load ptr, ptr %ssl.addr, align 8
  %call261 = call i32 @SendTls13CertificateRequest(ptr noundef %96, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %ssl.addr, align 8
  %error262 = getelementptr inbounds %struct.WOLFSSL, ptr %97, i32 0, i32 29
  store i32 %call261, ptr %error262, align 8
  %98 = load ptr, ptr %ssl.addr, align 8
  %error263 = getelementptr inbounds %struct.WOLFSSL, ptr %98, i32 0, i32 29
  %99 = load i32, ptr %error263, align 8
  %cmp264 = icmp ne i32 %99, 0
  br i1 %cmp264, label %if.then266, label %if.end268

if.then266:                                       ; preds = %if.then260
  store i32 -1, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.then260
  br label %if.end273

if.else269:                                       ; preds = %if.then253
  %100 = load ptr, ptr %ssl.addr, align 8
  %options270 = getelementptr inbounds %struct.WOLFSSL, ptr %100, i32 0, i32 47
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %options270, i32 0, i32 1
  %bf.load271 = load i64, ptr %peerAuthGood, align 8
  %bf.clear272 = and i64 %bf.load271, -1125899906842625
  %bf.set = or i64 %bf.clear272, 1125899906842624
  store i64 %bf.set, ptr %peerAuthGood, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.else269, %if.end268
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %sw.bb246
  %101 = load ptr, ptr %ssl.addr, align 8
  %options275 = getelementptr inbounds %struct.WOLFSSL, ptr %101, i32 0, i32 47
  %acceptState276 = getelementptr inbounds %struct.Options, ptr %options275, i32 0, i32 13
  store i8 9, ptr %acceptState276, align 1
  br label %do.body277

do.body277:                                       ; preds = %if.end274
  br label %do.end278

do.end278:                                        ; preds = %do.body277
  br label %sw.bb279

sw.bb279:                                         ; preds = %do.end278, %if.end134
  %102 = load ptr, ptr %ssl.addr, align 8
  %options280 = getelementptr inbounds %struct.WOLFSSL, ptr %102, i32 0, i32 47
  %resuming281 = getelementptr inbounds %struct.Options, ptr %options280, i32 0, i32 1
  %bf.load282 = load i64, ptr %resuming281, align 8
  %bf.lshr283 = lshr i64 %bf.load282, 11
  %bf.clear284 = and i64 %bf.lshr283, 1
  %bf.cast285 = trunc i64 %bf.clear284 to i16
  %tobool286 = icmp ne i16 %bf.cast285, 0
  br i1 %tobool286, label %if.end302, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %sw.bb279
  %103 = load ptr, ptr %ssl.addr, align 8
  %options288 = getelementptr inbounds %struct.WOLFSSL, ptr %103, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options288, i32 0, i32 1
  %bf.load289 = load i64, ptr %sendVerify, align 8
  %bf.clear290 = and i64 %bf.load289, 3
  %bf.cast291 = trunc i64 %bf.clear290 to i16
  %conv292 = zext i16 %bf.cast291 to i32
  %tobool293 = icmp ne i32 %conv292, 0
  br i1 %tobool293, label %if.then294, label %if.end302

if.then294:                                       ; preds = %land.lhs.true287
  %104 = load ptr, ptr %ssl.addr, align 8
  %call295 = call i32 @SendTls13Certificate(ptr noundef %104)
  %105 = load ptr, ptr %ssl.addr, align 8
  %error296 = getelementptr inbounds %struct.WOLFSSL, ptr %105, i32 0, i32 29
  store i32 %call295, ptr %error296, align 8
  %cmp297 = icmp ne i32 %call295, 0
  br i1 %cmp297, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.then294
  store i32 -1, ptr %retval, align 4
  br label %return

if.end301:                                        ; preds = %if.then294
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %land.lhs.true287, %sw.bb279
  %106 = load ptr, ptr %ssl.addr, align 8
  %options303 = getelementptr inbounds %struct.WOLFSSL, ptr %106, i32 0, i32 47
  %acceptState304 = getelementptr inbounds %struct.Options, ptr %options303, i32 0, i32 13
  store i8 10, ptr %acceptState304, align 1
  br label %do.body305

do.body305:                                       ; preds = %if.end302
  br label %do.end306

do.end306:                                        ; preds = %do.body305
  br label %sw.bb307

sw.bb307:                                         ; preds = %do.end306, %if.end134
  %107 = load ptr, ptr %ssl.addr, align 8
  %options308 = getelementptr inbounds %struct.WOLFSSL, ptr %107, i32 0, i32 47
  %resuming309 = getelementptr inbounds %struct.Options, ptr %options308, i32 0, i32 1
  %bf.load310 = load i64, ptr %resuming309, align 8
  %bf.lshr311 = lshr i64 %bf.load310, 11
  %bf.clear312 = and i64 %bf.lshr311, 1
  %bf.cast313 = trunc i64 %bf.clear312 to i16
  %tobool314 = icmp ne i16 %bf.cast313, 0
  br i1 %tobool314, label %if.end331, label %land.lhs.true315

land.lhs.true315:                                 ; preds = %sw.bb307
  %108 = load ptr, ptr %ssl.addr, align 8
  %options316 = getelementptr inbounds %struct.WOLFSSL, ptr %108, i32 0, i32 47
  %sendVerify317 = getelementptr inbounds %struct.Options, ptr %options316, i32 0, i32 1
  %bf.load318 = load i64, ptr %sendVerify317, align 8
  %bf.clear319 = and i64 %bf.load318, 3
  %bf.cast320 = trunc i64 %bf.clear319 to i16
  %conv321 = zext i16 %bf.cast320 to i32
  %tobool322 = icmp ne i32 %conv321, 0
  br i1 %tobool322, label %if.then323, label %if.end331

if.then323:                                       ; preds = %land.lhs.true315
  %109 = load ptr, ptr %ssl.addr, align 8
  %call324 = call i32 @SendTls13CertificateVerify(ptr noundef %109)
  %110 = load ptr, ptr %ssl.addr, align 8
  %error325 = getelementptr inbounds %struct.WOLFSSL, ptr %110, i32 0, i32 29
  store i32 %call324, ptr %error325, align 8
  %cmp326 = icmp ne i32 %call324, 0
  br i1 %cmp326, label %if.then328, label %if.end330

if.then328:                                       ; preds = %if.then323
  store i32 -1, ptr %retval, align 4
  br label %return

if.end330:                                        ; preds = %if.then323
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %land.lhs.true315, %sw.bb307
  %111 = load ptr, ptr %ssl.addr, align 8
  %options332 = getelementptr inbounds %struct.WOLFSSL, ptr %111, i32 0, i32 47
  %acceptState333 = getelementptr inbounds %struct.Options, ptr %options332, i32 0, i32 13
  store i8 11, ptr %acceptState333, align 1
  br label %do.body334

do.body334:                                       ; preds = %if.end331
  br label %do.end335

do.end335:                                        ; preds = %do.body334
  br label %sw.bb336

sw.bb336:                                         ; preds = %do.end335, %if.end134
  %112 = load ptr, ptr %ssl.addr, align 8
  %call337 = call i32 @SendTls13Finished(ptr noundef %112)
  %113 = load ptr, ptr %ssl.addr, align 8
  %error338 = getelementptr inbounds %struct.WOLFSSL, ptr %113, i32 0, i32 29
  store i32 %call337, ptr %error338, align 8
  %cmp339 = icmp ne i32 %call337, 0
  br i1 %cmp339, label %if.then341, label %if.end343

if.then341:                                       ; preds = %sw.bb336
  store i32 -1, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %sw.bb336
  %114 = load ptr, ptr %ssl.addr, align 8
  %options344 = getelementptr inbounds %struct.WOLFSSL, ptr %114, i32 0, i32 47
  %acceptState345 = getelementptr inbounds %struct.Options, ptr %options344, i32 0, i32 13
  store i8 12, ptr %acceptState345, align 1
  br label %do.body346

do.body346:                                       ; preds = %if.end343
  br label %do.end347

do.end347:                                        ; preds = %do.body346
  br label %sw.bb348

sw.bb348:                                         ; preds = %do.end347, %if.end134
  %115 = load ptr, ptr %ssl.addr, align 8
  %options349 = getelementptr inbounds %struct.WOLFSSL, ptr %115, i32 0, i32 47
  %acceptState350 = getelementptr inbounds %struct.Options, ptr %options349, i32 0, i32 13
  store i8 13, ptr %acceptState350, align 1
  br label %do.body351

do.body351:                                       ; preds = %sw.bb348
  br label %do.end352

do.end352:                                        ; preds = %do.body351
  br label %sw.bb353

sw.bb353:                                         ; preds = %do.end352, %if.end134
  br label %while.cond354

while.cond354:                                    ; preds = %if.end367, %sw.bb353
  %116 = load ptr, ptr %ssl.addr, align 8
  %options355 = getelementptr inbounds %struct.WOLFSSL, ptr %116, i32 0, i32 47
  %clientState356 = getelementptr inbounds %struct.Options, ptr %options355, i32 0, i32 8
  %117 = load i8, ptr %clientState356, align 2
  %conv357 = zext i8 %117 to i32
  %cmp358 = icmp slt i32 %conv357, 15
  br i1 %cmp358, label %while.body360, label %while.end368

while.body360:                                    ; preds = %while.cond354
  %118 = load ptr, ptr %ssl.addr, align 8
  %call361 = call i32 @ProcessReply(ptr noundef %118)
  %119 = load ptr, ptr %ssl.addr, align 8
  %error362 = getelementptr inbounds %struct.WOLFSSL, ptr %119, i32 0, i32 29
  store i32 %call361, ptr %error362, align 8
  %cmp363 = icmp slt i32 %call361, 0
  br i1 %cmp363, label %if.then365, label %if.end367

if.then365:                                       ; preds = %while.body360
  store i32 -1, ptr %retval, align 4
  br label %return

if.end367:                                        ; preds = %while.body360
  br label %while.cond354, !llvm.loop !19

while.end368:                                     ; preds = %while.cond354
  %120 = load ptr, ptr %ssl.addr, align 8
  %options369 = getelementptr inbounds %struct.WOLFSSL, ptr %120, i32 0, i32 47
  %acceptState370 = getelementptr inbounds %struct.Options, ptr %options369, i32 0, i32 13
  store i8 14, ptr %acceptState370, align 1
  br label %do.body371

do.body371:                                       ; preds = %while.end368
  br label %do.end372

do.end372:                                        ; preds = %do.body371
  br label %sw.bb373

sw.bb373:                                         ; preds = %do.end372, %if.end134
  %121 = load ptr, ptr %ssl.addr, align 8
  %options374 = getelementptr inbounds %struct.WOLFSSL, ptr %121, i32 0, i32 47
  %resuming375 = getelementptr inbounds %struct.Options, ptr %options374, i32 0, i32 1
  %bf.load376 = load i64, ptr %resuming375, align 8
  %bf.lshr377 = lshr i64 %bf.load376, 11
  %bf.clear378 = and i64 %bf.lshr377, 1
  %bf.cast379 = trunc i64 %bf.clear378 to i16
  %tobool380 = icmp ne i16 %bf.cast379, 0
  br i1 %tobool380, label %if.end410, label %land.lhs.true381

land.lhs.true381:                                 ; preds = %sw.bb373
  %122 = load ptr, ptr %ssl.addr, align 8
  %options382 = getelementptr inbounds %struct.WOLFSSL, ptr %122, i32 0, i32 47
  %verifyPeer383 = getelementptr inbounds %struct.Options, ptr %options382, i32 0, i32 1
  %bf.load384 = load i64, ptr %verifyPeer383, align 8
  %bf.lshr385 = lshr i64 %bf.load384, 6
  %bf.clear386 = and i64 %bf.lshr385, 1
  %bf.cast387 = trunc i64 %bf.clear386 to i16
  %conv388 = zext i16 %bf.cast387 to i32
  %tobool389 = icmp ne i32 %conv388, 0
  br i1 %tobool389, label %land.lhs.true390, label %if.end410

land.lhs.true390:                                 ; preds = %land.lhs.true381
  %123 = load ptr, ptr %ssl.addr, align 8
  %options391 = getelementptr inbounds %struct.WOLFSSL, ptr %123, i32 0, i32 47
  %havePeerCert = getelementptr inbounds %struct.Options, ptr %options391, i32 0, i32 1
  %bf.load392 = load i64, ptr %havePeerCert, align 8
  %bf.lshr393 = lshr i64 %bf.load392, 32
  %bf.clear394 = and i64 %bf.lshr393, 1
  %bf.cast395 = trunc i64 %bf.clear394 to i16
  %tobool396 = icmp ne i16 %bf.cast395, 0
  br i1 %tobool396, label %if.end410, label %land.lhs.true397

land.lhs.true397:                                 ; preds = %land.lhs.true390
  %124 = load ptr, ptr %ssl.addr, align 8
  %options398 = getelementptr inbounds %struct.WOLFSSL, ptr %124, i32 0, i32 47
  %failNoCert = getelementptr inbounds %struct.Options, ptr %options398, i32 0, i32 1
  %bf.load399 = load i64, ptr %failNoCert, align 8
  %bf.lshr400 = lshr i64 %bf.load399, 8
  %bf.clear401 = and i64 %bf.lshr400, 1
  %bf.cast402 = trunc i64 %bf.clear401 to i16
  %tobool403 = icmp ne i16 %bf.cast402, 0
  br i1 %tobool403, label %if.end410, label %if.then404

if.then404:                                       ; preds = %land.lhs.true397
  %125 = load ptr, ptr %ssl.addr, align 8
  %options405 = getelementptr inbounds %struct.WOLFSSL, ptr %125, i32 0, i32 47
  %peerAuthGood406 = getelementptr inbounds %struct.Options, ptr %options405, i32 0, i32 1
  %bf.load407 = load i64, ptr %peerAuthGood406, align 8
  %bf.clear408 = and i64 %bf.load407, -1125899906842625
  %bf.set409 = or i64 %bf.clear408, 1125899906842624
  store i64 %bf.set409, ptr %peerAuthGood406, align 8
  br label %if.end410

if.end410:                                        ; preds = %if.then404, %land.lhs.true397, %land.lhs.true390, %land.lhs.true381, %sw.bb373
  %126 = load ptr, ptr %ssl.addr, align 8
  %options411 = getelementptr inbounds %struct.WOLFSSL, ptr %126, i32 0, i32 47
  %peerAuthGood412 = getelementptr inbounds %struct.Options, ptr %options411, i32 0, i32 1
  %bf.load413 = load i64, ptr %peerAuthGood412, align 8
  %bf.lshr414 = lshr i64 %bf.load413, 50
  %bf.clear415 = and i64 %bf.lshr414, 1
  %bf.cast416 = trunc i64 %bf.clear415 to i16
  %tobool417 = icmp ne i16 %bf.cast416, 0
  br i1 %tobool417, label %if.end421, label %if.then418

if.then418:                                       ; preds = %if.end410
  br label %do.body419

do.body419:                                       ; preds = %if.then418
  br label %do.end420

do.end420:                                        ; preds = %do.body419
  store i32 -1, ptr %retval, align 4
  br label %return

if.end421:                                        ; preds = %if.end410
  %127 = load ptr, ptr %ssl.addr, align 8
  %options422 = getelementptr inbounds %struct.WOLFSSL, ptr %127, i32 0, i32 47
  %acceptState423 = getelementptr inbounds %struct.Options, ptr %options422, i32 0, i32 13
  store i8 15, ptr %acceptState423, align 1
  br label %do.body424

do.body424:                                       ; preds = %if.end421
  br label %do.end425

do.end425:                                        ; preds = %do.body424
  br label %sw.bb426

sw.bb426:                                         ; preds = %do.end425, %if.end134
  %128 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb = getelementptr inbounds %struct.WOLFSSL, ptr %128, i32 0, i32 14
  %129 = load ptr, ptr %hsDoneCb, align 16
  %tobool427 = icmp ne ptr %129, null
  br i1 %tobool427, label %if.then428, label %if.end438

if.then428:                                       ; preds = %sw.bb426
  %130 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb429 = getelementptr inbounds %struct.WOLFSSL, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %hsDoneCb429, align 16
  %132 = load ptr, ptr %ssl.addr, align 8
  %133 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCtx = getelementptr inbounds %struct.WOLFSSL, ptr %133, i32 0, i32 15
  %134 = load ptr, ptr %hsDoneCtx, align 8
  %call430 = call i32 %131(ptr noundef %132, ptr noundef %134)
  store i32 %call430, ptr %cbret, align 4
  %135 = load i32, ptr %cbret, align 4
  %cmp431 = icmp slt i32 %135, 0
  br i1 %cmp431, label %if.then433, label %if.end437

if.then433:                                       ; preds = %if.then428
  %136 = load i32, ptr %cbret, align 4
  %137 = load ptr, ptr %ssl.addr, align 8
  %error434 = getelementptr inbounds %struct.WOLFSSL, ptr %137, i32 0, i32 29
  store i32 %136, ptr %error434, align 8
  br label %do.body435

do.body435:                                       ; preds = %if.then433
  br label %do.end436

do.end436:                                        ; preds = %do.body435
  store i32 -1, ptr %retval, align 4
  br label %return

if.end437:                                        ; preds = %if.then428
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %sw.bb426
  %138 = load ptr, ptr %ssl.addr, align 8
  %options439 = getelementptr inbounds %struct.WOLFSSL, ptr %138, i32 0, i32 47
  %keepResources = getelementptr inbounds %struct.Options, ptr %options439, i32 0, i32 1
  %bf.load440 = load i64, ptr %keepResources, align 8
  %bf.lshr441 = lshr i64 %bf.load440, 47
  %bf.clear442 = and i64 %bf.lshr441, 1
  %bf.cast443 = trunc i64 %bf.clear442 to i16
  %tobool444 = icmp ne i16 %bf.cast443, 0
  br i1 %tobool444, label %if.end446, label %if.then445

if.then445:                                       ; preds = %if.end438
  %139 = load ptr, ptr %ssl.addr, align 8
  call void @FreeHandshakeResources(ptr noundef %139)
  br label %if.end446

if.end446:                                        ; preds = %if.then445, %if.end438
  %140 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %140, i8 noundef zeroext 1)
  %141 = load ptr, ptr %ssl.addr, align 8
  %error447 = getelementptr inbounds %struct.WOLFSSL, ptr %141, i32 0, i32 29
  store i32 0, ptr %error447, align 8
  br label %do.body448

do.body448:                                       ; preds = %if.end446
  br label %do.end449

do.end449:                                        ; preds = %do.body448
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end134
  br label %do.body450

do.body450:                                       ; preds = %sw.default
  br label %do.end451

do.end451:                                        ; preds = %do.body450
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end451, %do.end449, %do.end436, %do.end420, %if.then365, %if.then341, %if.then328, %if.then299, %if.then266, %if.then239, %if.then233, %if.then215, %if.then201, %if.then168, %if.then155, %if.then146, %if.then131, %if.else123, %do.end29, %do.end16, %if.then9, %if.then3, %if.then
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

declare i32 @wolfSSL_accept(ptr noundef) #1

declare i32 @TLSX_KeyShare_DeriveSecret(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13EncryptedExtensions(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %output = alloca ptr, align 8
  %length = alloca i16, align 2
  %idx = alloca i32, align 4
  %sendSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 0, ptr %length, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 46
  %encryptionOn = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 15
  store i8 1, ptr %encryptionOn, align 4
  store i32 9, ptr %idx, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @DeriveHandshakeSecret(ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @DeriveTls13Keys(ptr noundef %6, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store i32 %call7, ptr %ret, align 4
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %ssl.addr, align 8
  %call11 = call i32 @SetKeysSide(ptr noundef %8, i32 noundef 3)
  store i32 %call11, ptr %ret, align 4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %ssl.addr, align 8
  %call15 = call i32 @TLSX_GetResponseSize(ptr noundef %10, i8 noundef zeroext 8, ptr noundef %length)
  store i32 %call15, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %13 = load i32, ptr %idx, align 4
  %14 = load i16, ptr %length, align 2
  %conv = zext i16 %14 to i32
  %add = add i32 %13, %conv
  store i32 %add, ptr %sendSz, align 4
  %15 = load i32, ptr %sendSz, align 4
  %add19 = add nsw i32 %15, 102
  store i32 %add19, ptr %sendSz, align 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load i32, ptr %sendSz, align 4
  %call20 = call i32 @CheckAvailableSize(ptr noundef %16, i32 noundef %17)
  store i32 %call20, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %18, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %20 = load ptr, ptr %ssl.addr, align 8
  %call25 = call ptr @GetOutputBuffer(ptr noundef %20)
  store ptr %call25, ptr %output, align 8
  %21 = load ptr, ptr %output, align 8
  %22 = load i16, ptr %length, align 2
  %conv26 = zext i16 %22 to i32
  %23 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %21, i32 noundef %conv26, i8 noundef zeroext 8, ptr noundef %23)
  %24 = load ptr, ptr %ssl.addr, align 8
  %25 = load ptr, ptr %output, align 8
  %26 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %call27 = call i32 @TLSX_WriteResponse(ptr noundef %24, ptr noundef %add.ptr, i8 noundef zeroext 8, ptr noundef null)
  store i32 %call27, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %29 = load i16, ptr %length, align 2
  %conv32 = zext i16 %29 to i32
  %30 = load i32, ptr %idx, align 4
  %add33 = add i32 %30, %conv32
  store i32 %add33, ptr %idx, align 4
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load ptr, ptr %output, align 8
  %33 = load i32, ptr %sendSz, align 4
  %34 = load ptr, ptr %output, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %34, i64 5
  %35 = load i32, ptr %idx, align 4
  %sub = sub i32 %35, 5
  %call35 = call i32 @BuildTls13Message(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %add.ptr34, i32 noundef %sub, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call35, ptr %sendSz, align 4
  %36 = load i32, ptr %sendSz, align 4
  %cmp36 = icmp slt i32 %36, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  %37 = load i32, ptr %sendSz, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  %38 = load i32, ptr %sendSz, align 4
  %39 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length40 = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %40 = load i32, ptr %length40, align 16
  %add41 = add i32 %40, %38
  store i32 %add41, ptr %length40, align 16
  %41 = load ptr, ptr %ssl.addr, align 8
  %options42 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 47
  %buildingMsg43 = getelementptr inbounds %struct.Options, ptr %options42, i32 0, i32 1
  %bf.load44 = load i64, ptr %buildingMsg43, align 8
  %bf.clear45 = and i64 %bf.load44, -288230376151711745
  %bf.set46 = or i64 %bf.clear45, 0
  store i64 %bf.set46, ptr %buildingMsg43, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %options47 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options47, i32 0, i32 7
  store i8 4, ptr %serverState, align 1
  %43 = load ptr, ptr %ssl.addr, align 8
  %options48 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options48, i32 0, i32 1
  %bf.load49 = load i64, ptr %groupMessages, align 8
  %bf.lshr = lshr i64 %bf.load49, 39
  %bf.clear50 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear50 to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end39
  %44 = load ptr, ptr %ssl.addr, align 8
  %call52 = call i32 @SendBuffered(ptr noundef %44)
  store i32 %call52, ptr %ret, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end39
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end57, %if.then38, %if.then30, %if.then23, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13CertificateRequest(ptr noundef %ssl, ptr noundef %reqCtx, i32 noundef %reqCtxLen) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %reqCtx.addr = alloca ptr, align 8
  %reqCtxLen.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sendSz = alloca i32, align 4
  %i = alloca i32, align 4
  %reqSz = alloca i16, align 2
  %hashSigAlgoSz = alloca i16, align 2
  %sa = alloca ptr, align 8
  %haveSig = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %reqCtx, ptr %reqCtx.addr, align 8
  store i32 %reqCtxLen, ptr %reqCtxLen.addr, align 4
  store i16 0, ptr %hashSigAlgoSz, align 2
  store i32 27, ptr %haveSig, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.clear = and i64 %bf.load, -288230376151711745
  %bf.set = or i64 %bf.clear, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 1
  %bf.load4 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load4, 4
  %bf.clear5 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear5 to i16
  %conv = zext i16 %bf.cast to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -344, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %2 = load i32, ptr %haveSig, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 24
  %keySz = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 20
  %4 = load i32, ptr %keySz, align 4
  call void @InitSuitesHashSigAlgo_ex2(ptr noundef null, i32 noundef %2, i32 noundef 1, i32 noundef %4, ptr noundef %hashSigAlgoSz)
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load i16, ptr %hashSigAlgoSz, align 2
  %7 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %heap, align 8
  %call = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %8)
  store ptr %call, ptr %sa, align 8
  %9 = load ptr, ptr %sa, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -303, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %sa, align 8
  %hashSigAlgo = getelementptr inbounds %struct.SignatureAlgorithms, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %hashSigAlgo, i64 0, i64 0
  %11 = load i32, ptr %haveSig, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %buffers11 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 24
  %keySz12 = getelementptr inbounds %struct.Buffers, ptr %buffers11, i32 0, i32 20
  %13 = load i32, ptr %keySz12, align 4
  call void @InitSuitesHashSigAlgo_ex2(ptr noundef %arraydecay, i32 noundef %11, i32 noundef 1, i32 noundef %13, ptr noundef %hashSigAlgoSz)
  %14 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 75
  %15 = load ptr, ptr %sa, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %heap13 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %heap13, align 8
  %call14 = call i32 @TLSX_Push(ptr noundef %extensions, i32 noundef 13, ptr noundef %15, ptr noundef %17)
  store i32 %call14, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end10
  %19 = load ptr, ptr %sa, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %heap18 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %heap18, align 8
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  store i32 9, ptr %i, align 4
  %23 = load i32, ptr %reqCtxLen.addr, align 4
  %add = add nsw i32 1, %23
  %conv20 = trunc i32 %add to i16
  store i16 %conv20, ptr %reqSz, align 2
  %24 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @TLSX_GetRequestSize(ptr noundef %24, i8 noundef zeroext 13, ptr noundef %reqSz)
  store i32 %call21, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %25, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %27 = load i32, ptr %i, align 4
  %28 = load i16, ptr %reqSz, align 2
  %conv26 = zext i16 %28 to i32
  %add27 = add i32 %27, %conv26
  store i32 %add27, ptr %sendSz, align 4
  %29 = load i32, ptr %sendSz, align 4
  %add28 = add nsw i32 %29, 102
  store i32 %add28, ptr %sendSz, align 4
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load i32, ptr %sendSz, align 4
  %call29 = call i32 @CheckAvailableSize(ptr noundef %30, i32 noundef %31)
  store i32 %call29, ptr %ret, align 4
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  %33 = load ptr, ptr %ssl.addr, align 8
  %call34 = call ptr @GetOutputBuffer(ptr noundef %33)
  store ptr %call34, ptr %output, align 8
  %34 = load ptr, ptr %output, align 8
  %35 = load i16, ptr %reqSz, align 2
  %conv35 = zext i16 %35 to i32
  %36 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13Headers(ptr noundef %34, i32 noundef %conv35, i8 noundef zeroext 13, ptr noundef %36)
  %37 = load i32, ptr %reqCtxLen.addr, align 4
  %conv36 = trunc i32 %37 to i8
  %38 = load ptr, ptr %output, align 8
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 %idxprom
  store i8 %conv36, ptr %arrayidx, align 1
  %40 = load i32, ptr %reqCtxLen.addr, align 4
  %cmp37 = icmp ne i32 %40, 0
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end33
  %41 = load ptr, ptr %output, align 8
  %42 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  %43 = load ptr, ptr %reqCtx.addr, align 8
  %44 = load i32, ptr %reqCtxLen.addr, align 4
  %conv40 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %43, i64 %conv40, i1 false)
  %45 = load i32, ptr %reqCtxLen.addr, align 4
  %46 = load i32, ptr %i, align 4
  %add41 = add i32 %46, %45
  store i32 %add41, ptr %i, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end33
  store i16 0, ptr %reqSz, align 2
  %47 = load ptr, ptr %ssl.addr, align 8
  %48 = load ptr, ptr %output, align 8
  %49 = load i32, ptr %i, align 4
  %idx.ext43 = zext i32 %49 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %48, i64 %idx.ext43
  %call45 = call i32 @TLSX_WriteRequest(ptr noundef %47, ptr noundef %add.ptr44, i8 noundef zeroext 13, ptr noundef %reqSz)
  store i32 %call45, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %50, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end42
  %52 = load i16, ptr %reqSz, align 2
  %conv50 = zext i16 %52 to i32
  %53 = load i32, ptr %i, align 4
  %add51 = add i32 %53, %conv50
  store i32 %add51, ptr %i, align 4
  %54 = load ptr, ptr %ssl.addr, align 8
  %55 = load ptr, ptr %output, align 8
  %56 = load i32, ptr %sendSz, align 4
  %57 = load ptr, ptr %output, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %57, i64 5
  %58 = load i32, ptr %i, align 4
  %sub = sub i32 %58, 5
  %call53 = call i32 @BuildTls13Message(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %add.ptr52, i32 noundef %sub, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call53, ptr %sendSz, align 4
  %59 = load i32, ptr %sendSz, align 4
  %cmp54 = icmp slt i32 %59, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end49
  %60 = load i32, ptr %sendSz, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end49
  %61 = load i32, ptr %sendSz, align 4
  %62 = load ptr, ptr %ssl.addr, align 8
  %buffers58 = getelementptr inbounds %struct.WOLFSSL, ptr %62, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers58, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %63 = load i32, ptr %length, align 16
  %add59 = add i32 %63, %61
  store i32 %add59, ptr %length, align 16
  %64 = load ptr, ptr %ssl.addr, align 8
  %options60 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 47
  %buildingMsg61 = getelementptr inbounds %struct.Options, ptr %options60, i32 0, i32 1
  %bf.load62 = load i64, ptr %buildingMsg61, align 8
  %bf.clear63 = and i64 %bf.load62, -288230376151711745
  %bf.set64 = or i64 %bf.clear63, 0
  store i64 %bf.set64, ptr %buildingMsg61, align 8
  %65 = load ptr, ptr %ssl.addr, align 8
  %options65 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options65, i32 0, i32 1
  %bf.load66 = load i64, ptr %groupMessages, align 8
  %bf.lshr67 = lshr i64 %bf.load66, 39
  %bf.clear68 = and i64 %bf.lshr67, 1
  %bf.cast69 = trunc i64 %bf.clear68 to i16
  %tobool = icmp ne i16 %bf.cast69, 0
  br i1 %tobool, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end57
  %66 = load ptr, ptr %ssl.addr, align 8
  %call71 = call i32 @SendBuffered(ptr noundef %66)
  store i32 %call71, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end57
  br label %do.body73

do.body73:                                        ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end76, %if.then56, %if.then48, %if.then32, %if.then24, %if.then17, %if.then9, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Tls13HKDFExpandLabel(ptr noundef %ssl, ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef %protocol, i32 noundef %protocolLen, ptr noundef %label, i32 noundef %labelLen, ptr noundef %info, i32 noundef %infoLen, i32 noundef %digest) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %okm.addr = alloca ptr, align 8
  %okmLen.addr = alloca i32, align 4
  %prk.addr = alloca ptr, align 8
  %prkLen.addr = alloca i32, align 4
  %protocol.addr = alloca ptr, align 8
  %protocolLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i32 %okmLen, ptr %okmLen.addr, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store i32 %prkLen, ptr %prkLen.addr, align 4
  store ptr %protocol, ptr %protocol.addr, align 8
  store i32 %protocolLen, ptr %protocolLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoLen, ptr %infoLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  store i32 -174, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %okm.addr, align 8
  %1 = load i32, ptr %okmLen.addr, align 4
  %2 = load ptr, ptr %prk.addr, align 8
  %3 = load i32, ptr %prkLen.addr, align 4
  %4 = load ptr, ptr %protocol.addr, align 8
  %5 = load i32, ptr %protocolLen.addr, align 4
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %labelLen.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %infoLen.addr, align 4
  %10 = load i32, ptr %digest.addr, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %heap, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 73
  %14 = load i32, ptr %devId, align 4
  %call = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @WriteSEQTls13(ptr noundef %ssl, i32 noundef %verifyOrder, ptr noundef %out) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %verifyOrder.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %seq = alloca [2 x i32], align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %verifyOrder, ptr %verifyOrder.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %seq, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end28

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %verifyOrder.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.else12

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 46
  %peer_sequence_number_hi = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 9
  %3 = load i32, ptr %peer_sequence_number_hi, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 0
  store i32 %3, ptr %arrayidx, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %keys2 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 46
  %peer_sequence_number_lo = getelementptr inbounds %struct.Keys, ptr %keys2, i32 0, i32 10
  %5 = load i32, ptr %peer_sequence_number_lo, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %peer_sequence_number_lo, align 4
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 1
  store i32 %5, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 1
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %keys5 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 46
  %peer_sequence_number_lo6 = getelementptr inbounds %struct.Keys, ptr %keys5, i32 0, i32 10
  %8 = load i32, ptr %peer_sequence_number_lo6, align 4
  %cmp7 = icmp ugt i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then1
  %9 = load ptr, ptr %ssl.addr, align 8
  %keys9 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 46
  %peer_sequence_number_hi10 = getelementptr inbounds %struct.Keys, ptr %keys9, i32 0, i32 9
  %10 = load i32, ptr %peer_sequence_number_hi10, align 4
  %inc11 = add i32 %10, 1
  store i32 %inc11, ptr %peer_sequence_number_hi10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then1
  br label %if.end27

if.else12:                                        ; preds = %if.else
  %11 = load ptr, ptr %ssl.addr, align 8
  %keys13 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 46
  %sequence_number_hi = getelementptr inbounds %struct.Keys, ptr %keys13, i32 0, i32 11
  %12 = load i32, ptr %sequence_number_hi, align 4
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 0
  store i32 %12, ptr %arrayidx14, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %keys15 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 46
  %sequence_number_lo = getelementptr inbounds %struct.Keys, ptr %keys15, i32 0, i32 12
  %14 = load i32, ptr %sequence_number_lo, align 4
  %inc16 = add i32 %14, 1
  store i32 %inc16, ptr %sequence_number_lo, align 4
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 1
  store i32 %14, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 1
  %15 = load i32, ptr %arrayidx18, align 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %keys19 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 46
  %sequence_number_lo20 = getelementptr inbounds %struct.Keys, ptr %keys19, i32 0, i32 12
  %17 = load i32, ptr %sequence_number_lo20, align 4
  %cmp21 = icmp ugt i32 %15, %17
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.else12
  %18 = load ptr, ptr %ssl.addr, align 8
  %keys23 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 46
  %sequence_number_hi24 = getelementptr inbounds %struct.Keys, ptr %keys23, i32 0, i32 11
  %19 = load i32, ptr %sequence_number_hi24, align 4
  %inc25 = add i32 %19, 1
  store i32 %inc25, ptr %sequence_number_hi24, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.else12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 0
  %20 = load i32, ptr %arrayidx29, align 4
  %21 = load ptr, ptr %out.addr, align 8
  call void @c32toa(i32 noundef %20, ptr noundef %21)
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %seq, i64 0, i64 1
  %22 = load i32, ptr %arrayidx30, align 4
  %23 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 4
  call void @c32toa(i32 noundef %22, ptr noundef %add.ptr)
  ret void
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

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Poly1305_MAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %a, ptr noundef %b, i32 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %compareSum = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %compareSum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv3
  %8 = load i32, ptr %compareSum, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %compareSum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %compareSum, align 4
  ret i32 %10
}

declare i32 @wc_AesGcmSetExtIV(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmEncrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChaCha20Poly1305_Encrypt(ptr noundef %ssl, ptr noundef %output, ptr noundef %input, i16 noundef zeroext %sz, ptr noundef %nonce, ptr noundef %aad, i16 noundef zeroext %aadSz, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  %nonce.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadSz.addr = alloca i16, align 2
  %tag.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %poly = alloca [32 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i16 %aadSz, ptr %aadSz.addr, align 2
  store ptr %tag, ptr %tag.addr, align 8
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %ssl.addr, align 8
  %encrypt = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 22
  %chacha = getelementptr inbounds %struct.Ciphers, ptr %encrypt, i32 0, i32 3
  %1 = load ptr, ptr %chacha, align 8
  %2 = load ptr, ptr %nonce.addr, align 8
  %call = call i32 @wc_Chacha_SetIV(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %encrypt1 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 22
  %chacha2 = getelementptr inbounds %struct.Ciphers, ptr %encrypt1, i32 0, i32 3
  %6 = load ptr, ptr %chacha2, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %call5 = call i32 @wc_Chacha_Process(ptr noundef %6, ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef 32)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %encrypt9 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 22
  %chacha10 = getelementptr inbounds %struct.Ciphers, ptr %encrypt9, i32 0, i32 3
  %10 = load ptr, ptr %chacha10, align 8
  %11 = load ptr, ptr %nonce.addr, align 8
  %call11 = call i32 @wc_Chacha_SetIV(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call11, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %14 = load ptr, ptr %ssl.addr, align 8
  %encrypt15 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 22
  %chacha16 = getelementptr inbounds %struct.Ciphers, ptr %encrypt15, i32 0, i32 3
  %15 = load ptr, ptr %chacha16, align 8
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i16, ptr %sz.addr, align 2
  %conv = zext i16 %18 to i32
  %call17 = call i32 @wc_Chacha_Process(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %conv)
  store i32 %call17, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay21, i32 noundef 32)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %21 = load ptr, ptr %ssl.addr, align 8
  %auth = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 74
  %poly1305 = getelementptr inbounds %struct.OneTimeAuth, ptr %auth, i32 0, i32 0
  %22 = load ptr, ptr %poly1305, align 16
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  %call24 = call i32 @wc_Poly1305SetKey(ptr noundef %22, ptr noundef %arraydecay23, i32 noundef 32)
  store i32 %call24, ptr %ret, align 4
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %poly, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay25, i32 noundef 32)
  %23 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %23, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %25 = load ptr, ptr %ssl.addr, align 8
  %auth30 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 74
  %poly130531 = getelementptr inbounds %struct.OneTimeAuth, ptr %auth30, i32 0, i32 0
  %26 = load ptr, ptr %poly130531, align 16
  %27 = load ptr, ptr %aad.addr, align 8
  %28 = load i16, ptr %aadSz.addr, align 2
  %conv32 = zext i16 %28 to i32
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i16, ptr %sz.addr, align 2
  %conv33 = zext i16 %30 to i32
  %31 = load ptr, ptr %tag.addr, align 8
  %call34 = call i32 @wc_Poly1305_MAC(ptr noundef %26, ptr noundef %27, i32 noundef %conv32, ptr noundef %29, i32 noundef %conv33, ptr noundef %31, i32 noundef 16)
  store i32 %call34, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then20, %if.then13, %if.then7, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @c32to24(i32 noundef %in, ptr noundef %out) #0 {
entry:
  %in.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store i32 %in, ptr %in.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %in.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %in.addr, align 4
  %shr1 = lshr i32 %2, 8
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load i32, ptr %in.addr, align 4
  %and5 = and i32 %4, 255
  %conv6 = trunc i32 %and5 to i8
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  ret void
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

declare void @wc_HmacFree(ptr noundef) #1

declare i32 @PickHashSigAlgo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ProcessPeerCerts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DecodeTls13SigAlg(ptr noundef %input, ptr noundef %hashAlgo, ptr noundef %hsType) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %hashAlgo.addr = alloca ptr, align 8
  %hsType.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %hashAlgo, ptr %hashAlgo.addr, align 8
  store ptr %hsType, ptr %hsType.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp sge i32 %conv2, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %input.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %input.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx8, align 1
  %8 = load ptr, ptr %hsType.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %input.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %hashAlgo.addr, align 8
  store i8 %10, ptr %11, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  store i32 -425, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr %input.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx10, align 1
  %14 = load ptr, ptr %hashAlgo.addr, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %input.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx11, align 1
  %17 = load ptr, ptr %hsType.addr, align 8
  store i8 %16, ptr %17, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateECCEncodedSig(ptr noundef %sigData, i32 noundef %sigDataSz, i32 noundef %hashAlgo) #0 {
entry:
  %retval = alloca i32, align 4
  %sigData.addr = alloca ptr, align 8
  %sigDataSz.addr = alloca i32, align 4
  %hashAlgo.addr = alloca i32, align 4
  %digest = alloca %union.Digest, align 16
  %hashSz = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sigData, ptr %sigData.addr, align 8
  store i32 %sigDataSz, ptr %sigDataSz.addr, align 4
  store i32 %hashAlgo, ptr %hashAlgo.addr, align 4
  store i32 0, ptr %hashSz, align 4
  store i32 -173, ptr %ret, align 4
  %0 = load i32, ptr %hashAlgo.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @wc_InitSha256(ptr noundef %digest)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %sigData.addr, align 8
  %3 = load i32, ptr %sigDataSz.addr, align 4
  %call1 = call i32 @wc_Sha256Update(ptr noundef %digest, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %sigData.addr, align 8
  %call4 = call i32 @wc_Sha256Final(ptr noundef %digest, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @wc_Sha256Free(ptr noundef %digest)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  store i32 32, ptr %hashSz, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @wc_InitSha384(ptr noundef %digest)
  store i32 %call7, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %sw.bb6
  %7 = load ptr, ptr %sigData.addr, align 8
  %8 = load i32, ptr %sigDataSz.addr, align 4
  %call10 = call i32 @wc_Sha384Update(ptr noundef %digest, ptr noundef %7, i32 noundef %8)
  store i32 %call10, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %sigData.addr, align 8
  %call13 = call i32 @wc_Sha384Final(ptr noundef %digest, ptr noundef %10)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  call void @wc_Sha384Free(ptr noundef %digest)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %sw.bb6
  store i32 48, ptr %hashSz, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call i32 @wc_InitSha512(ptr noundef %digest)
  store i32 %call17, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %sw.bb16
  %12 = load ptr, ptr %sigData.addr, align 8
  %13 = load i32, ptr %sigDataSz.addr, align 4
  %call20 = call i32 @wc_Sha512Update(ptr noundef %digest, ptr noundef %12, i32 noundef %13)
  store i32 %call20, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %15 = load ptr, ptr %sigData.addr, align 8
  %call23 = call i32 @wc_Sha512Final(ptr noundef %digest, ptr noundef %15)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  call void @wc_Sha512Free(ptr noundef %digest)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.bb16
  store i32 64, ptr %hashSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end25, %if.end15, %if.end5
  %16 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %16, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.epilog
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.epilog
  %18 = load i32, ptr %hashSz, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @RsaVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EccVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @FreeKey(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckRSASignature(ptr noundef %ssl, i32 noundef %sigAlgo, i32 noundef %hashAlgo, ptr noundef %decSig, i32 noundef %decSigSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sigAlgo.addr = alloca i32, align 4
  %hashAlgo.addr = alloca i32, align 4
  %decSig.addr = alloca ptr, align 8
  %decSigSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sigData = alloca [162 x i8], align 16
  %sigDataSz = alloca i16, align 2
  %hashType = alloca i32, align 4
  %sigSz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %sigAlgo, ptr %sigAlgo.addr, align 4
  store i32 %hashAlgo, ptr %hashAlgo.addr, align 4
  store ptr %decSig, ptr %decSig.addr, align 8
  store i32 %decSigSz, ptr %decSigSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [162 x i8], ptr %sigData, i64 0, i64 0
  %call = call i32 @CreateSigData(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %sigDataSz, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sigAlgo.addr, align 4
  %cmp1 = icmp eq i32 %3, 8
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %hashType, align 4
  %4 = load i32, ptr %hashAlgo.addr, align 4
  %call3 = call i32 @ConvertHashPss(i32 noundef %4, ptr noundef %hashType, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %arraydecay7 = getelementptr inbounds [162 x i8], ptr %sigData, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [162 x i8], ptr %sigData, i64 0, i64 0
  %7 = load i16, ptr %sigDataSz, align 2
  %conv = zext i16 %7 to i32
  %8 = load i32, ptr %sigAlgo.addr, align 4
  %9 = load i32, ptr %hashAlgo.addr, align 4
  %call9 = call i32 @CreateRSAEncodedSig(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef %conv, i32 noundef %8, i32 noundef %9)
  store i32 %call9, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %10, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %sigSz, align 4
  %arraydecay14 = getelementptr inbounds [162 x i8], ptr %sigData, i64 0, i64 0
  %13 = load i32, ptr %sigSz, align 4
  %14 = load ptr, ptr %decSig.addr, align 8
  %15 = load i32, ptr %decSigSz.addr, align 4
  %16 = load i32, ptr %hashType, align 4
  %call15 = call i32 @wc_RsaPSS_CheckPadding(ptr noundef %arraydecay14, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %call15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @FreeDcv13Args(ptr noundef %ssl, ptr noundef %pArgs) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %sigData = getelementptr inbounds %struct.Dcv13Args, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %sigData, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %args, align 8
  %sigData1 = getelementptr inbounds %struct.Dcv13Args, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %sigData1, align 8
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %args, align 8
  %sigData4 = getelementptr inbounds %struct.Dcv13Args, ptr %8, i32 0, i32 8
  store ptr null, ptr %sigData4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @FreeKeyExchange(ptr noundef) #1

declare i32 @ConvertHashPss(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_RsaPSS_CheckPadding(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddTls13FragHeaders(ptr noundef %output, i32 noundef %fragSz, i32 noundef %fragOffset, i32 noundef %length, i8 noundef zeroext %type, ptr noundef %ssl) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %fragSz.addr = alloca i32, align 4
  %fragOffset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %ssl.addr = alloca ptr, align 8
  %lengthAdj = alloca i32, align 4
  %outputAdj = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %fragSz, ptr %fragSz.addr, align 4
  store i32 %fragOffset, ptr %fragOffset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 4, ptr %lengthAdj, align 4
  store i32 5, ptr %outputAdj, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %fragSz.addr, align 4
  %2 = load i32, ptr %lengthAdj, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13RecordHeader(ptr noundef %0, i32 noundef %add, i8 noundef zeroext 22, ptr noundef %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %outputAdj, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %fragOffset.addr, align 4
  %8 = load i32, ptr %fragSz.addr, align 4
  %9 = load i8, ptr %type.addr, align 1
  %10 = load ptr, ptr %ssl.addr, align 8
  call void @AddTls13HandShakeHeader(ptr noundef %add.ptr, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AddCertExt(ptr noundef %ssl, ptr noundef %cert, i32 noundef %len, i16 noundef zeroext %extSz, i32 noundef %idx, i32 noundef %fragSz, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %extSz.addr = alloca i16, align 2
  %idx.addr = alloca i32, align 4
  %fragSz.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %copySz = alloca i32, align 4
  %certExts = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i16 %extSz, ptr %extSz.addr, align 2
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %fragSz, ptr %fragSz.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %0, %1
  %2 = load i32, ptr %fragSz.addr, align 4
  %call = call i32 @min(i32 noundef %sub, i32 noundef %2)
  store i32 %call, ptr %copySz, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %copySz, align 4
  %conv = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %9 = load i32, ptr %copySz, align 4
  store i32 %9, ptr %i, align 4
  %10 = load i32, ptr %copySz, align 4
  %11 = load i32, ptr %fragSz.addr, align 4
  %cmp1 = icmp eq i32 %10, %11
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %13 = load i32, ptr %len.addr, align 4
  %14 = load i16, ptr %extSz.addr, align 2
  %conv5 = zext i16 %14 to i32
  %add = add i32 %13, %conv5
  %15 = load i32, ptr %idx.addr, align 4
  %sub6 = sub i32 %add, %15
  %16 = load i32, ptr %i, align 4
  %sub7 = sub i32 %sub6, %16
  store i32 %sub7, ptr %copySz, align 4
  %17 = load i16, ptr %extSz.addr, align 2
  %conv8 = zext i16 %17 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end4
  %18 = load i32, ptr %copySz, align 4
  %19 = load i32, ptr %fragSz.addr, align 4
  %cmp12 = icmp ule i32 %18, %19
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then11
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %i, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %i, align 4
  %idxprom16 = zext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %22, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then11
  br label %if.end36

if.else:                                          ; preds = %if.end4
  %24 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 24
  %certExts19 = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 24
  %25 = load ptr, ptr %certExts19, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %buffer, align 8
  %27 = load i32, ptr %idx.addr, align 4
  %idx.ext20 = zext i32 %27 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %idx.ext20
  %28 = load i32, ptr %i, align 4
  %idx.ext22 = zext i32 %28 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr21, i64 %idx.ext22
  %29 = load i32, ptr %len.addr, align 4
  %idx.ext24 = zext i32 %29 to i64
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  store ptr %add.ptr25, ptr %certExts, align 8
  %30 = load i32, ptr %copySz, align 4
  %31 = load i32, ptr %fragSz.addr, align 4
  %32 = load i32, ptr %i, align 4
  %sub26 = sub i32 %31, %32
  %cmp27 = icmp ugt i32 %30, %sub26
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %33 = load i32, ptr %fragSz.addr, align 4
  %34 = load i32, ptr %i, align 4
  %sub30 = sub i32 %33, %34
  store i32 %sub30, ptr %copySz, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idx.ext32 = zext i32 %36 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %35, i64 %idx.ext32
  %37 = load ptr, ptr %certExts, align 8
  %38 = load i32, ptr %copySz, align 4
  %conv34 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33, ptr align 1 %37, i64 %conv34, i1 false)
  %39 = load i32, ptr %copySz, align 4
  %40 = load i32, ptr %i, align 4
  %add35 = add i32 %40, %39
  store i32 %add35, ptr %i, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end18
  %41 = load i32, ptr %i, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @FreeDer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @NextCert(ptr noundef %data, i32 noundef %length, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  call void @c24to32(ptr noundef %add.ptr, ptr noundef %len)
  %6 = load i32, ptr %len, align 4
  %add = add i32 %6, 3
  store i32 %add, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %idx.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add1 = add i32 %9, %7
  store i32 %add1, ptr %8, align 4
  %10 = load i32, ptr %len, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @DecodePrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EncodeSigAlg(i8 noundef zeroext %hashAlgo, i8 noundef zeroext %hsType, ptr noundef %output) #0 {
entry:
  %hashAlgo.addr = alloca i8, align 1
  %hsType.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %hashAlgo, ptr %hashAlgo.addr, align 1
  store i8 %hsType, ptr %hsType.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %hsType.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 8, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %hashAlgo.addr, align 1
  %2 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %output.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 3, ptr %arrayidx1, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %output.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 8, ptr %arrayidx3, align 1
  %5 = load i8, ptr %hashAlgo.addr, align 1
  %6 = load ptr, ptr %output.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %5, ptr %arrayidx4, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

declare i32 @EccSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @VerifyRsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeScv13Args(ptr noundef %ssl, ptr noundef %pArgs) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %sigData = getelementptr inbounds %struct.Scv13Args, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %sigData, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %args, align 8
  %sigData2 = getelementptr inbounds %struct.Scv13Args, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %sigData2, align 8
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %args, align 8
  %sigData5 = getelementptr inbounds %struct.Scv13Args, ptr %8, i32 0, i32 7
  store ptr null, ptr %sigData5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef) #1

declare void @InitSuitesHashSigAlgo_ex2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @TLSX_SignatureAlgorithms_New(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @TLSX_Push(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
