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
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DDDD\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EEEEE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FFFFFF\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GGGGGGG\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"HHHHHHHH\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IIIIIIIII\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SetCipherSpecs(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %1 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options1, i32 0, i32 3
  %2 = load i8, ptr %cipherSuite0, align 1
  %3 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options2, i32 0, i32 4
  %4 = load i8, ptr %cipherSuite, align 2
  %5 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %call = call i32 @GetCipherSpec(i16 noundef zeroext %bf.cast, i8 noundef zeroext %2, i8 noundef zeroext %4, ptr noundef %specs, ptr noundef %options3)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %9 = load i8, ptr %major, align 2
  %conv = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv, 3
  br i1 %cmp4, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %ssl.addr, align 8
  %version6 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version6, i32 0, i32 1
  %11 = load i8, ptr %minor, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp sge i32 %conv7, 1
  br i1 %cmp8, label %if.then10, label %if.end35

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ssl.addr, align 8
  %options11 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %tls = getelementptr inbounds %struct.Options, ptr %options11, i32 0, i32 1
  %bf.load12 = load i64, ptr %tls, align 8
  %bf.clear13 = and i64 %bf.load12, -16385
  %bf.set = or i64 %bf.clear13, 16384
  store i64 %bf.set, ptr %tls, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %hmac = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 21
  store ptr @TLS_hmac, ptr %hmac, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %version14 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 42
  %minor15 = getelementptr inbounds %struct.ProtocolVersion, ptr %version14, i32 0, i32 1
  %15 = load i8, ptr %minor15, align 1
  %conv16 = zext i8 %15 to i32
  %cmp17 = icmp sge i32 %conv16, 2
  br i1 %cmp17, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.then10
  %16 = load ptr, ptr %ssl.addr, align 8
  %options20 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 47
  %tls1_1 = getelementptr inbounds %struct.Options, ptr %options20, i32 0, i32 1
  %bf.load21 = load i64, ptr %tls1_1, align 8
  %bf.clear22 = and i64 %bf.load21, -32769
  %bf.set23 = or i64 %bf.clear22, 32768
  store i64 %bf.set23, ptr %tls1_1, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %version24 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 42
  %minor25 = getelementptr inbounds %struct.ProtocolVersion, ptr %version24, i32 0, i32 1
  %18 = load i8, ptr %minor25, align 1
  %conv26 = zext i8 %18 to i32
  %cmp27 = icmp sge i32 %conv26, 4
  br i1 %cmp27, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then19
  %19 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 1
  %bf.load31 = load i64, ptr %tls1_3, align 8
  %bf.clear32 = and i64 %bf.load31, -65537
  %bf.set33 = or i64 %bf.clear32, 65536
  store i64 %bf.set33, ptr %tls1_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then19
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.then
  %20 = load ptr, ptr %ssl.addr, align 8
  %version36 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 42
  %21 = load i16, ptr %version36, align 2
  %call37 = call i32 @IsAtLeastTLSv1_3(i16 %21)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %22 = load ptr, ptr %ssl.addr, align 8
  %specs38 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 44
  %cipher_type = getelementptr inbounds %struct.CipherSpecs, ptr %specs38, i32 0, i32 5
  %23 = load i8, ptr %cipher_type, align 1
  %conv39 = zext i8 %23 to i32
  %cmp40 = icmp ne i32 %conv39, 1
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %lor.lhs.false, %if.end35
  %24 = load ptr, ptr %ssl.addr, align 8
  %options43 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 47
  %encThenMac = getelementptr inbounds %struct.Options, ptr %options43, i32 0, i32 1
  %bf.load44 = load i64, ptr %encThenMac, align 8
  %bf.clear45 = and i64 %bf.load44, -36028797018963969
  %bf.set46 = or i64 %bf.clear45, 0
  store i64 %bf.set46, ptr %encThenMac, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @GetCipherSpec(i16 noundef zeroext %side, i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite, ptr noundef %specs, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %side.addr = alloca i16, align 2
  %cipherSuite0.addr = alloca i8, align 1
  %cipherSuite.addr = alloca i8, align 1
  %specs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %havePSK = alloca i16, align 2
  store i16 %side, ptr %side.addr, align 2
  store i8 %cipherSuite0, ptr %cipherSuite0.addr, align 1
  store i8 %cipherSuite, ptr %cipherSuite.addr, align 1
  store ptr %specs, ptr %specs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i16 0, ptr %havePSK, align 2
  %0 = load i16, ptr %side.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %havePSK, align 2
  %2 = load i8, ptr %cipherSuite0.addr, align 1
  %3 = load i8, ptr %cipherSuite.addr, align 1
  %call = call i32 @VerifyClientSuite(i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -500, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load i8, ptr %cipherSuite0.addr, align 1
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 204
  br i1 %cmp7, label %if.then9, label %if.end122

if.then9:                                         ; preds = %if.end5
  %5 = load i8, ptr %cipherSuite.addr, align 1
  %conv10 = zext i8 %5 to i32
  switch i32 %conv10, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb15
    i32 21, label %sw.bb36
    i32 168, label %sw.bb57
    i32 169, label %sw.bb78
    i32 170, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.then9
  %6 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %6, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm, align 2
  %7 = load ptr, ptr %specs.addr, align 8
  %cipher_type = getelementptr inbounds %struct.CipherSpecs, ptr %7, i32 0, i32 5
  store i8 2, ptr %cipher_type, align 1
  %8 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %8, i32 0, i32 6
  store i8 4, ptr %mac_algorithm, align 2
  %9 = load ptr, ptr %specs.addr, align 8
  %kea = getelementptr inbounds %struct.CipherSpecs, ptr %9, i32 0, i32 7
  store i8 7, ptr %kea, align 1
  %10 = load ptr, ptr %specs.addr, align 8
  %sig_algo = getelementptr inbounds %struct.CipherSpecs, ptr %10, i32 0, i32 8
  store i8 1, ptr %sig_algo, align 2
  %11 = load ptr, ptr %specs.addr, align 8
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %11, i32 0, i32 9
  store i8 32, ptr %hash_size, align 1
  %12 = load ptr, ptr %specs.addr, align 8
  %pad_size = getelementptr inbounds %struct.CipherSpecs, ptr %12, i32 0, i32 10
  store i8 40, ptr %pad_size, align 2
  %13 = load ptr, ptr %specs.addr, align 8
  %static_ecdh = getelementptr inbounds %struct.CipherSpecs, ptr %13, i32 0, i32 11
  store i8 0, ptr %static_ecdh, align 1
  %14 = load ptr, ptr %specs.addr, align 8
  %key_size = getelementptr inbounds %struct.CipherSpecs, ptr %14, i32 0, i32 0
  store i16 32, ptr %key_size, align 2
  %15 = load ptr, ptr %specs.addr, align 8
  %block_size = getelementptr inbounds %struct.CipherSpecs, ptr %15, i32 0, i32 2
  store i16 16, ptr %block_size, align 2
  %16 = load ptr, ptr %specs.addr, align 8
  %iv_size = getelementptr inbounds %struct.CipherSpecs, ptr %16, i32 0, i32 1
  store i16 12, ptr %iv_size, align 2
  %17 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size = getelementptr inbounds %struct.CipherSpecs, ptr %17, i32 0, i32 3
  store i16 16, ptr %aead_mac_size, align 2
  %18 = load ptr, ptr %opts.addr, align 8
  %cmp11 = icmp ne ptr %18, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %opts.addr, align 8
  %oldPoly = getelementptr inbounds %struct.Options, ptr %19, i32 0, i32 1
  %bf.load = load i64, ptr %oldPoly, align 8
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, 17592186044416
  store i64 %bf.set, ptr %oldPoly, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then9
  %20 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm16 = getelementptr inbounds %struct.CipherSpecs, ptr %20, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm16, align 2
  %21 = load ptr, ptr %specs.addr, align 8
  %cipher_type17 = getelementptr inbounds %struct.CipherSpecs, ptr %21, i32 0, i32 5
  store i8 2, ptr %cipher_type17, align 1
  %22 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm18 = getelementptr inbounds %struct.CipherSpecs, ptr %22, i32 0, i32 6
  store i8 4, ptr %mac_algorithm18, align 2
  %23 = load ptr, ptr %specs.addr, align 8
  %kea19 = getelementptr inbounds %struct.CipherSpecs, ptr %23, i32 0, i32 7
  store i8 7, ptr %kea19, align 1
  %24 = load ptr, ptr %specs.addr, align 8
  %sig_algo20 = getelementptr inbounds %struct.CipherSpecs, ptr %24, i32 0, i32 8
  store i8 3, ptr %sig_algo20, align 2
  %25 = load ptr, ptr %specs.addr, align 8
  %hash_size21 = getelementptr inbounds %struct.CipherSpecs, ptr %25, i32 0, i32 9
  store i8 32, ptr %hash_size21, align 1
  %26 = load ptr, ptr %specs.addr, align 8
  %pad_size22 = getelementptr inbounds %struct.CipherSpecs, ptr %26, i32 0, i32 10
  store i8 40, ptr %pad_size22, align 2
  %27 = load ptr, ptr %specs.addr, align 8
  %static_ecdh23 = getelementptr inbounds %struct.CipherSpecs, ptr %27, i32 0, i32 11
  store i8 0, ptr %static_ecdh23, align 1
  %28 = load ptr, ptr %specs.addr, align 8
  %key_size24 = getelementptr inbounds %struct.CipherSpecs, ptr %28, i32 0, i32 0
  store i16 32, ptr %key_size24, align 2
  %29 = load ptr, ptr %specs.addr, align 8
  %block_size25 = getelementptr inbounds %struct.CipherSpecs, ptr %29, i32 0, i32 2
  store i16 16, ptr %block_size25, align 2
  %30 = load ptr, ptr %specs.addr, align 8
  %iv_size26 = getelementptr inbounds %struct.CipherSpecs, ptr %30, i32 0, i32 1
  store i16 12, ptr %iv_size26, align 2
  %31 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size27 = getelementptr inbounds %struct.CipherSpecs, ptr %31, i32 0, i32 3
  store i16 16, ptr %aead_mac_size27, align 2
  %32 = load ptr, ptr %opts.addr, align 8
  %cmp28 = icmp ne ptr %32, null
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %sw.bb15
  %33 = load ptr, ptr %opts.addr, align 8
  %oldPoly31 = getelementptr inbounds %struct.Options, ptr %33, i32 0, i32 1
  %bf.load32 = load i64, ptr %oldPoly31, align 8
  %bf.clear33 = and i64 %bf.load32, -17592186044417
  %bf.set34 = or i64 %bf.clear33, 17592186044416
  store i64 %bf.set34, ptr %oldPoly31, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %sw.bb15
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then9
  %34 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm37 = getelementptr inbounds %struct.CipherSpecs, ptr %34, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm37, align 2
  %35 = load ptr, ptr %specs.addr, align 8
  %cipher_type38 = getelementptr inbounds %struct.CipherSpecs, ptr %35, i32 0, i32 5
  store i8 2, ptr %cipher_type38, align 1
  %36 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm39 = getelementptr inbounds %struct.CipherSpecs, ptr %36, i32 0, i32 6
  store i8 4, ptr %mac_algorithm39, align 2
  %37 = load ptr, ptr %specs.addr, align 8
  %kea40 = getelementptr inbounds %struct.CipherSpecs, ptr %37, i32 0, i32 7
  store i8 2, ptr %kea40, align 1
  %38 = load ptr, ptr %specs.addr, align 8
  %sig_algo41 = getelementptr inbounds %struct.CipherSpecs, ptr %38, i32 0, i32 8
  store i8 1, ptr %sig_algo41, align 2
  %39 = load ptr, ptr %specs.addr, align 8
  %hash_size42 = getelementptr inbounds %struct.CipherSpecs, ptr %39, i32 0, i32 9
  store i8 32, ptr %hash_size42, align 1
  %40 = load ptr, ptr %specs.addr, align 8
  %pad_size43 = getelementptr inbounds %struct.CipherSpecs, ptr %40, i32 0, i32 10
  store i8 40, ptr %pad_size43, align 2
  %41 = load ptr, ptr %specs.addr, align 8
  %static_ecdh44 = getelementptr inbounds %struct.CipherSpecs, ptr %41, i32 0, i32 11
  store i8 0, ptr %static_ecdh44, align 1
  %42 = load ptr, ptr %specs.addr, align 8
  %key_size45 = getelementptr inbounds %struct.CipherSpecs, ptr %42, i32 0, i32 0
  store i16 32, ptr %key_size45, align 2
  %43 = load ptr, ptr %specs.addr, align 8
  %block_size46 = getelementptr inbounds %struct.CipherSpecs, ptr %43, i32 0, i32 2
  store i16 16, ptr %block_size46, align 2
  %44 = load ptr, ptr %specs.addr, align 8
  %iv_size47 = getelementptr inbounds %struct.CipherSpecs, ptr %44, i32 0, i32 1
  store i16 12, ptr %iv_size47, align 2
  %45 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size48 = getelementptr inbounds %struct.CipherSpecs, ptr %45, i32 0, i32 3
  store i16 16, ptr %aead_mac_size48, align 2
  %46 = load ptr, ptr %opts.addr, align 8
  %cmp49 = icmp ne ptr %46, null
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %sw.bb36
  %47 = load ptr, ptr %opts.addr, align 8
  %oldPoly52 = getelementptr inbounds %struct.Options, ptr %47, i32 0, i32 1
  %bf.load53 = load i64, ptr %oldPoly52, align 8
  %bf.clear54 = and i64 %bf.load53, -17592186044417
  %bf.set55 = or i64 %bf.clear54, 17592186044416
  store i64 %bf.set55, ptr %oldPoly52, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %sw.bb36
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.then9
  %48 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm58 = getelementptr inbounds %struct.CipherSpecs, ptr %48, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm58, align 2
  %49 = load ptr, ptr %specs.addr, align 8
  %cipher_type59 = getelementptr inbounds %struct.CipherSpecs, ptr %49, i32 0, i32 5
  store i8 2, ptr %cipher_type59, align 1
  %50 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm60 = getelementptr inbounds %struct.CipherSpecs, ptr %50, i32 0, i32 6
  store i8 4, ptr %mac_algorithm60, align 2
  %51 = load ptr, ptr %specs.addr, align 8
  %kea61 = getelementptr inbounds %struct.CipherSpecs, ptr %51, i32 0, i32 7
  store i8 7, ptr %kea61, align 1
  %52 = load ptr, ptr %specs.addr, align 8
  %sig_algo62 = getelementptr inbounds %struct.CipherSpecs, ptr %52, i32 0, i32 8
  store i8 1, ptr %sig_algo62, align 2
  %53 = load ptr, ptr %specs.addr, align 8
  %hash_size63 = getelementptr inbounds %struct.CipherSpecs, ptr %53, i32 0, i32 9
  store i8 32, ptr %hash_size63, align 1
  %54 = load ptr, ptr %specs.addr, align 8
  %pad_size64 = getelementptr inbounds %struct.CipherSpecs, ptr %54, i32 0, i32 10
  store i8 40, ptr %pad_size64, align 2
  %55 = load ptr, ptr %specs.addr, align 8
  %static_ecdh65 = getelementptr inbounds %struct.CipherSpecs, ptr %55, i32 0, i32 11
  store i8 0, ptr %static_ecdh65, align 1
  %56 = load ptr, ptr %specs.addr, align 8
  %key_size66 = getelementptr inbounds %struct.CipherSpecs, ptr %56, i32 0, i32 0
  store i16 32, ptr %key_size66, align 2
  %57 = load ptr, ptr %specs.addr, align 8
  %block_size67 = getelementptr inbounds %struct.CipherSpecs, ptr %57, i32 0, i32 2
  store i16 16, ptr %block_size67, align 2
  %58 = load ptr, ptr %specs.addr, align 8
  %iv_size68 = getelementptr inbounds %struct.CipherSpecs, ptr %58, i32 0, i32 1
  store i16 12, ptr %iv_size68, align 2
  %59 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size69 = getelementptr inbounds %struct.CipherSpecs, ptr %59, i32 0, i32 3
  store i16 16, ptr %aead_mac_size69, align 2
  %60 = load ptr, ptr %opts.addr, align 8
  %cmp70 = icmp ne ptr %60, null
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %sw.bb57
  %61 = load ptr, ptr %opts.addr, align 8
  %oldPoly73 = getelementptr inbounds %struct.Options, ptr %61, i32 0, i32 1
  %bf.load74 = load i64, ptr %oldPoly73, align 8
  %bf.clear75 = and i64 %bf.load74, -17592186044417
  %bf.set76 = or i64 %bf.clear75, 0
  store i64 %bf.set76, ptr %oldPoly73, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %sw.bb57
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.then9
  %62 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm79 = getelementptr inbounds %struct.CipherSpecs, ptr %62, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm79, align 2
  %63 = load ptr, ptr %specs.addr, align 8
  %cipher_type80 = getelementptr inbounds %struct.CipherSpecs, ptr %63, i32 0, i32 5
  store i8 2, ptr %cipher_type80, align 1
  %64 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm81 = getelementptr inbounds %struct.CipherSpecs, ptr %64, i32 0, i32 6
  store i8 4, ptr %mac_algorithm81, align 2
  %65 = load ptr, ptr %specs.addr, align 8
  %kea82 = getelementptr inbounds %struct.CipherSpecs, ptr %65, i32 0, i32 7
  store i8 7, ptr %kea82, align 1
  %66 = load ptr, ptr %specs.addr, align 8
  %sig_algo83 = getelementptr inbounds %struct.CipherSpecs, ptr %66, i32 0, i32 8
  store i8 3, ptr %sig_algo83, align 2
  %67 = load ptr, ptr %specs.addr, align 8
  %hash_size84 = getelementptr inbounds %struct.CipherSpecs, ptr %67, i32 0, i32 9
  store i8 32, ptr %hash_size84, align 1
  %68 = load ptr, ptr %specs.addr, align 8
  %pad_size85 = getelementptr inbounds %struct.CipherSpecs, ptr %68, i32 0, i32 10
  store i8 40, ptr %pad_size85, align 2
  %69 = load ptr, ptr %specs.addr, align 8
  %static_ecdh86 = getelementptr inbounds %struct.CipherSpecs, ptr %69, i32 0, i32 11
  store i8 0, ptr %static_ecdh86, align 1
  %70 = load ptr, ptr %specs.addr, align 8
  %key_size87 = getelementptr inbounds %struct.CipherSpecs, ptr %70, i32 0, i32 0
  store i16 32, ptr %key_size87, align 2
  %71 = load ptr, ptr %specs.addr, align 8
  %block_size88 = getelementptr inbounds %struct.CipherSpecs, ptr %71, i32 0, i32 2
  store i16 16, ptr %block_size88, align 2
  %72 = load ptr, ptr %specs.addr, align 8
  %iv_size89 = getelementptr inbounds %struct.CipherSpecs, ptr %72, i32 0, i32 1
  store i16 12, ptr %iv_size89, align 2
  %73 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size90 = getelementptr inbounds %struct.CipherSpecs, ptr %73, i32 0, i32 3
  store i16 16, ptr %aead_mac_size90, align 2
  %74 = load ptr, ptr %opts.addr, align 8
  %cmp91 = icmp ne ptr %74, null
  br i1 %cmp91, label %if.then93, label %if.end98

if.then93:                                        ; preds = %sw.bb78
  %75 = load ptr, ptr %opts.addr, align 8
  %oldPoly94 = getelementptr inbounds %struct.Options, ptr %75, i32 0, i32 1
  %bf.load95 = load i64, ptr %oldPoly94, align 8
  %bf.clear96 = and i64 %bf.load95, -17592186044417
  %bf.set97 = or i64 %bf.clear96, 0
  store i64 %bf.set97, ptr %oldPoly94, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %sw.bb78
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.then9
  %76 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm100 = getelementptr inbounds %struct.CipherSpecs, ptr %76, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm100, align 2
  %77 = load ptr, ptr %specs.addr, align 8
  %cipher_type101 = getelementptr inbounds %struct.CipherSpecs, ptr %77, i32 0, i32 5
  store i8 2, ptr %cipher_type101, align 1
  %78 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm102 = getelementptr inbounds %struct.CipherSpecs, ptr %78, i32 0, i32 6
  store i8 4, ptr %mac_algorithm102, align 2
  %79 = load ptr, ptr %specs.addr, align 8
  %kea103 = getelementptr inbounds %struct.CipherSpecs, ptr %79, i32 0, i32 7
  store i8 2, ptr %kea103, align 1
  %80 = load ptr, ptr %specs.addr, align 8
  %sig_algo104 = getelementptr inbounds %struct.CipherSpecs, ptr %80, i32 0, i32 8
  store i8 1, ptr %sig_algo104, align 2
  %81 = load ptr, ptr %specs.addr, align 8
  %hash_size105 = getelementptr inbounds %struct.CipherSpecs, ptr %81, i32 0, i32 9
  store i8 32, ptr %hash_size105, align 1
  %82 = load ptr, ptr %specs.addr, align 8
  %pad_size106 = getelementptr inbounds %struct.CipherSpecs, ptr %82, i32 0, i32 10
  store i8 40, ptr %pad_size106, align 2
  %83 = load ptr, ptr %specs.addr, align 8
  %static_ecdh107 = getelementptr inbounds %struct.CipherSpecs, ptr %83, i32 0, i32 11
  store i8 0, ptr %static_ecdh107, align 1
  %84 = load ptr, ptr %specs.addr, align 8
  %key_size108 = getelementptr inbounds %struct.CipherSpecs, ptr %84, i32 0, i32 0
  store i16 32, ptr %key_size108, align 2
  %85 = load ptr, ptr %specs.addr, align 8
  %block_size109 = getelementptr inbounds %struct.CipherSpecs, ptr %85, i32 0, i32 2
  store i16 16, ptr %block_size109, align 2
  %86 = load ptr, ptr %specs.addr, align 8
  %iv_size110 = getelementptr inbounds %struct.CipherSpecs, ptr %86, i32 0, i32 1
  store i16 12, ptr %iv_size110, align 2
  %87 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size111 = getelementptr inbounds %struct.CipherSpecs, ptr %87, i32 0, i32 3
  store i16 16, ptr %aead_mac_size111, align 2
  %88 = load ptr, ptr %opts.addr, align 8
  %cmp112 = icmp ne ptr %88, null
  br i1 %cmp112, label %if.then114, label %if.end119

if.then114:                                       ; preds = %sw.bb99
  %89 = load ptr, ptr %opts.addr, align 8
  %oldPoly115 = getelementptr inbounds %struct.Options, ptr %89, i32 0, i32 1
  %bf.load116 = load i64, ptr %oldPoly115, align 8
  %bf.clear117 = and i64 %bf.load116, -17592186044417
  %bf.set118 = or i64 %bf.clear117, 0
  store i64 %bf.set118, ptr %oldPoly115, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then114, %sw.bb99
  br label %sw.epilog

sw.default:                                       ; preds = %if.then9
  br label %do.body120

do.body120:                                       ; preds = %sw.default
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  store i32 -500, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end119, %if.end98, %if.end77, %if.end56, %if.end35, %if.end14
  br label %if.end122

if.end122:                                        ; preds = %sw.epilog, %if.end5
  %90 = load i8, ptr %cipherSuite0.addr, align 1
  %conv123 = zext i8 %90 to i32
  %cmp124 = icmp eq i32 %conv123, 192
  br i1 %cmp124, label %if.then126, label %if.end280

if.then126:                                       ; preds = %if.end122
  %91 = load i8, ptr %cipherSuite.addr, align 1
  %conv127 = zext i8 %91 to i32
  switch i32 %conv127, label %sw.default276 [
    i32 39, label %sw.bb128
    i32 40, label %sw.bb140
    i32 19, label %sw.bb152
    i32 20, label %sw.bb164
    i32 47, label %sw.bb176
    i32 48, label %sw.bb189
    i32 35, label %sw.bb202
    i32 36, label %sw.bb214
    i32 9, label %sw.bb226
    i32 10, label %sw.bb238
    i32 43, label %sw.bb250
    i32 44, label %sw.bb263
  ]

sw.bb128:                                         ; preds = %if.then126
  %92 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm129 = getelementptr inbounds %struct.CipherSpecs, ptr %92, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm129, align 2
  %93 = load ptr, ptr %specs.addr, align 8
  %cipher_type130 = getelementptr inbounds %struct.CipherSpecs, ptr %93, i32 0, i32 5
  store i8 1, ptr %cipher_type130, align 1
  %94 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm131 = getelementptr inbounds %struct.CipherSpecs, ptr %94, i32 0, i32 6
  store i8 4, ptr %mac_algorithm131, align 2
  %95 = load ptr, ptr %specs.addr, align 8
  %kea132 = getelementptr inbounds %struct.CipherSpecs, ptr %95, i32 0, i32 7
  store i8 7, ptr %kea132, align 1
  %96 = load ptr, ptr %specs.addr, align 8
  %sig_algo133 = getelementptr inbounds %struct.CipherSpecs, ptr %96, i32 0, i32 8
  store i8 1, ptr %sig_algo133, align 2
  %97 = load ptr, ptr %specs.addr, align 8
  %hash_size134 = getelementptr inbounds %struct.CipherSpecs, ptr %97, i32 0, i32 9
  store i8 32, ptr %hash_size134, align 1
  %98 = load ptr, ptr %specs.addr, align 8
  %pad_size135 = getelementptr inbounds %struct.CipherSpecs, ptr %98, i32 0, i32 10
  store i8 40, ptr %pad_size135, align 2
  %99 = load ptr, ptr %specs.addr, align 8
  %static_ecdh136 = getelementptr inbounds %struct.CipherSpecs, ptr %99, i32 0, i32 11
  store i8 0, ptr %static_ecdh136, align 1
  %100 = load ptr, ptr %specs.addr, align 8
  %key_size137 = getelementptr inbounds %struct.CipherSpecs, ptr %100, i32 0, i32 0
  store i16 16, ptr %key_size137, align 2
  %101 = load ptr, ptr %specs.addr, align 8
  %iv_size138 = getelementptr inbounds %struct.CipherSpecs, ptr %101, i32 0, i32 1
  store i16 16, ptr %iv_size138, align 2
  %102 = load ptr, ptr %specs.addr, align 8
  %block_size139 = getelementptr inbounds %struct.CipherSpecs, ptr %102, i32 0, i32 2
  store i16 16, ptr %block_size139, align 2
  br label %sw.epilog279

sw.bb140:                                         ; preds = %if.then126
  %103 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm141 = getelementptr inbounds %struct.CipherSpecs, ptr %103, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm141, align 2
  %104 = load ptr, ptr %specs.addr, align 8
  %cipher_type142 = getelementptr inbounds %struct.CipherSpecs, ptr %104, i32 0, i32 5
  store i8 1, ptr %cipher_type142, align 1
  %105 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm143 = getelementptr inbounds %struct.CipherSpecs, ptr %105, i32 0, i32 6
  store i8 5, ptr %mac_algorithm143, align 2
  %106 = load ptr, ptr %specs.addr, align 8
  %kea144 = getelementptr inbounds %struct.CipherSpecs, ptr %106, i32 0, i32 7
  store i8 7, ptr %kea144, align 1
  %107 = load ptr, ptr %specs.addr, align 8
  %sig_algo145 = getelementptr inbounds %struct.CipherSpecs, ptr %107, i32 0, i32 8
  store i8 1, ptr %sig_algo145, align 2
  %108 = load ptr, ptr %specs.addr, align 8
  %hash_size146 = getelementptr inbounds %struct.CipherSpecs, ptr %108, i32 0, i32 9
  store i8 48, ptr %hash_size146, align 1
  %109 = load ptr, ptr %specs.addr, align 8
  %pad_size147 = getelementptr inbounds %struct.CipherSpecs, ptr %109, i32 0, i32 10
  store i8 40, ptr %pad_size147, align 2
  %110 = load ptr, ptr %specs.addr, align 8
  %static_ecdh148 = getelementptr inbounds %struct.CipherSpecs, ptr %110, i32 0, i32 11
  store i8 0, ptr %static_ecdh148, align 1
  %111 = load ptr, ptr %specs.addr, align 8
  %key_size149 = getelementptr inbounds %struct.CipherSpecs, ptr %111, i32 0, i32 0
  store i16 32, ptr %key_size149, align 2
  %112 = load ptr, ptr %specs.addr, align 8
  %iv_size150 = getelementptr inbounds %struct.CipherSpecs, ptr %112, i32 0, i32 1
  store i16 16, ptr %iv_size150, align 2
  %113 = load ptr, ptr %specs.addr, align 8
  %block_size151 = getelementptr inbounds %struct.CipherSpecs, ptr %113, i32 0, i32 2
  store i16 16, ptr %block_size151, align 2
  br label %sw.epilog279

sw.bb152:                                         ; preds = %if.then126
  %114 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm153 = getelementptr inbounds %struct.CipherSpecs, ptr %114, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm153, align 2
  %115 = load ptr, ptr %specs.addr, align 8
  %cipher_type154 = getelementptr inbounds %struct.CipherSpecs, ptr %115, i32 0, i32 5
  store i8 1, ptr %cipher_type154, align 1
  %116 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm155 = getelementptr inbounds %struct.CipherSpecs, ptr %116, i32 0, i32 6
  store i8 2, ptr %mac_algorithm155, align 2
  %117 = load ptr, ptr %specs.addr, align 8
  %kea156 = getelementptr inbounds %struct.CipherSpecs, ptr %117, i32 0, i32 7
  store i8 7, ptr %kea156, align 1
  %118 = load ptr, ptr %specs.addr, align 8
  %sig_algo157 = getelementptr inbounds %struct.CipherSpecs, ptr %118, i32 0, i32 8
  store i8 1, ptr %sig_algo157, align 2
  %119 = load ptr, ptr %specs.addr, align 8
  %hash_size158 = getelementptr inbounds %struct.CipherSpecs, ptr %119, i32 0, i32 9
  store i8 20, ptr %hash_size158, align 1
  %120 = load ptr, ptr %specs.addr, align 8
  %pad_size159 = getelementptr inbounds %struct.CipherSpecs, ptr %120, i32 0, i32 10
  store i8 40, ptr %pad_size159, align 2
  %121 = load ptr, ptr %specs.addr, align 8
  %static_ecdh160 = getelementptr inbounds %struct.CipherSpecs, ptr %121, i32 0, i32 11
  store i8 0, ptr %static_ecdh160, align 1
  %122 = load ptr, ptr %specs.addr, align 8
  %key_size161 = getelementptr inbounds %struct.CipherSpecs, ptr %122, i32 0, i32 0
  store i16 16, ptr %key_size161, align 2
  %123 = load ptr, ptr %specs.addr, align 8
  %block_size162 = getelementptr inbounds %struct.CipherSpecs, ptr %123, i32 0, i32 2
  store i16 16, ptr %block_size162, align 2
  %124 = load ptr, ptr %specs.addr, align 8
  %iv_size163 = getelementptr inbounds %struct.CipherSpecs, ptr %124, i32 0, i32 1
  store i16 16, ptr %iv_size163, align 2
  br label %sw.epilog279

sw.bb164:                                         ; preds = %if.then126
  %125 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm165 = getelementptr inbounds %struct.CipherSpecs, ptr %125, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm165, align 2
  %126 = load ptr, ptr %specs.addr, align 8
  %cipher_type166 = getelementptr inbounds %struct.CipherSpecs, ptr %126, i32 0, i32 5
  store i8 1, ptr %cipher_type166, align 1
  %127 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm167 = getelementptr inbounds %struct.CipherSpecs, ptr %127, i32 0, i32 6
  store i8 2, ptr %mac_algorithm167, align 2
  %128 = load ptr, ptr %specs.addr, align 8
  %kea168 = getelementptr inbounds %struct.CipherSpecs, ptr %128, i32 0, i32 7
  store i8 7, ptr %kea168, align 1
  %129 = load ptr, ptr %specs.addr, align 8
  %sig_algo169 = getelementptr inbounds %struct.CipherSpecs, ptr %129, i32 0, i32 8
  store i8 1, ptr %sig_algo169, align 2
  %130 = load ptr, ptr %specs.addr, align 8
  %hash_size170 = getelementptr inbounds %struct.CipherSpecs, ptr %130, i32 0, i32 9
  store i8 20, ptr %hash_size170, align 1
  %131 = load ptr, ptr %specs.addr, align 8
  %pad_size171 = getelementptr inbounds %struct.CipherSpecs, ptr %131, i32 0, i32 10
  store i8 40, ptr %pad_size171, align 2
  %132 = load ptr, ptr %specs.addr, align 8
  %static_ecdh172 = getelementptr inbounds %struct.CipherSpecs, ptr %132, i32 0, i32 11
  store i8 0, ptr %static_ecdh172, align 1
  %133 = load ptr, ptr %specs.addr, align 8
  %key_size173 = getelementptr inbounds %struct.CipherSpecs, ptr %133, i32 0, i32 0
  store i16 32, ptr %key_size173, align 2
  %134 = load ptr, ptr %specs.addr, align 8
  %block_size174 = getelementptr inbounds %struct.CipherSpecs, ptr %134, i32 0, i32 2
  store i16 16, ptr %block_size174, align 2
  %135 = load ptr, ptr %specs.addr, align 8
  %iv_size175 = getelementptr inbounds %struct.CipherSpecs, ptr %135, i32 0, i32 1
  store i16 16, ptr %iv_size175, align 2
  br label %sw.epilog279

sw.bb176:                                         ; preds = %if.then126
  %136 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm177 = getelementptr inbounds %struct.CipherSpecs, ptr %136, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm177, align 2
  %137 = load ptr, ptr %specs.addr, align 8
  %cipher_type178 = getelementptr inbounds %struct.CipherSpecs, ptr %137, i32 0, i32 5
  store i8 2, ptr %cipher_type178, align 1
  %138 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm179 = getelementptr inbounds %struct.CipherSpecs, ptr %138, i32 0, i32 6
  store i8 4, ptr %mac_algorithm179, align 2
  %139 = load ptr, ptr %specs.addr, align 8
  %kea180 = getelementptr inbounds %struct.CipherSpecs, ptr %139, i32 0, i32 7
  store i8 7, ptr %kea180, align 1
  %140 = load ptr, ptr %specs.addr, align 8
  %sig_algo181 = getelementptr inbounds %struct.CipherSpecs, ptr %140, i32 0, i32 8
  store i8 1, ptr %sig_algo181, align 2
  %141 = load ptr, ptr %specs.addr, align 8
  %hash_size182 = getelementptr inbounds %struct.CipherSpecs, ptr %141, i32 0, i32 9
  store i8 32, ptr %hash_size182, align 1
  %142 = load ptr, ptr %specs.addr, align 8
  %pad_size183 = getelementptr inbounds %struct.CipherSpecs, ptr %142, i32 0, i32 10
  store i8 40, ptr %pad_size183, align 2
  %143 = load ptr, ptr %specs.addr, align 8
  %static_ecdh184 = getelementptr inbounds %struct.CipherSpecs, ptr %143, i32 0, i32 11
  store i8 0, ptr %static_ecdh184, align 1
  %144 = load ptr, ptr %specs.addr, align 8
  %key_size185 = getelementptr inbounds %struct.CipherSpecs, ptr %144, i32 0, i32 0
  store i16 16, ptr %key_size185, align 2
  %145 = load ptr, ptr %specs.addr, align 8
  %block_size186 = getelementptr inbounds %struct.CipherSpecs, ptr %145, i32 0, i32 2
  store i16 16, ptr %block_size186, align 2
  %146 = load ptr, ptr %specs.addr, align 8
  %iv_size187 = getelementptr inbounds %struct.CipherSpecs, ptr %146, i32 0, i32 1
  store i16 4, ptr %iv_size187, align 2
  %147 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size188 = getelementptr inbounds %struct.CipherSpecs, ptr %147, i32 0, i32 3
  store i16 16, ptr %aead_mac_size188, align 2
  br label %sw.epilog279

sw.bb189:                                         ; preds = %if.then126
  %148 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm190 = getelementptr inbounds %struct.CipherSpecs, ptr %148, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm190, align 2
  %149 = load ptr, ptr %specs.addr, align 8
  %cipher_type191 = getelementptr inbounds %struct.CipherSpecs, ptr %149, i32 0, i32 5
  store i8 2, ptr %cipher_type191, align 1
  %150 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm192 = getelementptr inbounds %struct.CipherSpecs, ptr %150, i32 0, i32 6
  store i8 5, ptr %mac_algorithm192, align 2
  %151 = load ptr, ptr %specs.addr, align 8
  %kea193 = getelementptr inbounds %struct.CipherSpecs, ptr %151, i32 0, i32 7
  store i8 7, ptr %kea193, align 1
  %152 = load ptr, ptr %specs.addr, align 8
  %sig_algo194 = getelementptr inbounds %struct.CipherSpecs, ptr %152, i32 0, i32 8
  store i8 1, ptr %sig_algo194, align 2
  %153 = load ptr, ptr %specs.addr, align 8
  %hash_size195 = getelementptr inbounds %struct.CipherSpecs, ptr %153, i32 0, i32 9
  store i8 48, ptr %hash_size195, align 1
  %154 = load ptr, ptr %specs.addr, align 8
  %pad_size196 = getelementptr inbounds %struct.CipherSpecs, ptr %154, i32 0, i32 10
  store i8 40, ptr %pad_size196, align 2
  %155 = load ptr, ptr %specs.addr, align 8
  %static_ecdh197 = getelementptr inbounds %struct.CipherSpecs, ptr %155, i32 0, i32 11
  store i8 0, ptr %static_ecdh197, align 1
  %156 = load ptr, ptr %specs.addr, align 8
  %key_size198 = getelementptr inbounds %struct.CipherSpecs, ptr %156, i32 0, i32 0
  store i16 32, ptr %key_size198, align 2
  %157 = load ptr, ptr %specs.addr, align 8
  %block_size199 = getelementptr inbounds %struct.CipherSpecs, ptr %157, i32 0, i32 2
  store i16 16, ptr %block_size199, align 2
  %158 = load ptr, ptr %specs.addr, align 8
  %iv_size200 = getelementptr inbounds %struct.CipherSpecs, ptr %158, i32 0, i32 1
  store i16 4, ptr %iv_size200, align 2
  %159 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size201 = getelementptr inbounds %struct.CipherSpecs, ptr %159, i32 0, i32 3
  store i16 16, ptr %aead_mac_size201, align 2
  br label %sw.epilog279

sw.bb202:                                         ; preds = %if.then126
  %160 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm203 = getelementptr inbounds %struct.CipherSpecs, ptr %160, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm203, align 2
  %161 = load ptr, ptr %specs.addr, align 8
  %cipher_type204 = getelementptr inbounds %struct.CipherSpecs, ptr %161, i32 0, i32 5
  store i8 1, ptr %cipher_type204, align 1
  %162 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm205 = getelementptr inbounds %struct.CipherSpecs, ptr %162, i32 0, i32 6
  store i8 4, ptr %mac_algorithm205, align 2
  %163 = load ptr, ptr %specs.addr, align 8
  %kea206 = getelementptr inbounds %struct.CipherSpecs, ptr %163, i32 0, i32 7
  store i8 7, ptr %kea206, align 1
  %164 = load ptr, ptr %specs.addr, align 8
  %sig_algo207 = getelementptr inbounds %struct.CipherSpecs, ptr %164, i32 0, i32 8
  store i8 3, ptr %sig_algo207, align 2
  %165 = load ptr, ptr %specs.addr, align 8
  %hash_size208 = getelementptr inbounds %struct.CipherSpecs, ptr %165, i32 0, i32 9
  store i8 32, ptr %hash_size208, align 1
  %166 = load ptr, ptr %specs.addr, align 8
  %pad_size209 = getelementptr inbounds %struct.CipherSpecs, ptr %166, i32 0, i32 10
  store i8 40, ptr %pad_size209, align 2
  %167 = load ptr, ptr %specs.addr, align 8
  %static_ecdh210 = getelementptr inbounds %struct.CipherSpecs, ptr %167, i32 0, i32 11
  store i8 0, ptr %static_ecdh210, align 1
  %168 = load ptr, ptr %specs.addr, align 8
  %key_size211 = getelementptr inbounds %struct.CipherSpecs, ptr %168, i32 0, i32 0
  store i16 16, ptr %key_size211, align 2
  %169 = load ptr, ptr %specs.addr, align 8
  %iv_size212 = getelementptr inbounds %struct.CipherSpecs, ptr %169, i32 0, i32 1
  store i16 16, ptr %iv_size212, align 2
  %170 = load ptr, ptr %specs.addr, align 8
  %block_size213 = getelementptr inbounds %struct.CipherSpecs, ptr %170, i32 0, i32 2
  store i16 16, ptr %block_size213, align 2
  br label %sw.epilog279

sw.bb214:                                         ; preds = %if.then126
  %171 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm215 = getelementptr inbounds %struct.CipherSpecs, ptr %171, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm215, align 2
  %172 = load ptr, ptr %specs.addr, align 8
  %cipher_type216 = getelementptr inbounds %struct.CipherSpecs, ptr %172, i32 0, i32 5
  store i8 1, ptr %cipher_type216, align 1
  %173 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm217 = getelementptr inbounds %struct.CipherSpecs, ptr %173, i32 0, i32 6
  store i8 5, ptr %mac_algorithm217, align 2
  %174 = load ptr, ptr %specs.addr, align 8
  %kea218 = getelementptr inbounds %struct.CipherSpecs, ptr %174, i32 0, i32 7
  store i8 7, ptr %kea218, align 1
  %175 = load ptr, ptr %specs.addr, align 8
  %sig_algo219 = getelementptr inbounds %struct.CipherSpecs, ptr %175, i32 0, i32 8
  store i8 3, ptr %sig_algo219, align 2
  %176 = load ptr, ptr %specs.addr, align 8
  %hash_size220 = getelementptr inbounds %struct.CipherSpecs, ptr %176, i32 0, i32 9
  store i8 48, ptr %hash_size220, align 1
  %177 = load ptr, ptr %specs.addr, align 8
  %pad_size221 = getelementptr inbounds %struct.CipherSpecs, ptr %177, i32 0, i32 10
  store i8 40, ptr %pad_size221, align 2
  %178 = load ptr, ptr %specs.addr, align 8
  %static_ecdh222 = getelementptr inbounds %struct.CipherSpecs, ptr %178, i32 0, i32 11
  store i8 0, ptr %static_ecdh222, align 1
  %179 = load ptr, ptr %specs.addr, align 8
  %key_size223 = getelementptr inbounds %struct.CipherSpecs, ptr %179, i32 0, i32 0
  store i16 32, ptr %key_size223, align 2
  %180 = load ptr, ptr %specs.addr, align 8
  %iv_size224 = getelementptr inbounds %struct.CipherSpecs, ptr %180, i32 0, i32 1
  store i16 16, ptr %iv_size224, align 2
  %181 = load ptr, ptr %specs.addr, align 8
  %block_size225 = getelementptr inbounds %struct.CipherSpecs, ptr %181, i32 0, i32 2
  store i16 16, ptr %block_size225, align 2
  br label %sw.epilog279

sw.bb226:                                         ; preds = %if.then126
  %182 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm227 = getelementptr inbounds %struct.CipherSpecs, ptr %182, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm227, align 2
  %183 = load ptr, ptr %specs.addr, align 8
  %cipher_type228 = getelementptr inbounds %struct.CipherSpecs, ptr %183, i32 0, i32 5
  store i8 1, ptr %cipher_type228, align 1
  %184 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm229 = getelementptr inbounds %struct.CipherSpecs, ptr %184, i32 0, i32 6
  store i8 2, ptr %mac_algorithm229, align 2
  %185 = load ptr, ptr %specs.addr, align 8
  %kea230 = getelementptr inbounds %struct.CipherSpecs, ptr %185, i32 0, i32 7
  store i8 7, ptr %kea230, align 1
  %186 = load ptr, ptr %specs.addr, align 8
  %sig_algo231 = getelementptr inbounds %struct.CipherSpecs, ptr %186, i32 0, i32 8
  store i8 3, ptr %sig_algo231, align 2
  %187 = load ptr, ptr %specs.addr, align 8
  %hash_size232 = getelementptr inbounds %struct.CipherSpecs, ptr %187, i32 0, i32 9
  store i8 20, ptr %hash_size232, align 1
  %188 = load ptr, ptr %specs.addr, align 8
  %pad_size233 = getelementptr inbounds %struct.CipherSpecs, ptr %188, i32 0, i32 10
  store i8 40, ptr %pad_size233, align 2
  %189 = load ptr, ptr %specs.addr, align 8
  %static_ecdh234 = getelementptr inbounds %struct.CipherSpecs, ptr %189, i32 0, i32 11
  store i8 0, ptr %static_ecdh234, align 1
  %190 = load ptr, ptr %specs.addr, align 8
  %key_size235 = getelementptr inbounds %struct.CipherSpecs, ptr %190, i32 0, i32 0
  store i16 16, ptr %key_size235, align 2
  %191 = load ptr, ptr %specs.addr, align 8
  %block_size236 = getelementptr inbounds %struct.CipherSpecs, ptr %191, i32 0, i32 2
  store i16 16, ptr %block_size236, align 2
  %192 = load ptr, ptr %specs.addr, align 8
  %iv_size237 = getelementptr inbounds %struct.CipherSpecs, ptr %192, i32 0, i32 1
  store i16 16, ptr %iv_size237, align 2
  br label %sw.epilog279

sw.bb238:                                         ; preds = %if.then126
  %193 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm239 = getelementptr inbounds %struct.CipherSpecs, ptr %193, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm239, align 2
  %194 = load ptr, ptr %specs.addr, align 8
  %cipher_type240 = getelementptr inbounds %struct.CipherSpecs, ptr %194, i32 0, i32 5
  store i8 1, ptr %cipher_type240, align 1
  %195 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm241 = getelementptr inbounds %struct.CipherSpecs, ptr %195, i32 0, i32 6
  store i8 2, ptr %mac_algorithm241, align 2
  %196 = load ptr, ptr %specs.addr, align 8
  %kea242 = getelementptr inbounds %struct.CipherSpecs, ptr %196, i32 0, i32 7
  store i8 7, ptr %kea242, align 1
  %197 = load ptr, ptr %specs.addr, align 8
  %sig_algo243 = getelementptr inbounds %struct.CipherSpecs, ptr %197, i32 0, i32 8
  store i8 3, ptr %sig_algo243, align 2
  %198 = load ptr, ptr %specs.addr, align 8
  %hash_size244 = getelementptr inbounds %struct.CipherSpecs, ptr %198, i32 0, i32 9
  store i8 20, ptr %hash_size244, align 1
  %199 = load ptr, ptr %specs.addr, align 8
  %pad_size245 = getelementptr inbounds %struct.CipherSpecs, ptr %199, i32 0, i32 10
  store i8 40, ptr %pad_size245, align 2
  %200 = load ptr, ptr %specs.addr, align 8
  %static_ecdh246 = getelementptr inbounds %struct.CipherSpecs, ptr %200, i32 0, i32 11
  store i8 0, ptr %static_ecdh246, align 1
  %201 = load ptr, ptr %specs.addr, align 8
  %key_size247 = getelementptr inbounds %struct.CipherSpecs, ptr %201, i32 0, i32 0
  store i16 32, ptr %key_size247, align 2
  %202 = load ptr, ptr %specs.addr, align 8
  %block_size248 = getelementptr inbounds %struct.CipherSpecs, ptr %202, i32 0, i32 2
  store i16 16, ptr %block_size248, align 2
  %203 = load ptr, ptr %specs.addr, align 8
  %iv_size249 = getelementptr inbounds %struct.CipherSpecs, ptr %203, i32 0, i32 1
  store i16 16, ptr %iv_size249, align 2
  br label %sw.epilog279

sw.bb250:                                         ; preds = %if.then126
  %204 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm251 = getelementptr inbounds %struct.CipherSpecs, ptr %204, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm251, align 2
  %205 = load ptr, ptr %specs.addr, align 8
  %cipher_type252 = getelementptr inbounds %struct.CipherSpecs, ptr %205, i32 0, i32 5
  store i8 2, ptr %cipher_type252, align 1
  %206 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm253 = getelementptr inbounds %struct.CipherSpecs, ptr %206, i32 0, i32 6
  store i8 4, ptr %mac_algorithm253, align 2
  %207 = load ptr, ptr %specs.addr, align 8
  %kea254 = getelementptr inbounds %struct.CipherSpecs, ptr %207, i32 0, i32 7
  store i8 7, ptr %kea254, align 1
  %208 = load ptr, ptr %specs.addr, align 8
  %sig_algo255 = getelementptr inbounds %struct.CipherSpecs, ptr %208, i32 0, i32 8
  store i8 3, ptr %sig_algo255, align 2
  %209 = load ptr, ptr %specs.addr, align 8
  %hash_size256 = getelementptr inbounds %struct.CipherSpecs, ptr %209, i32 0, i32 9
  store i8 32, ptr %hash_size256, align 1
  %210 = load ptr, ptr %specs.addr, align 8
  %pad_size257 = getelementptr inbounds %struct.CipherSpecs, ptr %210, i32 0, i32 10
  store i8 40, ptr %pad_size257, align 2
  %211 = load ptr, ptr %specs.addr, align 8
  %static_ecdh258 = getelementptr inbounds %struct.CipherSpecs, ptr %211, i32 0, i32 11
  store i8 0, ptr %static_ecdh258, align 1
  %212 = load ptr, ptr %specs.addr, align 8
  %key_size259 = getelementptr inbounds %struct.CipherSpecs, ptr %212, i32 0, i32 0
  store i16 16, ptr %key_size259, align 2
  %213 = load ptr, ptr %specs.addr, align 8
  %block_size260 = getelementptr inbounds %struct.CipherSpecs, ptr %213, i32 0, i32 2
  store i16 16, ptr %block_size260, align 2
  %214 = load ptr, ptr %specs.addr, align 8
  %iv_size261 = getelementptr inbounds %struct.CipherSpecs, ptr %214, i32 0, i32 1
  store i16 4, ptr %iv_size261, align 2
  %215 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size262 = getelementptr inbounds %struct.CipherSpecs, ptr %215, i32 0, i32 3
  store i16 16, ptr %aead_mac_size262, align 2
  br label %sw.epilog279

sw.bb263:                                         ; preds = %if.then126
  %216 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm264 = getelementptr inbounds %struct.CipherSpecs, ptr %216, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm264, align 2
  %217 = load ptr, ptr %specs.addr, align 8
  %cipher_type265 = getelementptr inbounds %struct.CipherSpecs, ptr %217, i32 0, i32 5
  store i8 2, ptr %cipher_type265, align 1
  %218 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm266 = getelementptr inbounds %struct.CipherSpecs, ptr %218, i32 0, i32 6
  store i8 5, ptr %mac_algorithm266, align 2
  %219 = load ptr, ptr %specs.addr, align 8
  %kea267 = getelementptr inbounds %struct.CipherSpecs, ptr %219, i32 0, i32 7
  store i8 7, ptr %kea267, align 1
  %220 = load ptr, ptr %specs.addr, align 8
  %sig_algo268 = getelementptr inbounds %struct.CipherSpecs, ptr %220, i32 0, i32 8
  store i8 3, ptr %sig_algo268, align 2
  %221 = load ptr, ptr %specs.addr, align 8
  %hash_size269 = getelementptr inbounds %struct.CipherSpecs, ptr %221, i32 0, i32 9
  store i8 48, ptr %hash_size269, align 1
  %222 = load ptr, ptr %specs.addr, align 8
  %pad_size270 = getelementptr inbounds %struct.CipherSpecs, ptr %222, i32 0, i32 10
  store i8 40, ptr %pad_size270, align 2
  %223 = load ptr, ptr %specs.addr, align 8
  %static_ecdh271 = getelementptr inbounds %struct.CipherSpecs, ptr %223, i32 0, i32 11
  store i8 0, ptr %static_ecdh271, align 1
  %224 = load ptr, ptr %specs.addr, align 8
  %key_size272 = getelementptr inbounds %struct.CipherSpecs, ptr %224, i32 0, i32 0
  store i16 32, ptr %key_size272, align 2
  %225 = load ptr, ptr %specs.addr, align 8
  %block_size273 = getelementptr inbounds %struct.CipherSpecs, ptr %225, i32 0, i32 2
  store i16 16, ptr %block_size273, align 2
  %226 = load ptr, ptr %specs.addr, align 8
  %iv_size274 = getelementptr inbounds %struct.CipherSpecs, ptr %226, i32 0, i32 1
  store i16 4, ptr %iv_size274, align 2
  %227 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size275 = getelementptr inbounds %struct.CipherSpecs, ptr %227, i32 0, i32 3
  store i16 16, ptr %aead_mac_size275, align 2
  br label %sw.epilog279

sw.default276:                                    ; preds = %if.then126
  br label %do.body277

do.body277:                                       ; preds = %sw.default276
  br label %do.end278

do.end278:                                        ; preds = %do.body277
  store i32 -500, ptr %retval, align 4
  br label %return

sw.epilog279:                                     ; preds = %sw.bb263, %sw.bb250, %sw.bb238, %sw.bb226, %sw.bb214, %sw.bb202, %sw.bb189, %sw.bb176, %sw.bb164, %sw.bb152, %sw.bb140, %sw.bb128
  br label %if.end280

if.end280:                                        ; preds = %sw.epilog279, %if.end122
  %228 = load i8, ptr %cipherSuite0.addr, align 1
  %conv281 = zext i8 %228 to i32
  %cmp282 = icmp eq i32 %conv281, 19
  br i1 %cmp282, label %if.then284, label %if.end335

if.then284:                                       ; preds = %if.end280
  %229 = load i8, ptr %cipherSuite.addr, align 1
  %conv285 = zext i8 %229 to i32
  switch i32 %conv285, label %sw.default333 [
    i32 1, label %sw.bb286
    i32 2, label %sw.bb299
    i32 3, label %sw.bb312
  ]

sw.bb286:                                         ; preds = %if.then284
  %230 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm287 = getelementptr inbounds %struct.CipherSpecs, ptr %230, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm287, align 2
  %231 = load ptr, ptr %specs.addr, align 8
  %cipher_type288 = getelementptr inbounds %struct.CipherSpecs, ptr %231, i32 0, i32 5
  store i8 2, ptr %cipher_type288, align 1
  %232 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm289 = getelementptr inbounds %struct.CipherSpecs, ptr %232, i32 0, i32 6
  store i8 4, ptr %mac_algorithm289, align 2
  %233 = load ptr, ptr %specs.addr, align 8
  %kea290 = getelementptr inbounds %struct.CipherSpecs, ptr %233, i32 0, i32 7
  store i8 0, ptr %kea290, align 1
  %234 = load ptr, ptr %specs.addr, align 8
  %sig_algo291 = getelementptr inbounds %struct.CipherSpecs, ptr %234, i32 0, i32 8
  store i8 0, ptr %sig_algo291, align 2
  %235 = load ptr, ptr %specs.addr, align 8
  %hash_size292 = getelementptr inbounds %struct.CipherSpecs, ptr %235, i32 0, i32 9
  store i8 32, ptr %hash_size292, align 1
  %236 = load ptr, ptr %specs.addr, align 8
  %pad_size293 = getelementptr inbounds %struct.CipherSpecs, ptr %236, i32 0, i32 10
  store i8 40, ptr %pad_size293, align 2
  %237 = load ptr, ptr %specs.addr, align 8
  %static_ecdh294 = getelementptr inbounds %struct.CipherSpecs, ptr %237, i32 0, i32 11
  store i8 0, ptr %static_ecdh294, align 1
  %238 = load ptr, ptr %specs.addr, align 8
  %key_size295 = getelementptr inbounds %struct.CipherSpecs, ptr %238, i32 0, i32 0
  store i16 16, ptr %key_size295, align 2
  %239 = load ptr, ptr %specs.addr, align 8
  %block_size296 = getelementptr inbounds %struct.CipherSpecs, ptr %239, i32 0, i32 2
  store i16 16, ptr %block_size296, align 2
  %240 = load ptr, ptr %specs.addr, align 8
  %iv_size297 = getelementptr inbounds %struct.CipherSpecs, ptr %240, i32 0, i32 1
  store i16 12, ptr %iv_size297, align 2
  %241 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size298 = getelementptr inbounds %struct.CipherSpecs, ptr %241, i32 0, i32 3
  store i16 16, ptr %aead_mac_size298, align 2
  br label %sw.epilog334

sw.bb299:                                         ; preds = %if.then284
  %242 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm300 = getelementptr inbounds %struct.CipherSpecs, ptr %242, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm300, align 2
  %243 = load ptr, ptr %specs.addr, align 8
  %cipher_type301 = getelementptr inbounds %struct.CipherSpecs, ptr %243, i32 0, i32 5
  store i8 2, ptr %cipher_type301, align 1
  %244 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm302 = getelementptr inbounds %struct.CipherSpecs, ptr %244, i32 0, i32 6
  store i8 5, ptr %mac_algorithm302, align 2
  %245 = load ptr, ptr %specs.addr, align 8
  %kea303 = getelementptr inbounds %struct.CipherSpecs, ptr %245, i32 0, i32 7
  store i8 0, ptr %kea303, align 1
  %246 = load ptr, ptr %specs.addr, align 8
  %sig_algo304 = getelementptr inbounds %struct.CipherSpecs, ptr %246, i32 0, i32 8
  store i8 0, ptr %sig_algo304, align 2
  %247 = load ptr, ptr %specs.addr, align 8
  %hash_size305 = getelementptr inbounds %struct.CipherSpecs, ptr %247, i32 0, i32 9
  store i8 48, ptr %hash_size305, align 1
  %248 = load ptr, ptr %specs.addr, align 8
  %pad_size306 = getelementptr inbounds %struct.CipherSpecs, ptr %248, i32 0, i32 10
  store i8 40, ptr %pad_size306, align 2
  %249 = load ptr, ptr %specs.addr, align 8
  %static_ecdh307 = getelementptr inbounds %struct.CipherSpecs, ptr %249, i32 0, i32 11
  store i8 0, ptr %static_ecdh307, align 1
  %250 = load ptr, ptr %specs.addr, align 8
  %key_size308 = getelementptr inbounds %struct.CipherSpecs, ptr %250, i32 0, i32 0
  store i16 32, ptr %key_size308, align 2
  %251 = load ptr, ptr %specs.addr, align 8
  %block_size309 = getelementptr inbounds %struct.CipherSpecs, ptr %251, i32 0, i32 2
  store i16 16, ptr %block_size309, align 2
  %252 = load ptr, ptr %specs.addr, align 8
  %iv_size310 = getelementptr inbounds %struct.CipherSpecs, ptr %252, i32 0, i32 1
  store i16 12, ptr %iv_size310, align 2
  %253 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size311 = getelementptr inbounds %struct.CipherSpecs, ptr %253, i32 0, i32 3
  store i16 16, ptr %aead_mac_size311, align 2
  br label %sw.epilog334

sw.bb312:                                         ; preds = %if.then284
  %254 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm313 = getelementptr inbounds %struct.CipherSpecs, ptr %254, i32 0, i32 4
  store i8 9, ptr %bulk_cipher_algorithm313, align 2
  %255 = load ptr, ptr %specs.addr, align 8
  %cipher_type314 = getelementptr inbounds %struct.CipherSpecs, ptr %255, i32 0, i32 5
  store i8 2, ptr %cipher_type314, align 1
  %256 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm315 = getelementptr inbounds %struct.CipherSpecs, ptr %256, i32 0, i32 6
  store i8 4, ptr %mac_algorithm315, align 2
  %257 = load ptr, ptr %specs.addr, align 8
  %kea316 = getelementptr inbounds %struct.CipherSpecs, ptr %257, i32 0, i32 7
  store i8 0, ptr %kea316, align 1
  %258 = load ptr, ptr %specs.addr, align 8
  %sig_algo317 = getelementptr inbounds %struct.CipherSpecs, ptr %258, i32 0, i32 8
  store i8 0, ptr %sig_algo317, align 2
  %259 = load ptr, ptr %specs.addr, align 8
  %hash_size318 = getelementptr inbounds %struct.CipherSpecs, ptr %259, i32 0, i32 9
  store i8 32, ptr %hash_size318, align 1
  %260 = load ptr, ptr %specs.addr, align 8
  %pad_size319 = getelementptr inbounds %struct.CipherSpecs, ptr %260, i32 0, i32 10
  store i8 40, ptr %pad_size319, align 2
  %261 = load ptr, ptr %specs.addr, align 8
  %static_ecdh320 = getelementptr inbounds %struct.CipherSpecs, ptr %261, i32 0, i32 11
  store i8 0, ptr %static_ecdh320, align 1
  %262 = load ptr, ptr %specs.addr, align 8
  %key_size321 = getelementptr inbounds %struct.CipherSpecs, ptr %262, i32 0, i32 0
  store i16 32, ptr %key_size321, align 2
  %263 = load ptr, ptr %specs.addr, align 8
  %block_size322 = getelementptr inbounds %struct.CipherSpecs, ptr %263, i32 0, i32 2
  store i16 16, ptr %block_size322, align 2
  %264 = load ptr, ptr %specs.addr, align 8
  %iv_size323 = getelementptr inbounds %struct.CipherSpecs, ptr %264, i32 0, i32 1
  store i16 12, ptr %iv_size323, align 2
  %265 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size324 = getelementptr inbounds %struct.CipherSpecs, ptr %265, i32 0, i32 3
  store i16 16, ptr %aead_mac_size324, align 2
  %266 = load ptr, ptr %opts.addr, align 8
  %cmp325 = icmp ne ptr %266, null
  br i1 %cmp325, label %if.then327, label %if.end332

if.then327:                                       ; preds = %sw.bb312
  %267 = load ptr, ptr %opts.addr, align 8
  %oldPoly328 = getelementptr inbounds %struct.Options, ptr %267, i32 0, i32 1
  %bf.load329 = load i64, ptr %oldPoly328, align 8
  %bf.clear330 = and i64 %bf.load329, -17592186044417
  %bf.set331 = or i64 %bf.clear330, 0
  store i64 %bf.set331, ptr %oldPoly328, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then327, %sw.bb312
  br label %sw.epilog334

sw.default333:                                    ; preds = %if.then284
  br label %sw.epilog334

sw.epilog334:                                     ; preds = %sw.default333, %if.end332, %sw.bb299, %sw.bb286
  br label %if.end335

if.end335:                                        ; preds = %sw.epilog334, %if.end280
  %268 = load i8, ptr %cipherSuite0.addr, align 1
  %conv336 = zext i8 %268 to i32
  %cmp337 = icmp eq i32 %conv336, 208
  br i1 %cmp337, label %if.then339, label %if.end343

if.then339:                                       ; preds = %if.end335
  %269 = load i8, ptr %cipherSuite.addr, align 1
  %conv340 = zext i8 %269 to i32
  switch i32 %conv340, label %sw.default341 [
  ]

sw.default341:                                    ; preds = %if.then339
  br label %sw.epilog342

sw.epilog342:                                     ; preds = %sw.default341
  br label %if.end343

if.end343:                                        ; preds = %sw.epilog342, %if.end335
  %270 = load i8, ptr %cipherSuite0.addr, align 1
  %conv344 = zext i8 %270 to i32
  %cmp345 = icmp eq i32 %conv344, 224
  br i1 %cmp345, label %if.then347, label %if.end351

if.then347:                                       ; preds = %if.end343
  %271 = load i8, ptr %cipherSuite.addr, align 1
  %conv348 = zext i8 %271 to i32
  switch i32 %conv348, label %sw.default349 [
  ]

sw.default349:                                    ; preds = %if.then347
  br label %sw.epilog350

sw.epilog350:                                     ; preds = %sw.default349
  br label %if.end351

if.end351:                                        ; preds = %sw.epilog350, %if.end343
  %272 = load i8, ptr %cipherSuite0.addr, align 1
  %conv352 = zext i8 %272 to i32
  %cmp353 = icmp ne i32 %conv352, 192
  br i1 %cmp353, label %land.lhs.true, label %if.end446

land.lhs.true:                                    ; preds = %if.end351
  %273 = load i8, ptr %cipherSuite0.addr, align 1
  %conv355 = zext i8 %273 to i32
  %cmp356 = icmp ne i32 %conv355, 208
  br i1 %cmp356, label %land.lhs.true358, label %if.end446

land.lhs.true358:                                 ; preds = %land.lhs.true
  %274 = load i8, ptr %cipherSuite0.addr, align 1
  %conv359 = zext i8 %274 to i32
  %cmp360 = icmp ne i32 %conv359, 204
  br i1 %cmp360, label %land.lhs.true362, label %if.end446

land.lhs.true362:                                 ; preds = %land.lhs.true358
  %275 = load i8, ptr %cipherSuite0.addr, align 1
  %conv363 = zext i8 %275 to i32
  %cmp364 = icmp ne i32 %conv363, 19
  br i1 %cmp364, label %if.then366, label %if.end446

if.then366:                                       ; preds = %land.lhs.true362
  %276 = load i8, ptr %cipherSuite.addr, align 1
  %conv367 = zext i8 %276 to i32
  switch i32 %conv367, label %sw.default442 [
    i32 103, label %sw.bb368
    i32 107, label %sw.bb380
    i32 51, label %sw.bb392
    i32 57, label %sw.bb404
    i32 158, label %sw.bb416
    i32 159, label %sw.bb429
  ]

sw.bb368:                                         ; preds = %if.then366
  %277 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm369 = getelementptr inbounds %struct.CipherSpecs, ptr %277, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm369, align 2
  %278 = load ptr, ptr %specs.addr, align 8
  %cipher_type370 = getelementptr inbounds %struct.CipherSpecs, ptr %278, i32 0, i32 5
  store i8 1, ptr %cipher_type370, align 1
  %279 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm371 = getelementptr inbounds %struct.CipherSpecs, ptr %279, i32 0, i32 6
  store i8 4, ptr %mac_algorithm371, align 2
  %280 = load ptr, ptr %specs.addr, align 8
  %kea372 = getelementptr inbounds %struct.CipherSpecs, ptr %280, i32 0, i32 7
  store i8 2, ptr %kea372, align 1
  %281 = load ptr, ptr %specs.addr, align 8
  %sig_algo373 = getelementptr inbounds %struct.CipherSpecs, ptr %281, i32 0, i32 8
  store i8 1, ptr %sig_algo373, align 2
  %282 = load ptr, ptr %specs.addr, align 8
  %hash_size374 = getelementptr inbounds %struct.CipherSpecs, ptr %282, i32 0, i32 9
  store i8 32, ptr %hash_size374, align 1
  %283 = load ptr, ptr %specs.addr, align 8
  %pad_size375 = getelementptr inbounds %struct.CipherSpecs, ptr %283, i32 0, i32 10
  store i8 40, ptr %pad_size375, align 2
  %284 = load ptr, ptr %specs.addr, align 8
  %static_ecdh376 = getelementptr inbounds %struct.CipherSpecs, ptr %284, i32 0, i32 11
  store i8 0, ptr %static_ecdh376, align 1
  %285 = load ptr, ptr %specs.addr, align 8
  %key_size377 = getelementptr inbounds %struct.CipherSpecs, ptr %285, i32 0, i32 0
  store i16 16, ptr %key_size377, align 2
  %286 = load ptr, ptr %specs.addr, align 8
  %block_size378 = getelementptr inbounds %struct.CipherSpecs, ptr %286, i32 0, i32 2
  store i16 16, ptr %block_size378, align 2
  %287 = load ptr, ptr %specs.addr, align 8
  %iv_size379 = getelementptr inbounds %struct.CipherSpecs, ptr %287, i32 0, i32 1
  store i16 16, ptr %iv_size379, align 2
  br label %sw.epilog445

sw.bb380:                                         ; preds = %if.then366
  %288 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm381 = getelementptr inbounds %struct.CipherSpecs, ptr %288, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm381, align 2
  %289 = load ptr, ptr %specs.addr, align 8
  %cipher_type382 = getelementptr inbounds %struct.CipherSpecs, ptr %289, i32 0, i32 5
  store i8 1, ptr %cipher_type382, align 1
  %290 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm383 = getelementptr inbounds %struct.CipherSpecs, ptr %290, i32 0, i32 6
  store i8 4, ptr %mac_algorithm383, align 2
  %291 = load ptr, ptr %specs.addr, align 8
  %kea384 = getelementptr inbounds %struct.CipherSpecs, ptr %291, i32 0, i32 7
  store i8 2, ptr %kea384, align 1
  %292 = load ptr, ptr %specs.addr, align 8
  %sig_algo385 = getelementptr inbounds %struct.CipherSpecs, ptr %292, i32 0, i32 8
  store i8 1, ptr %sig_algo385, align 2
  %293 = load ptr, ptr %specs.addr, align 8
  %hash_size386 = getelementptr inbounds %struct.CipherSpecs, ptr %293, i32 0, i32 9
  store i8 32, ptr %hash_size386, align 1
  %294 = load ptr, ptr %specs.addr, align 8
  %pad_size387 = getelementptr inbounds %struct.CipherSpecs, ptr %294, i32 0, i32 10
  store i8 40, ptr %pad_size387, align 2
  %295 = load ptr, ptr %specs.addr, align 8
  %static_ecdh388 = getelementptr inbounds %struct.CipherSpecs, ptr %295, i32 0, i32 11
  store i8 0, ptr %static_ecdh388, align 1
  %296 = load ptr, ptr %specs.addr, align 8
  %key_size389 = getelementptr inbounds %struct.CipherSpecs, ptr %296, i32 0, i32 0
  store i16 32, ptr %key_size389, align 2
  %297 = load ptr, ptr %specs.addr, align 8
  %block_size390 = getelementptr inbounds %struct.CipherSpecs, ptr %297, i32 0, i32 2
  store i16 16, ptr %block_size390, align 2
  %298 = load ptr, ptr %specs.addr, align 8
  %iv_size391 = getelementptr inbounds %struct.CipherSpecs, ptr %298, i32 0, i32 1
  store i16 16, ptr %iv_size391, align 2
  br label %sw.epilog445

sw.bb392:                                         ; preds = %if.then366
  %299 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm393 = getelementptr inbounds %struct.CipherSpecs, ptr %299, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm393, align 2
  %300 = load ptr, ptr %specs.addr, align 8
  %cipher_type394 = getelementptr inbounds %struct.CipherSpecs, ptr %300, i32 0, i32 5
  store i8 1, ptr %cipher_type394, align 1
  %301 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm395 = getelementptr inbounds %struct.CipherSpecs, ptr %301, i32 0, i32 6
  store i8 2, ptr %mac_algorithm395, align 2
  %302 = load ptr, ptr %specs.addr, align 8
  %kea396 = getelementptr inbounds %struct.CipherSpecs, ptr %302, i32 0, i32 7
  store i8 2, ptr %kea396, align 1
  %303 = load ptr, ptr %specs.addr, align 8
  %sig_algo397 = getelementptr inbounds %struct.CipherSpecs, ptr %303, i32 0, i32 8
  store i8 1, ptr %sig_algo397, align 2
  %304 = load ptr, ptr %specs.addr, align 8
  %hash_size398 = getelementptr inbounds %struct.CipherSpecs, ptr %304, i32 0, i32 9
  store i8 20, ptr %hash_size398, align 1
  %305 = load ptr, ptr %specs.addr, align 8
  %pad_size399 = getelementptr inbounds %struct.CipherSpecs, ptr %305, i32 0, i32 10
  store i8 40, ptr %pad_size399, align 2
  %306 = load ptr, ptr %specs.addr, align 8
  %static_ecdh400 = getelementptr inbounds %struct.CipherSpecs, ptr %306, i32 0, i32 11
  store i8 0, ptr %static_ecdh400, align 1
  %307 = load ptr, ptr %specs.addr, align 8
  %key_size401 = getelementptr inbounds %struct.CipherSpecs, ptr %307, i32 0, i32 0
  store i16 16, ptr %key_size401, align 2
  %308 = load ptr, ptr %specs.addr, align 8
  %block_size402 = getelementptr inbounds %struct.CipherSpecs, ptr %308, i32 0, i32 2
  store i16 16, ptr %block_size402, align 2
  %309 = load ptr, ptr %specs.addr, align 8
  %iv_size403 = getelementptr inbounds %struct.CipherSpecs, ptr %309, i32 0, i32 1
  store i16 16, ptr %iv_size403, align 2
  br label %sw.epilog445

sw.bb404:                                         ; preds = %if.then366
  %310 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm405 = getelementptr inbounds %struct.CipherSpecs, ptr %310, i32 0, i32 4
  store i8 6, ptr %bulk_cipher_algorithm405, align 2
  %311 = load ptr, ptr %specs.addr, align 8
  %cipher_type406 = getelementptr inbounds %struct.CipherSpecs, ptr %311, i32 0, i32 5
  store i8 1, ptr %cipher_type406, align 1
  %312 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm407 = getelementptr inbounds %struct.CipherSpecs, ptr %312, i32 0, i32 6
  store i8 2, ptr %mac_algorithm407, align 2
  %313 = load ptr, ptr %specs.addr, align 8
  %kea408 = getelementptr inbounds %struct.CipherSpecs, ptr %313, i32 0, i32 7
  store i8 2, ptr %kea408, align 1
  %314 = load ptr, ptr %specs.addr, align 8
  %sig_algo409 = getelementptr inbounds %struct.CipherSpecs, ptr %314, i32 0, i32 8
  store i8 1, ptr %sig_algo409, align 2
  %315 = load ptr, ptr %specs.addr, align 8
  %hash_size410 = getelementptr inbounds %struct.CipherSpecs, ptr %315, i32 0, i32 9
  store i8 20, ptr %hash_size410, align 1
  %316 = load ptr, ptr %specs.addr, align 8
  %pad_size411 = getelementptr inbounds %struct.CipherSpecs, ptr %316, i32 0, i32 10
  store i8 40, ptr %pad_size411, align 2
  %317 = load ptr, ptr %specs.addr, align 8
  %static_ecdh412 = getelementptr inbounds %struct.CipherSpecs, ptr %317, i32 0, i32 11
  store i8 0, ptr %static_ecdh412, align 1
  %318 = load ptr, ptr %specs.addr, align 8
  %key_size413 = getelementptr inbounds %struct.CipherSpecs, ptr %318, i32 0, i32 0
  store i16 32, ptr %key_size413, align 2
  %319 = load ptr, ptr %specs.addr, align 8
  %block_size414 = getelementptr inbounds %struct.CipherSpecs, ptr %319, i32 0, i32 2
  store i16 16, ptr %block_size414, align 2
  %320 = load ptr, ptr %specs.addr, align 8
  %iv_size415 = getelementptr inbounds %struct.CipherSpecs, ptr %320, i32 0, i32 1
  store i16 16, ptr %iv_size415, align 2
  br label %sw.epilog445

sw.bb416:                                         ; preds = %if.then366
  %321 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm417 = getelementptr inbounds %struct.CipherSpecs, ptr %321, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm417, align 2
  %322 = load ptr, ptr %specs.addr, align 8
  %cipher_type418 = getelementptr inbounds %struct.CipherSpecs, ptr %322, i32 0, i32 5
  store i8 2, ptr %cipher_type418, align 1
  %323 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm419 = getelementptr inbounds %struct.CipherSpecs, ptr %323, i32 0, i32 6
  store i8 4, ptr %mac_algorithm419, align 2
  %324 = load ptr, ptr %specs.addr, align 8
  %kea420 = getelementptr inbounds %struct.CipherSpecs, ptr %324, i32 0, i32 7
  store i8 2, ptr %kea420, align 1
  %325 = load ptr, ptr %specs.addr, align 8
  %sig_algo421 = getelementptr inbounds %struct.CipherSpecs, ptr %325, i32 0, i32 8
  store i8 1, ptr %sig_algo421, align 2
  %326 = load ptr, ptr %specs.addr, align 8
  %hash_size422 = getelementptr inbounds %struct.CipherSpecs, ptr %326, i32 0, i32 9
  store i8 32, ptr %hash_size422, align 1
  %327 = load ptr, ptr %specs.addr, align 8
  %pad_size423 = getelementptr inbounds %struct.CipherSpecs, ptr %327, i32 0, i32 10
  store i8 40, ptr %pad_size423, align 2
  %328 = load ptr, ptr %specs.addr, align 8
  %static_ecdh424 = getelementptr inbounds %struct.CipherSpecs, ptr %328, i32 0, i32 11
  store i8 0, ptr %static_ecdh424, align 1
  %329 = load ptr, ptr %specs.addr, align 8
  %key_size425 = getelementptr inbounds %struct.CipherSpecs, ptr %329, i32 0, i32 0
  store i16 16, ptr %key_size425, align 2
  %330 = load ptr, ptr %specs.addr, align 8
  %block_size426 = getelementptr inbounds %struct.CipherSpecs, ptr %330, i32 0, i32 2
  store i16 16, ptr %block_size426, align 2
  %331 = load ptr, ptr %specs.addr, align 8
  %iv_size427 = getelementptr inbounds %struct.CipherSpecs, ptr %331, i32 0, i32 1
  store i16 4, ptr %iv_size427, align 2
  %332 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size428 = getelementptr inbounds %struct.CipherSpecs, ptr %332, i32 0, i32 3
  store i16 16, ptr %aead_mac_size428, align 2
  br label %sw.epilog445

sw.bb429:                                         ; preds = %if.then366
  %333 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm430 = getelementptr inbounds %struct.CipherSpecs, ptr %333, i32 0, i32 4
  store i8 7, ptr %bulk_cipher_algorithm430, align 2
  %334 = load ptr, ptr %specs.addr, align 8
  %cipher_type431 = getelementptr inbounds %struct.CipherSpecs, ptr %334, i32 0, i32 5
  store i8 2, ptr %cipher_type431, align 1
  %335 = load ptr, ptr %specs.addr, align 8
  %mac_algorithm432 = getelementptr inbounds %struct.CipherSpecs, ptr %335, i32 0, i32 6
  store i8 5, ptr %mac_algorithm432, align 2
  %336 = load ptr, ptr %specs.addr, align 8
  %kea433 = getelementptr inbounds %struct.CipherSpecs, ptr %336, i32 0, i32 7
  store i8 2, ptr %kea433, align 1
  %337 = load ptr, ptr %specs.addr, align 8
  %sig_algo434 = getelementptr inbounds %struct.CipherSpecs, ptr %337, i32 0, i32 8
  store i8 1, ptr %sig_algo434, align 2
  %338 = load ptr, ptr %specs.addr, align 8
  %hash_size435 = getelementptr inbounds %struct.CipherSpecs, ptr %338, i32 0, i32 9
  store i8 48, ptr %hash_size435, align 1
  %339 = load ptr, ptr %specs.addr, align 8
  %pad_size436 = getelementptr inbounds %struct.CipherSpecs, ptr %339, i32 0, i32 10
  store i8 40, ptr %pad_size436, align 2
  %340 = load ptr, ptr %specs.addr, align 8
  %static_ecdh437 = getelementptr inbounds %struct.CipherSpecs, ptr %340, i32 0, i32 11
  store i8 0, ptr %static_ecdh437, align 1
  %341 = load ptr, ptr %specs.addr, align 8
  %key_size438 = getelementptr inbounds %struct.CipherSpecs, ptr %341, i32 0, i32 0
  store i16 32, ptr %key_size438, align 2
  %342 = load ptr, ptr %specs.addr, align 8
  %block_size439 = getelementptr inbounds %struct.CipherSpecs, ptr %342, i32 0, i32 2
  store i16 16, ptr %block_size439, align 2
  %343 = load ptr, ptr %specs.addr, align 8
  %iv_size440 = getelementptr inbounds %struct.CipherSpecs, ptr %343, i32 0, i32 1
  store i16 4, ptr %iv_size440, align 2
  %344 = load ptr, ptr %specs.addr, align 8
  %aead_mac_size441 = getelementptr inbounds %struct.CipherSpecs, ptr %344, i32 0, i32 3
  store i16 16, ptr %aead_mac_size441, align 2
  br label %sw.epilog445

sw.default442:                                    ; preds = %if.then366
  br label %do.body443

do.body443:                                       ; preds = %sw.default442
  br label %do.end444

do.end444:                                        ; preds = %do.body443
  store i32 -500, ptr %retval, align 4
  br label %return

sw.epilog445:                                     ; preds = %sw.bb429, %sw.bb416, %sw.bb404, %sw.bb392, %sw.bb380, %sw.bb368
  br label %if.end446

if.end446:                                        ; preds = %sw.epilog445, %land.lhs.true362, %land.lhs.true358, %land.lhs.true, %if.end351
  %345 = load ptr, ptr %specs.addr, align 8
  %sig_algo447 = getelementptr inbounds %struct.CipherSpecs, ptr %345, i32 0, i32 8
  %346 = load i8, ptr %sig_algo447, align 2
  %conv448 = zext i8 %346 to i32
  %cmp449 = icmp eq i32 %conv448, 0
  br i1 %cmp449, label %land.lhs.true451, label %if.end458

land.lhs.true451:                                 ; preds = %if.end446
  %347 = load ptr, ptr %opts.addr, align 8
  %cmp452 = icmp ne ptr %347, null
  br i1 %cmp452, label %if.then454, label %if.end458

if.then454:                                       ; preds = %land.lhs.true451
  %348 = load ptr, ptr %opts.addr, align 8
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %348, i32 0, i32 1
  %bf.load455 = load i64, ptr %peerAuthGood, align 8
  %bf.clear456 = and i64 %bf.load455, -1125899906842625
  %bf.set457 = or i64 %bf.clear456, 1125899906842624
  store i64 %bf.set457, ptr %peerAuthGood, align 8
  br label %if.end458

if.end458:                                        ; preds = %if.then454, %land.lhs.true451, %if.end446
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end458, %do.end444, %do.end278, %do.end121, %do.end
  %349 = load i32, ptr %retval, align 4
  ret i32 %349
}

declare i32 @TLS_hmac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @IsAtLeastTLSv1_3(i16) #1

declare i32 @VerifyClientSuite(i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @SetKeysSide(ptr noundef %ssl, i32 noundef %side) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %copy = alloca i32, align 4
  %wc_encrypt = alloca ptr, align 8
  %wc_decrypt = alloca ptr, align 8
  %keys = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store i32 0, ptr %copy, align 4
  store ptr null, ptr %wc_encrypt, align 8
  store ptr null, ptr %wc_decrypt, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %keys1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 46
  store ptr %keys1, ptr %keys, align 8
  %1 = load i32, ptr %side.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %encrypt = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 22
  store ptr %encrypt, ptr %wc_encrypt, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %decrypt = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 23
  store ptr %decrypt, ptr %wc_decrypt, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %encrypt4 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 22
  store ptr %encrypt4, ptr %wc_encrypt, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %decrypt5 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 23
  store ptr %decrypt5, ptr %wc_decrypt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %6 = load ptr, ptr %ssl.addr, align 8
  %auth = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 74
  %setup = getelementptr inbounds %struct.OneTimeAuth, ptr %auth, i32 0, i32 1
  %7 = load i8, ptr %setup, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %8 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 44
  %bulk_cipher_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 4
  %9 = load i8, ptr %bulk_cipher_algorithm, align 2
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %ssl.addr, align 8
  %auth7 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 74
  %11 = load ptr, ptr %keys, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %specs8 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 44
  %13 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %heap, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %devId = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 73
  %16 = load i32, ptr %devId, align 4
  %call = call i32 @SetAuthKeys(ptr noundef %auth7, ptr noundef %11, ptr noundef %specs8, ptr noundef %14, i32 noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %17, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %sw.epilog
  %19 = load ptr, ptr %wc_encrypt, align 8
  %20 = load ptr, ptr %wc_decrypt, align 8
  %21 = load ptr, ptr %keys, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %specs13 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 44
  %23 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 47
  %side14 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side14, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv15 = zext i16 %bf.cast to i32
  %24 = load ptr, ptr %ssl.addr, align 8
  %heap16 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %heap16, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %devId17 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 73
  %27 = load i32, ptr %devId17, align 4
  %28 = load ptr, ptr %ssl.addr, align 8
  %rng = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %rng, align 16
  %30 = load ptr, ptr %ssl.addr, align 8
  %options18 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options18, i32 0, i32 1
  %bf.load19 = load i64, ptr %tls1_3, align 8
  %bf.lshr20 = lshr i64 %bf.load19, 16
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i16
  %conv23 = zext i16 %bf.cast22 to i32
  %call24 = call i32 @SetKeys(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %specs13, i32 noundef %conv15, ptr noundef %25, i32 noundef %27, ptr noundef %29, i32 noundef %conv23)
  store i32 %call24, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %sw.default
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @SetAuthKeys(ptr noundef %authentication, ptr noundef %keys, ptr noundef %specs, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %authentication.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %specs.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %authentication, ptr %authentication.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %authentication.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %authentication.addr, align 8
  %poly1305 = getelementptr inbounds %struct.OneTimeAuth, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %poly1305, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @wolfSSL_Malloc(i64 noundef 96)
  %3 = load ptr, ptr %authentication.addr, align 8
  %poly13051 = getelementptr inbounds %struct.OneTimeAuth, ptr %3, i32 0, i32 0
  store ptr %call, ptr %poly13051, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %authentication.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %5 = load ptr, ptr %authentication.addr, align 8
  %poly13054 = getelementptr inbounds %struct.OneTimeAuth, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %poly13054, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  store i32 -125, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %7 = load ptr, ptr %authentication.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %authentication.addr, align 8
  %setup = getelementptr inbounds %struct.OneTimeAuth, ptr %8, i32 0, i32 1
  store i8 1, ptr %setup, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @SetKeys(ptr noundef %enc, ptr noundef %dec, ptr noundef %keys, ptr noundef %specs, i32 noundef %side, ptr noundef %heap, i32 noundef %devId, ptr noundef %rng, i32 noundef %tls13) #0 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %dec.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %specs.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %tls13.addr = alloca i32, align 4
  %chachaRet = alloca i32, align 4
  %aesRet = alloca i32, align 4
  %gcmRet = alloca i32, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %specs, ptr %specs.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %tls13, ptr %tls13.addr, align 4
  %0 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm = getelementptr inbounds %struct.CipherSpecs, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %bulk_cipher_algorithm, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.end100

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %enc.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %enc.addr, align 8
  %chacha = getelementptr inbounds %struct.Ciphers, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %chacha, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %call = call ptr @wolfSSL_Malloc(i64 noundef 68)
  %5 = load ptr, ptr %enc.addr, align 8
  %chacha5 = getelementptr inbounds %struct.Ciphers, ptr %5, i32 0, i32 3
  store ptr %call, ptr %chacha5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %6 = load ptr, ptr %enc.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end
  %7 = load ptr, ptr %enc.addr, align 8
  %chacha8 = getelementptr inbounds %struct.Ciphers, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %chacha8, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true7
  store i32 -125, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %if.end
  %9 = load ptr, ptr %dec.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end12
  %10 = load ptr, ptr %dec.addr, align 8
  %chacha15 = getelementptr inbounds %struct.Ciphers, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %chacha15, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true14
  %call19 = call ptr @wolfSSL_Malloc(i64 noundef 68)
  %12 = load ptr, ptr %dec.addr, align 8
  %chacha20 = getelementptr inbounds %struct.Ciphers, ptr %12, i32 0, i32 3
  store ptr %call19, ptr %chacha20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true14, %if.end12
  %13 = load ptr, ptr %dec.addr, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %if.end21
  %14 = load ptr, ptr %dec.addr, align 8
  %chacha24 = getelementptr inbounds %struct.Ciphers, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %chacha24, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  store i32 -125, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true23, %if.end21
  %16 = load i32, ptr %side.addr, align 4
  %cmp29 = icmp eq i32 %16, 1
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %17 = load ptr, ptr %enc.addr, align 8
  %tobool32 = icmp ne ptr %17, null
  br i1 %tobool32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then31
  %18 = load ptr, ptr %enc.addr, align 8
  %chacha34 = getelementptr inbounds %struct.Ciphers, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %chacha34, align 8
  %20 = load ptr, ptr %keys.addr, align 8
  %client_write_key = getelementptr inbounds %struct.Keys, ptr %20, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_write_key, i64 0, i64 0
  %21 = load ptr, ptr %specs.addr, align 8
  %key_size = getelementptr inbounds %struct.CipherSpecs, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %key_size, align 2
  %conv35 = zext i16 %22 to i32
  %call36 = call i32 @wc_Chacha_SetKey(ptr noundef %19, ptr noundef %arraydecay, i32 noundef %conv35)
  store i32 %call36, ptr %chachaRet, align 4
  %23 = load ptr, ptr %keys.addr, align 8
  %aead_enc_imp_IV = getelementptr inbounds %struct.Keys, ptr %23, i32 0, i32 7
  %arraydecay37 = getelementptr inbounds [12 x i8], ptr %aead_enc_imp_IV, i64 0, i64 0
  %24 = load ptr, ptr %keys.addr, align 8
  %client_write_IV = getelementptr inbounds %struct.Keys, ptr %24, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %client_write_IV, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay37, ptr align 4 %arraydecay38, i64 12, i1 false)
  %25 = load i32, ptr %chachaRet, align 4
  %cmp39 = icmp ne i32 %25, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then33
  %26 = load i32, ptr %chachaRet, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then31
  %27 = load ptr, ptr %dec.addr, align 8
  %tobool44 = icmp ne ptr %27, null
  br i1 %tobool44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end43
  %28 = load ptr, ptr %dec.addr, align 8
  %chacha46 = getelementptr inbounds %struct.Ciphers, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %chacha46, align 8
  %30 = load ptr, ptr %keys.addr, align 8
  %server_write_key = getelementptr inbounds %struct.Keys, ptr %30, i32 0, i32 3
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %server_write_key, i64 0, i64 0
  %31 = load ptr, ptr %specs.addr, align 8
  %key_size48 = getelementptr inbounds %struct.CipherSpecs, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %key_size48, align 2
  %conv49 = zext i16 %32 to i32
  %call50 = call i32 @wc_Chacha_SetKey(ptr noundef %29, ptr noundef %arraydecay47, i32 noundef %conv49)
  store i32 %call50, ptr %chachaRet, align 4
  %33 = load ptr, ptr %keys.addr, align 8
  %aead_dec_imp_IV = getelementptr inbounds %struct.Keys, ptr %33, i32 0, i32 8
  %arraydecay51 = getelementptr inbounds [12 x i8], ptr %aead_dec_imp_IV, i64 0, i64 0
  %34 = load ptr, ptr %keys.addr, align 8
  %server_write_IV = getelementptr inbounds %struct.Keys, ptr %34, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %server_write_IV, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay51, ptr align 4 %arraydecay52, i64 12, i1 false)
  %35 = load i32, ptr %chachaRet, align 4
  %cmp53 = icmp ne i32 %35, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then45
  %36 = load i32, ptr %chachaRet, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  br label %if.end92

if.else:                                          ; preds = %if.end28
  %37 = load ptr, ptr %enc.addr, align 8
  %tobool58 = icmp ne ptr %37, null
  br i1 %tobool58, label %if.then59, label %if.end74

if.then59:                                        ; preds = %if.else
  %38 = load ptr, ptr %enc.addr, align 8
  %chacha60 = getelementptr inbounds %struct.Ciphers, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %chacha60, align 8
  %40 = load ptr, ptr %keys.addr, align 8
  %server_write_key61 = getelementptr inbounds %struct.Keys, ptr %40, i32 0, i32 3
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %server_write_key61, i64 0, i64 0
  %41 = load ptr, ptr %specs.addr, align 8
  %key_size63 = getelementptr inbounds %struct.CipherSpecs, ptr %41, i32 0, i32 0
  %42 = load i16, ptr %key_size63, align 2
  %conv64 = zext i16 %42 to i32
  %call65 = call i32 @wc_Chacha_SetKey(ptr noundef %39, ptr noundef %arraydecay62, i32 noundef %conv64)
  store i32 %call65, ptr %chachaRet, align 4
  %43 = load ptr, ptr %keys.addr, align 8
  %aead_enc_imp_IV66 = getelementptr inbounds %struct.Keys, ptr %43, i32 0, i32 7
  %arraydecay67 = getelementptr inbounds [12 x i8], ptr %aead_enc_imp_IV66, i64 0, i64 0
  %44 = load ptr, ptr %keys.addr, align 8
  %server_write_IV68 = getelementptr inbounds %struct.Keys, ptr %44, i32 0, i32 5
  %arraydecay69 = getelementptr inbounds [16 x i8], ptr %server_write_IV68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay67, ptr align 4 %arraydecay69, i64 12, i1 false)
  %45 = load i32, ptr %chachaRet, align 4
  %cmp70 = icmp ne i32 %45, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then59
  %46 = load i32, ptr %chachaRet, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then59
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else
  %47 = load ptr, ptr %dec.addr, align 8
  %tobool75 = icmp ne ptr %47, null
  br i1 %tobool75, label %if.then76, label %if.end91

if.then76:                                        ; preds = %if.end74
  %48 = load ptr, ptr %dec.addr, align 8
  %chacha77 = getelementptr inbounds %struct.Ciphers, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %chacha77, align 8
  %50 = load ptr, ptr %keys.addr, align 8
  %client_write_key78 = getelementptr inbounds %struct.Keys, ptr %50, i32 0, i32 2
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %client_write_key78, i64 0, i64 0
  %51 = load ptr, ptr %specs.addr, align 8
  %key_size80 = getelementptr inbounds %struct.CipherSpecs, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %key_size80, align 2
  %conv81 = zext i16 %52 to i32
  %call82 = call i32 @wc_Chacha_SetKey(ptr noundef %49, ptr noundef %arraydecay79, i32 noundef %conv81)
  store i32 %call82, ptr %chachaRet, align 4
  %53 = load ptr, ptr %keys.addr, align 8
  %aead_dec_imp_IV83 = getelementptr inbounds %struct.Keys, ptr %53, i32 0, i32 8
  %arraydecay84 = getelementptr inbounds [12 x i8], ptr %aead_dec_imp_IV83, i64 0, i64 0
  %54 = load ptr, ptr %keys.addr, align 8
  %client_write_IV85 = getelementptr inbounds %struct.Keys, ptr %54, i32 0, i32 4
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %client_write_IV85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay84, ptr align 4 %arraydecay86, i64 12, i1 false)
  %55 = load i32, ptr %chachaRet, align 4
  %cmp87 = icmp ne i32 %55, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then76
  %56 = load i32, ptr %chachaRet, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then76
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end74
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end57
  %57 = load ptr, ptr %enc.addr, align 8
  %tobool93 = icmp ne ptr %57, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %58 = load ptr, ptr %enc.addr, align 8
  %setup = getelementptr inbounds %struct.Ciphers, ptr %58, i32 0, i32 5
  store i8 1, ptr %setup, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %59 = load ptr, ptr %dec.addr, align 8
  %tobool96 = icmp ne ptr %59, null
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end95
  %60 = load ptr, ptr %dec.addr, align 8
  %setup98 = getelementptr inbounds %struct.Ciphers, ptr %60, i32 0, i32 5
  store i8 1, ptr %setup98, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %entry
  %61 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm101 = getelementptr inbounds %struct.CipherSpecs, ptr %61, i32 0, i32 4
  %62 = load i8, ptr %bulk_cipher_algorithm101, align 2
  %conv102 = zext i8 %62 to i32
  %cmp103 = icmp eq i32 %conv102, 6
  br i1 %cmp103, label %if.then105, label %if.end234

if.then105:                                       ; preds = %if.end100
  store i32 0, ptr %aesRet, align 4
  %63 = load ptr, ptr %enc.addr, align 8
  %tobool106 = icmp ne ptr %63, null
  br i1 %tobool106, label %if.then107, label %if.end122

if.then107:                                       ; preds = %if.then105
  %64 = load ptr, ptr %enc.addr, align 8
  %aes = getelementptr inbounds %struct.Ciphers, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %aes, align 8
  %cmp108 = icmp eq ptr %65, null
  br i1 %cmp108, label %if.then110, label %if.else118

if.then110:                                       ; preds = %if.then107
  %call111 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %66 = load ptr, ptr %enc.addr, align 8
  %aes112 = getelementptr inbounds %struct.Ciphers, ptr %66, i32 0, i32 0
  store ptr %call111, ptr %aes112, align 8
  %67 = load ptr, ptr %enc.addr, align 8
  %aes113 = getelementptr inbounds %struct.Ciphers, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %aes113, align 8
  %cmp114 = icmp eq ptr %68, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then110
  store i32 -125, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then110
  br label %if.end120

if.else118:                                       ; preds = %if.then107
  %69 = load ptr, ptr %enc.addr, align 8
  %aes119 = getelementptr inbounds %struct.Ciphers, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %aes119, align 8
  call void @wc_AesFree(ptr noundef %70)
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.end117
  %71 = load ptr, ptr %enc.addr, align 8
  %aes121 = getelementptr inbounds %struct.Ciphers, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %aes121, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %72, i8 0, i64 848, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.end120, %if.then105
  %73 = load ptr, ptr %dec.addr, align 8
  %tobool123 = icmp ne ptr %73, null
  br i1 %tobool123, label %if.then124, label %if.end140

if.then124:                                       ; preds = %if.end122
  %74 = load ptr, ptr %dec.addr, align 8
  %aes125 = getelementptr inbounds %struct.Ciphers, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %aes125, align 8
  %cmp126 = icmp eq ptr %75, null
  br i1 %cmp126, label %if.then128, label %if.else136

if.then128:                                       ; preds = %if.then124
  %call129 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %76 = load ptr, ptr %dec.addr, align 8
  %aes130 = getelementptr inbounds %struct.Ciphers, ptr %76, i32 0, i32 0
  store ptr %call129, ptr %aes130, align 8
  %77 = load ptr, ptr %dec.addr, align 8
  %aes131 = getelementptr inbounds %struct.Ciphers, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %aes131, align 8
  %cmp132 = icmp eq ptr %78, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then128
  store i32 -125, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then128
  br label %if.end138

if.else136:                                       ; preds = %if.then124
  %79 = load ptr, ptr %dec.addr, align 8
  %aes137 = getelementptr inbounds %struct.Ciphers, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %aes137, align 8
  call void @wc_AesFree(ptr noundef %80)
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.end135
  %81 = load ptr, ptr %dec.addr, align 8
  %aes139 = getelementptr inbounds %struct.Ciphers, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %aes139, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 848, i1 false)
  br label %if.end140

if.end140:                                        ; preds = %if.end138, %if.end122
  %83 = load ptr, ptr %enc.addr, align 8
  %tobool141 = icmp ne ptr %83, null
  br i1 %tobool141, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.end140
  %84 = load ptr, ptr %enc.addr, align 8
  %aes143 = getelementptr inbounds %struct.Ciphers, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %aes143, align 8
  %86 = load ptr, ptr %heap.addr, align 8
  %87 = load i32, ptr %devId.addr, align 4
  %call144 = call i32 @wc_AesInit(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %cmp145 = icmp ne i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then142
  br label %do.body

do.body:                                          ; preds = %if.then147
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -182, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.then142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end140
  %88 = load ptr, ptr %dec.addr, align 8
  %tobool150 = icmp ne ptr %88, null
  br i1 %tobool150, label %if.then151, label %if.end160

if.then151:                                       ; preds = %if.end149
  %89 = load ptr, ptr %dec.addr, align 8
  %aes152 = getelementptr inbounds %struct.Ciphers, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %aes152, align 8
  %91 = load ptr, ptr %heap.addr, align 8
  %92 = load i32, ptr %devId.addr, align 4
  %call153 = call i32 @wc_AesInit(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %cmp154 = icmp ne i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then151
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  br label %do.end158

do.end158:                                        ; preds = %do.body157
  store i32 -182, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then151
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end149
  %93 = load i32, ptr %side.addr, align 4
  %cmp161 = icmp eq i32 %93, 1
  br i1 %cmp161, label %if.then163, label %if.else194

if.then163:                                       ; preds = %if.end160
  %94 = load ptr, ptr %enc.addr, align 8
  %tobool164 = icmp ne ptr %94, null
  br i1 %tobool164, label %if.then165, label %if.end178

if.then165:                                       ; preds = %if.then163
  %95 = load ptr, ptr %enc.addr, align 8
  %aes166 = getelementptr inbounds %struct.Ciphers, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %aes166, align 8
  %97 = load ptr, ptr %keys.addr, align 8
  %client_write_key167 = getelementptr inbounds %struct.Keys, ptr %97, i32 0, i32 2
  %arraydecay168 = getelementptr inbounds [32 x i8], ptr %client_write_key167, i64 0, i64 0
  %98 = load ptr, ptr %specs.addr, align 8
  %key_size169 = getelementptr inbounds %struct.CipherSpecs, ptr %98, i32 0, i32 0
  %99 = load i16, ptr %key_size169, align 2
  %conv170 = zext i16 %99 to i32
  %100 = load ptr, ptr %keys.addr, align 8
  %client_write_IV171 = getelementptr inbounds %struct.Keys, ptr %100, i32 0, i32 4
  %arraydecay172 = getelementptr inbounds [16 x i8], ptr %client_write_IV171, i64 0, i64 0
  %call173 = call i32 @wc_AesSetKey(ptr noundef %96, ptr noundef %arraydecay168, i32 noundef %conv170, ptr noundef %arraydecay172, i32 noundef 0)
  store i32 %call173, ptr %aesRet, align 4
  %101 = load i32, ptr %aesRet, align 4
  %cmp174 = icmp ne i32 %101, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then165
  %102 = load i32, ptr %aesRet, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.then165
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then163
  %103 = load ptr, ptr %dec.addr, align 8
  %tobool179 = icmp ne ptr %103, null
  br i1 %tobool179, label %if.then180, label %if.end193

if.then180:                                       ; preds = %if.end178
  %104 = load ptr, ptr %dec.addr, align 8
  %aes181 = getelementptr inbounds %struct.Ciphers, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %aes181, align 8
  %106 = load ptr, ptr %keys.addr, align 8
  %server_write_key182 = getelementptr inbounds %struct.Keys, ptr %106, i32 0, i32 3
  %arraydecay183 = getelementptr inbounds [32 x i8], ptr %server_write_key182, i64 0, i64 0
  %107 = load ptr, ptr %specs.addr, align 8
  %key_size184 = getelementptr inbounds %struct.CipherSpecs, ptr %107, i32 0, i32 0
  %108 = load i16, ptr %key_size184, align 2
  %conv185 = zext i16 %108 to i32
  %109 = load ptr, ptr %keys.addr, align 8
  %server_write_IV186 = getelementptr inbounds %struct.Keys, ptr %109, i32 0, i32 5
  %arraydecay187 = getelementptr inbounds [16 x i8], ptr %server_write_IV186, i64 0, i64 0
  %call188 = call i32 @wc_AesSetKey(ptr noundef %105, ptr noundef %arraydecay183, i32 noundef %conv185, ptr noundef %arraydecay187, i32 noundef 1)
  store i32 %call188, ptr %aesRet, align 4
  %110 = load i32, ptr %aesRet, align 4
  %cmp189 = icmp ne i32 %110, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then180
  %111 = load i32, ptr %aesRet, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.then180
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end178
  br label %if.end225

if.else194:                                       ; preds = %if.end160
  %112 = load ptr, ptr %enc.addr, align 8
  %tobool195 = icmp ne ptr %112, null
  br i1 %tobool195, label %if.then196, label %if.end209

if.then196:                                       ; preds = %if.else194
  %113 = load ptr, ptr %enc.addr, align 8
  %aes197 = getelementptr inbounds %struct.Ciphers, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %aes197, align 8
  %115 = load ptr, ptr %keys.addr, align 8
  %server_write_key198 = getelementptr inbounds %struct.Keys, ptr %115, i32 0, i32 3
  %arraydecay199 = getelementptr inbounds [32 x i8], ptr %server_write_key198, i64 0, i64 0
  %116 = load ptr, ptr %specs.addr, align 8
  %key_size200 = getelementptr inbounds %struct.CipherSpecs, ptr %116, i32 0, i32 0
  %117 = load i16, ptr %key_size200, align 2
  %conv201 = zext i16 %117 to i32
  %118 = load ptr, ptr %keys.addr, align 8
  %server_write_IV202 = getelementptr inbounds %struct.Keys, ptr %118, i32 0, i32 5
  %arraydecay203 = getelementptr inbounds [16 x i8], ptr %server_write_IV202, i64 0, i64 0
  %call204 = call i32 @wc_AesSetKey(ptr noundef %114, ptr noundef %arraydecay199, i32 noundef %conv201, ptr noundef %arraydecay203, i32 noundef 0)
  store i32 %call204, ptr %aesRet, align 4
  %119 = load i32, ptr %aesRet, align 4
  %cmp205 = icmp ne i32 %119, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then196
  %120 = load i32, ptr %aesRet, align 4
  store i32 %120, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.then196
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.else194
  %121 = load ptr, ptr %dec.addr, align 8
  %tobool210 = icmp ne ptr %121, null
  br i1 %tobool210, label %if.then211, label %if.end224

if.then211:                                       ; preds = %if.end209
  %122 = load ptr, ptr %dec.addr, align 8
  %aes212 = getelementptr inbounds %struct.Ciphers, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %aes212, align 8
  %124 = load ptr, ptr %keys.addr, align 8
  %client_write_key213 = getelementptr inbounds %struct.Keys, ptr %124, i32 0, i32 2
  %arraydecay214 = getelementptr inbounds [32 x i8], ptr %client_write_key213, i64 0, i64 0
  %125 = load ptr, ptr %specs.addr, align 8
  %key_size215 = getelementptr inbounds %struct.CipherSpecs, ptr %125, i32 0, i32 0
  %126 = load i16, ptr %key_size215, align 2
  %conv216 = zext i16 %126 to i32
  %127 = load ptr, ptr %keys.addr, align 8
  %client_write_IV217 = getelementptr inbounds %struct.Keys, ptr %127, i32 0, i32 4
  %arraydecay218 = getelementptr inbounds [16 x i8], ptr %client_write_IV217, i64 0, i64 0
  %call219 = call i32 @wc_AesSetKey(ptr noundef %123, ptr noundef %arraydecay214, i32 noundef %conv216, ptr noundef %arraydecay218, i32 noundef 1)
  store i32 %call219, ptr %aesRet, align 4
  %128 = load i32, ptr %aesRet, align 4
  %cmp220 = icmp ne i32 %128, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then211
  %129 = load i32, ptr %aesRet, align 4
  store i32 %129, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.then211
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end209
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end193
  %130 = load ptr, ptr %enc.addr, align 8
  %tobool226 = icmp ne ptr %130, null
  br i1 %tobool226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end225
  %131 = load ptr, ptr %enc.addr, align 8
  %setup228 = getelementptr inbounds %struct.Ciphers, ptr %131, i32 0, i32 5
  store i8 1, ptr %setup228, align 1
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %if.end225
  %132 = load ptr, ptr %dec.addr, align 8
  %tobool230 = icmp ne ptr %132, null
  br i1 %tobool230, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end229
  %133 = load ptr, ptr %dec.addr, align 8
  %setup232 = getelementptr inbounds %struct.Ciphers, ptr %133, i32 0, i32 5
  store i8 1, ptr %setup232, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.end229
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end100
  %134 = load ptr, ptr %specs.addr, align 8
  %bulk_cipher_algorithm235 = getelementptr inbounds %struct.CipherSpecs, ptr %134, i32 0, i32 4
  %135 = load i8, ptr %bulk_cipher_algorithm235, align 2
  %conv236 = zext i8 %135 to i32
  %cmp237 = icmp eq i32 %conv236, 7
  br i1 %cmp237, label %if.then239, label %if.end401

if.then239:                                       ; preds = %if.end234
  %136 = load ptr, ptr %enc.addr, align 8
  %tobool240 = icmp ne ptr %136, null
  br i1 %tobool240, label %if.then241, label %if.end257

if.then241:                                       ; preds = %if.then239
  %137 = load ptr, ptr %enc.addr, align 8
  %aes242 = getelementptr inbounds %struct.Ciphers, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %aes242, align 8
  %cmp243 = icmp eq ptr %138, null
  br i1 %cmp243, label %if.then245, label %if.else253

if.then245:                                       ; preds = %if.then241
  %call246 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %139 = load ptr, ptr %enc.addr, align 8
  %aes247 = getelementptr inbounds %struct.Ciphers, ptr %139, i32 0, i32 0
  store ptr %call246, ptr %aes247, align 8
  %140 = load ptr, ptr %enc.addr, align 8
  %aes248 = getelementptr inbounds %struct.Ciphers, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %aes248, align 8
  %cmp249 = icmp eq ptr %141, null
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.then245
  store i32 -125, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %if.then245
  br label %if.end255

if.else253:                                       ; preds = %if.then241
  %142 = load ptr, ptr %enc.addr, align 8
  %aes254 = getelementptr inbounds %struct.Ciphers, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %aes254, align 8
  call void @wc_AesFree(ptr noundef %143)
  br label %if.end255

if.end255:                                        ; preds = %if.else253, %if.end252
  %144 = load ptr, ptr %enc.addr, align 8
  %aes256 = getelementptr inbounds %struct.Ciphers, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %aes256, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %145, i8 0, i64 848, i1 false)
  br label %if.end257

if.end257:                                        ; preds = %if.end255, %if.then239
  %146 = load ptr, ptr %dec.addr, align 8
  %tobool258 = icmp ne ptr %146, null
  br i1 %tobool258, label %if.then259, label %if.end275

if.then259:                                       ; preds = %if.end257
  %147 = load ptr, ptr %dec.addr, align 8
  %aes260 = getelementptr inbounds %struct.Ciphers, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %aes260, align 8
  %cmp261 = icmp eq ptr %148, null
  br i1 %cmp261, label %if.then263, label %if.else271

if.then263:                                       ; preds = %if.then259
  %call264 = call ptr @wolfSSL_Malloc(i64 noundef 848)
  %149 = load ptr, ptr %dec.addr, align 8
  %aes265 = getelementptr inbounds %struct.Ciphers, ptr %149, i32 0, i32 0
  store ptr %call264, ptr %aes265, align 8
  %150 = load ptr, ptr %dec.addr, align 8
  %aes266 = getelementptr inbounds %struct.Ciphers, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %aes266, align 8
  %cmp267 = icmp eq ptr %151, null
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %if.then263
  store i32 -125, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %if.then263
  br label %if.end273

if.else271:                                       ; preds = %if.then259
  %152 = load ptr, ptr %dec.addr, align 8
  %aes272 = getelementptr inbounds %struct.Ciphers, ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %aes272, align 8
  call void @wc_AesFree(ptr noundef %153)
  br label %if.end273

if.end273:                                        ; preds = %if.else271, %if.end270
  %154 = load ptr, ptr %dec.addr, align 8
  %aes274 = getelementptr inbounds %struct.Ciphers, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %aes274, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %155, i8 0, i64 848, i1 false)
  br label %if.end275

if.end275:                                        ; preds = %if.end273, %if.end257
  %156 = load ptr, ptr %enc.addr, align 8
  %tobool276 = icmp ne ptr %156, null
  br i1 %tobool276, label %if.then277, label %if.end286

if.then277:                                       ; preds = %if.end275
  %157 = load ptr, ptr %enc.addr, align 8
  %aes278 = getelementptr inbounds %struct.Ciphers, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %aes278, align 8
  %159 = load ptr, ptr %heap.addr, align 8
  %160 = load i32, ptr %devId.addr, align 4
  %call279 = call i32 @wc_AesInit(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %cmp280 = icmp ne i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.end285

if.then282:                                       ; preds = %if.then277
  br label %do.body283

do.body283:                                       ; preds = %if.then282
  br label %do.end284

do.end284:                                        ; preds = %do.body283
  store i32 -182, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %if.then277
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.end275
  %161 = load ptr, ptr %dec.addr, align 8
  %tobool287 = icmp ne ptr %161, null
  br i1 %tobool287, label %if.then288, label %if.end297

if.then288:                                       ; preds = %if.end286
  %162 = load ptr, ptr %dec.addr, align 8
  %aes289 = getelementptr inbounds %struct.Ciphers, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %aes289, align 8
  %164 = load ptr, ptr %heap.addr, align 8
  %165 = load i32, ptr %devId.addr, align 4
  %call290 = call i32 @wc_AesInit(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %cmp291 = icmp ne i32 %call290, 0
  br i1 %cmp291, label %if.then293, label %if.end296

if.then293:                                       ; preds = %if.then288
  br label %do.body294

do.body294:                                       ; preds = %if.then293
  br label %do.end295

do.end295:                                        ; preds = %do.body294
  store i32 -182, ptr %retval, align 4
  br label %return

if.end296:                                        ; preds = %if.then288
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end286
  %166 = load i32, ptr %side.addr, align 4
  %cmp298 = icmp eq i32 %166, 1
  br i1 %cmp298, label %if.then300, label %if.else346

if.then300:                                       ; preds = %if.end297
  %167 = load ptr, ptr %enc.addr, align 8
  %tobool301 = icmp ne ptr %167, null
  br i1 %tobool301, label %if.then302, label %if.end328

if.then302:                                       ; preds = %if.then300
  %168 = load ptr, ptr %enc.addr, align 8
  %aes303 = getelementptr inbounds %struct.Ciphers, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %aes303, align 8
  %170 = load ptr, ptr %keys.addr, align 8
  %client_write_key304 = getelementptr inbounds %struct.Keys, ptr %170, i32 0, i32 2
  %arraydecay305 = getelementptr inbounds [32 x i8], ptr %client_write_key304, i64 0, i64 0
  %171 = load ptr, ptr %specs.addr, align 8
  %key_size306 = getelementptr inbounds %struct.CipherSpecs, ptr %171, i32 0, i32 0
  %172 = load i16, ptr %key_size306, align 2
  %conv307 = zext i16 %172 to i32
  %call308 = call i32 @wc_AesGcmSetKey(ptr noundef %169, ptr noundef %arraydecay305, i32 noundef %conv307)
  store i32 %call308, ptr %gcmRet, align 4
  %173 = load i32, ptr %gcmRet, align 4
  %cmp309 = icmp ne i32 %173, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.then302
  %174 = load i32, ptr %gcmRet, align 4
  store i32 %174, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %if.then302
  %175 = load ptr, ptr %keys.addr, align 8
  %aead_enc_imp_IV313 = getelementptr inbounds %struct.Keys, ptr %175, i32 0, i32 7
  %arraydecay314 = getelementptr inbounds [12 x i8], ptr %aead_enc_imp_IV313, i64 0, i64 0
  %176 = load ptr, ptr %keys.addr, align 8
  %client_write_IV315 = getelementptr inbounds %struct.Keys, ptr %176, i32 0, i32 4
  %arraydecay316 = getelementptr inbounds [16 x i8], ptr %client_write_IV315, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay314, ptr align 4 %arraydecay316, i64 12, i1 false)
  %177 = load i32, ptr %tls13.addr, align 4
  %tobool317 = icmp ne i32 %177, 0
  br i1 %tobool317, label %if.end327, label %if.then318

if.then318:                                       ; preds = %if.end312
  %178 = load ptr, ptr %enc.addr, align 8
  %aes319 = getelementptr inbounds %struct.Ciphers, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %aes319, align 8
  %180 = load ptr, ptr %keys.addr, align 8
  %client_write_IV320 = getelementptr inbounds %struct.Keys, ptr %180, i32 0, i32 4
  %arraydecay321 = getelementptr inbounds [16 x i8], ptr %client_write_IV320, i64 0, i64 0
  %181 = load ptr, ptr %rng.addr, align 8
  %call322 = call i32 @wc_AesGcmSetIV(ptr noundef %179, i32 noundef 12, ptr noundef %arraydecay321, i32 noundef 4, ptr noundef %181)
  store i32 %call322, ptr %gcmRet, align 4
  %182 = load i32, ptr %gcmRet, align 4
  %cmp323 = icmp ne i32 %182, 0
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %if.then318
  %183 = load i32, ptr %gcmRet, align 4
  store i32 %183, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %if.then318
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end312
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.then300
  %184 = load ptr, ptr %dec.addr, align 8
  %tobool329 = icmp ne ptr %184, null
  br i1 %tobool329, label %if.then330, label %if.end345

if.then330:                                       ; preds = %if.end328
  %185 = load ptr, ptr %dec.addr, align 8
  %aes331 = getelementptr inbounds %struct.Ciphers, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %aes331, align 8
  %187 = load ptr, ptr %keys.addr, align 8
  %server_write_key332 = getelementptr inbounds %struct.Keys, ptr %187, i32 0, i32 3
  %arraydecay333 = getelementptr inbounds [32 x i8], ptr %server_write_key332, i64 0, i64 0
  %188 = load ptr, ptr %specs.addr, align 8
  %key_size334 = getelementptr inbounds %struct.CipherSpecs, ptr %188, i32 0, i32 0
  %189 = load i16, ptr %key_size334, align 2
  %conv335 = zext i16 %189 to i32
  %call336 = call i32 @wc_AesGcmSetKey(ptr noundef %186, ptr noundef %arraydecay333, i32 noundef %conv335)
  store i32 %call336, ptr %gcmRet, align 4
  %190 = load i32, ptr %gcmRet, align 4
  %cmp337 = icmp ne i32 %190, 0
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.then330
  %191 = load i32, ptr %gcmRet, align 4
  store i32 %191, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %if.then330
  %192 = load ptr, ptr %keys.addr, align 8
  %aead_dec_imp_IV341 = getelementptr inbounds %struct.Keys, ptr %192, i32 0, i32 8
  %arraydecay342 = getelementptr inbounds [12 x i8], ptr %aead_dec_imp_IV341, i64 0, i64 0
  %193 = load ptr, ptr %keys.addr, align 8
  %server_write_IV343 = getelementptr inbounds %struct.Keys, ptr %193, i32 0, i32 5
  %arraydecay344 = getelementptr inbounds [16 x i8], ptr %server_write_IV343, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay342, ptr align 4 %arraydecay344, i64 12, i1 false)
  br label %if.end345

if.end345:                                        ; preds = %if.end340, %if.end328
  br label %if.end392

if.else346:                                       ; preds = %if.end297
  %194 = load ptr, ptr %enc.addr, align 8
  %tobool347 = icmp ne ptr %194, null
  br i1 %tobool347, label %if.then348, label %if.end374

if.then348:                                       ; preds = %if.else346
  %195 = load ptr, ptr %enc.addr, align 8
  %aes349 = getelementptr inbounds %struct.Ciphers, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %aes349, align 8
  %197 = load ptr, ptr %keys.addr, align 8
  %server_write_key350 = getelementptr inbounds %struct.Keys, ptr %197, i32 0, i32 3
  %arraydecay351 = getelementptr inbounds [32 x i8], ptr %server_write_key350, i64 0, i64 0
  %198 = load ptr, ptr %specs.addr, align 8
  %key_size352 = getelementptr inbounds %struct.CipherSpecs, ptr %198, i32 0, i32 0
  %199 = load i16, ptr %key_size352, align 2
  %conv353 = zext i16 %199 to i32
  %call354 = call i32 @wc_AesGcmSetKey(ptr noundef %196, ptr noundef %arraydecay351, i32 noundef %conv353)
  store i32 %call354, ptr %gcmRet, align 4
  %200 = load i32, ptr %gcmRet, align 4
  %cmp355 = icmp ne i32 %200, 0
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.then348
  %201 = load i32, ptr %gcmRet, align 4
  store i32 %201, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %if.then348
  %202 = load ptr, ptr %keys.addr, align 8
  %aead_enc_imp_IV359 = getelementptr inbounds %struct.Keys, ptr %202, i32 0, i32 7
  %arraydecay360 = getelementptr inbounds [12 x i8], ptr %aead_enc_imp_IV359, i64 0, i64 0
  %203 = load ptr, ptr %keys.addr, align 8
  %server_write_IV361 = getelementptr inbounds %struct.Keys, ptr %203, i32 0, i32 5
  %arraydecay362 = getelementptr inbounds [16 x i8], ptr %server_write_IV361, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay360, ptr align 4 %arraydecay362, i64 12, i1 false)
  %204 = load i32, ptr %tls13.addr, align 4
  %tobool363 = icmp ne i32 %204, 0
  br i1 %tobool363, label %if.end373, label %if.then364

if.then364:                                       ; preds = %if.end358
  %205 = load ptr, ptr %enc.addr, align 8
  %aes365 = getelementptr inbounds %struct.Ciphers, ptr %205, i32 0, i32 0
  %206 = load ptr, ptr %aes365, align 8
  %207 = load ptr, ptr %keys.addr, align 8
  %server_write_IV366 = getelementptr inbounds %struct.Keys, ptr %207, i32 0, i32 5
  %arraydecay367 = getelementptr inbounds [16 x i8], ptr %server_write_IV366, i64 0, i64 0
  %208 = load ptr, ptr %rng.addr, align 8
  %call368 = call i32 @wc_AesGcmSetIV(ptr noundef %206, i32 noundef 12, ptr noundef %arraydecay367, i32 noundef 4, ptr noundef %208)
  store i32 %call368, ptr %gcmRet, align 4
  %209 = load i32, ptr %gcmRet, align 4
  %cmp369 = icmp ne i32 %209, 0
  br i1 %cmp369, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.then364
  %210 = load i32, ptr %gcmRet, align 4
  store i32 %210, ptr %retval, align 4
  br label %return

if.end372:                                        ; preds = %if.then364
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.end358
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.else346
  %211 = load ptr, ptr %dec.addr, align 8
  %tobool375 = icmp ne ptr %211, null
  br i1 %tobool375, label %if.then376, label %if.end391

if.then376:                                       ; preds = %if.end374
  %212 = load ptr, ptr %dec.addr, align 8
  %aes377 = getelementptr inbounds %struct.Ciphers, ptr %212, i32 0, i32 0
  %213 = load ptr, ptr %aes377, align 8
  %214 = load ptr, ptr %keys.addr, align 8
  %client_write_key378 = getelementptr inbounds %struct.Keys, ptr %214, i32 0, i32 2
  %arraydecay379 = getelementptr inbounds [32 x i8], ptr %client_write_key378, i64 0, i64 0
  %215 = load ptr, ptr %specs.addr, align 8
  %key_size380 = getelementptr inbounds %struct.CipherSpecs, ptr %215, i32 0, i32 0
  %216 = load i16, ptr %key_size380, align 2
  %conv381 = zext i16 %216 to i32
  %call382 = call i32 @wc_AesGcmSetKey(ptr noundef %213, ptr noundef %arraydecay379, i32 noundef %conv381)
  store i32 %call382, ptr %gcmRet, align 4
  %217 = load i32, ptr %gcmRet, align 4
  %cmp383 = icmp ne i32 %217, 0
  br i1 %cmp383, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.then376
  %218 = load i32, ptr %gcmRet, align 4
  store i32 %218, ptr %retval, align 4
  br label %return

if.end386:                                        ; preds = %if.then376
  %219 = load ptr, ptr %keys.addr, align 8
  %aead_dec_imp_IV387 = getelementptr inbounds %struct.Keys, ptr %219, i32 0, i32 8
  %arraydecay388 = getelementptr inbounds [12 x i8], ptr %aead_dec_imp_IV387, i64 0, i64 0
  %220 = load ptr, ptr %keys.addr, align 8
  %client_write_IV389 = getelementptr inbounds %struct.Keys, ptr %220, i32 0, i32 4
  %arraydecay390 = getelementptr inbounds [16 x i8], ptr %client_write_IV389, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay388, ptr align 4 %arraydecay390, i64 12, i1 false)
  br label %if.end391

if.end391:                                        ; preds = %if.end386, %if.end374
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.end345
  %221 = load ptr, ptr %enc.addr, align 8
  %tobool393 = icmp ne ptr %221, null
  br i1 %tobool393, label %if.then394, label %if.end396

if.then394:                                       ; preds = %if.end392
  %222 = load ptr, ptr %enc.addr, align 8
  %setup395 = getelementptr inbounds %struct.Ciphers, ptr %222, i32 0, i32 5
  store i8 1, ptr %setup395, align 1
  br label %if.end396

if.end396:                                        ; preds = %if.then394, %if.end392
  %223 = load ptr, ptr %dec.addr, align 8
  %tobool397 = icmp ne ptr %223, null
  br i1 %tobool397, label %if.then398, label %if.end400

if.then398:                                       ; preds = %if.end396
  %224 = load ptr, ptr %dec.addr, align 8
  %setup399 = getelementptr inbounds %struct.Ciphers, ptr %224, i32 0, i32 5
  store i8 1, ptr %setup399, align 1
  br label %if.end400

if.end400:                                        ; preds = %if.then398, %if.end396
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end234
  %225 = load ptr, ptr %enc.addr, align 8
  %tobool402 = icmp ne ptr %225, null
  br i1 %tobool402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %if.end401
  %226 = load ptr, ptr %keys.addr, align 8
  %sequence_number_hi = getelementptr inbounds %struct.Keys, ptr %226, i32 0, i32 11
  store i32 0, ptr %sequence_number_hi, align 4
  %227 = load ptr, ptr %keys.addr, align 8
  %sequence_number_lo = getelementptr inbounds %struct.Keys, ptr %227, i32 0, i32 12
  store i32 0, ptr %sequence_number_lo, align 4
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.end401
  %228 = load ptr, ptr %dec.addr, align 8
  %tobool405 = icmp ne ptr %228, null
  br i1 %tobool405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end404
  %229 = load ptr, ptr %keys.addr, align 8
  %peer_sequence_number_hi = getelementptr inbounds %struct.Keys, ptr %229, i32 0, i32 9
  store i32 0, ptr %peer_sequence_number_hi, align 4
  %230 = load ptr, ptr %keys.addr, align 8
  %peer_sequence_number_lo = getelementptr inbounds %struct.Keys, ptr %230, i32 0, i32 10
  store i32 0, ptr %peer_sequence_number_lo, align 4
  br label %if.end407

if.end407:                                        ; preds = %if.then406, %if.end404
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end407, %if.then385, %if.then371, %if.then357, %if.then339, %if.then325, %if.then311, %do.end295, %do.end284, %if.then269, %if.then251, %if.then222, %if.then207, %if.then191, %if.then176, %do.end158, %do.end, %if.then134, %if.then116, %if.then89, %if.then72, %if.then55, %if.then41, %if.then27, %if.then11
  %231 = load i32, ptr %retval, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @StoreKeys(ptr noundef %ssl, ptr noundef %keyData, i32 noundef %side) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %keyData.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %keys = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %keyData, ptr %keyData.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %keys1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 46
  store ptr %keys1, ptr %keys, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %specs = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 44
  %cipher_type = getelementptr inbounds %struct.CipherSpecs, ptr %specs, i32 0, i32 5
  %2 = load i8, ptr %cipher_type, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %specs3 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 44
  %hash_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs3, i32 0, i32 9
  %4 = load i8, ptr %hash_size, align 1
  %conv4 = zext i8 %4 to i32
  store i32 %conv4, ptr %sz, align 4
  %5 = load i32, ptr %side.addr, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %keys, align 8
  %client_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret, i64 0, i64 0
  %7 = load ptr, ptr %keyData.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i32, ptr %sz, align 4
  %conv6 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arrayidx, i64 %conv6, i1 false)
  %10 = load i32, ptr %sz, align 4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %12 = load i32, ptr %side.addr, align 4
  %and7 = and i32 %12, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %keys, align 8
  %server_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %13, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret, i64 0, i64 0
  %14 = load ptr, ptr %keyData.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %sz, align 4
  %conv13 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay10, ptr align 1 %arrayidx12, i64 %conv13, i1 false)
  %17 = load i32, ptr %sz, align 4
  %18 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %18, %17
  store i32 %add14, ptr %i, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %19 = load ptr, ptr %ssl.addr, align 8
  %specs17 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 44
  %key_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs17, i32 0, i32 0
  %20 = load i16, ptr %key_size, align 2
  %conv18 = zext i16 %20 to i32
  store i32 %conv18, ptr %sz, align 4
  %21 = load i32, ptr %side.addr, align 4
  %and19 = and i32 %21, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end16
  %22 = load ptr, ptr %keys, align 8
  %client_write_key = getelementptr inbounds %struct.Keys, ptr %22, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %client_write_key, i64 0, i64 0
  %23 = load ptr, ptr %keyData.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %23, i64 %idxprom23
  %25 = load i32, ptr %sz, align 4
  %conv25 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay22, ptr align 1 %arrayidx24, i64 %conv25, i1 false)
  %26 = load i32, ptr %sz, align 4
  %27 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %27, %26
  store i32 %add26, ptr %i, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end16
  %28 = load i32, ptr %side.addr, align 4
  %and28 = and i32 %28, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %keys, align 8
  %server_write_key = getelementptr inbounds %struct.Keys, ptr %29, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %server_write_key, i64 0, i64 0
  %30 = load ptr, ptr %keyData.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %30, i64 %idxprom32
  %32 = load i32, ptr %sz, align 4
  %conv34 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay31, ptr align 1 %arrayidx33, i64 %conv34, i1 false)
  %33 = load i32, ptr %sz, align 4
  %34 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %34, %33
  store i32 %add35, ptr %i, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %35 = load ptr, ptr %ssl.addr, align 8
  %specs37 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 44
  %iv_size = getelementptr inbounds %struct.CipherSpecs, ptr %specs37, i32 0, i32 1
  %36 = load i16, ptr %iv_size, align 2
  %conv38 = zext i16 %36 to i32
  store i32 %conv38, ptr %sz, align 4
  %37 = load i32, ptr %side.addr, align 4
  %and39 = and i32 %37, 1
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end36
  %38 = load ptr, ptr %keys, align 8
  %client_write_IV = getelementptr inbounds %struct.Keys, ptr %38, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %client_write_IV, i64 0, i64 0
  %39 = load ptr, ptr %keyData.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %39, i64 %idxprom43
  %41 = load i32, ptr %sz, align 4
  %conv45 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay42, ptr align 1 %arrayidx44, i64 %conv45, i1 false)
  %42 = load i32, ptr %sz, align 4
  %43 = load i32, ptr %i, align 4
  %add46 = add nsw i32 %43, %42
  store i32 %add46, ptr %i, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end36
  %44 = load i32, ptr %side.addr, align 4
  %and48 = and i32 %44, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %45 = load ptr, ptr %keys, align 8
  %server_write_IV = getelementptr inbounds %struct.Keys, ptr %45, i32 0, i32 5
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %server_write_IV, i64 0, i64 0
  %46 = load ptr, ptr %keyData.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %47 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %46, i64 %idxprom52
  %48 = load i32, ptr %sz, align 4
  %conv54 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay51, ptr align 1 %arrayidx53, i64 %conv54, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  %49 = load ptr, ptr %ssl.addr, align 8
  %specs56 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 44
  %cipher_type57 = getelementptr inbounds %struct.CipherSpecs, ptr %specs56, i32 0, i32 5
  %50 = load i8, ptr %cipher_type57, align 1
  %conv58 = zext i8 %50 to i32
  %cmp59 = icmp eq i32 %conv58, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end55
  %51 = load ptr, ptr %keys, align 8
  %aead_exp_IV = getelementptr inbounds %struct.Keys, ptr %51, i32 0, i32 6
  %arraydecay62 = getelementptr inbounds [8 x i8], ptr %aead_exp_IV, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay62, i8 0, i64 8, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end55
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @DeriveKeys(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %rounds = alloca i32, align 4
  %ret = alloca i32, align 4
  %shaOutput = alloca [20 x i8], align 16
  %md5Input = alloca [68 x i8], align 16
  %shaInput = alloca [121 x i8], align 16
  %keyData = alloca [144 x i8], align 16
  %md5 = alloca [1 x %struct.wc_Md5], align 16
  %sha = alloca [1 x %struct.wc_Sha], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
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
  store i32 %add7, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %add8 = add nsw i32 %6, 16
  %sub = sub nsw i32 %add8, 1
  %div = sdiv i32 %sub, 16
  store i32 %div, ptr %rounds, align 4
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay9 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %call = call i32 @wc_InitMd5(ptr noundef %arraydecay9)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay11 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %call12 = call i32 @wc_InitSha(ptr noundef %arraydecay11)
  store i32 %call12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then15, label %if.end82

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [68 x i8], ptr %md5Input, i64 0, i64 0
  %9 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %10, i32 0, i32 10
  %arraydecay17 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay16, ptr align 1 %arraydecay17, i64 48, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %rounds, align 4
  %cmp18 = icmp slt i32 %11, %12
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %add20 = add nsw i32 %13, 1
  store i32 %add20, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  store i32 %14, ptr %idx, align 4
  %arraydecay21 = getelementptr inbounds [121 x i8], ptr %shaInput, i64 0, i64 0
  %15 = load i32, ptr %i, align 4
  %call22 = call i32 @SetPrefix(ptr noundef %arraydecay21, i32 noundef %15)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body
  store i32 -302, ptr %ret, align 4
  br label %for.end

if.end24:                                         ; preds = %for.body
  %arraydecay25 = getelementptr inbounds [121 x i8], ptr %shaInput, i64 0, i64 0
  %16 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay25, i64 %idx.ext
  %17 = load ptr, ptr %ssl.addr, align 8
  %arrays26 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %arrays26, align 16
  %masterSecret27 = getelementptr inbounds %struct.Arrays, ptr %18, i32 0, i32 10
  %arraydecay28 = getelementptr inbounds [48 x i8], ptr %masterSecret27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arraydecay28, i64 48, i1 false)
  %19 = load i32, ptr %idx, align 4
  %add29 = add nsw i32 %19, 48
  store i32 %add29, ptr %idx, align 4
  %arraydecay30 = getelementptr inbounds [121 x i8], ptr %shaInput, i64 0, i64 0
  %20 = load i32, ptr %idx, align 4
  %idx.ext31 = sext i32 %20 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %21 = load ptr, ptr %ssl.addr, align 8
  %arrays33 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %arrays33, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %22, i32 0, i32 6
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 4 %arraydecay34, i64 32, i1 false)
  %23 = load i32, ptr %idx, align 4
  %add35 = add nsw i32 %23, 32
  store i32 %add35, ptr %idx, align 4
  %arraydecay36 = getelementptr inbounds [121 x i8], ptr %shaInput, i64 0, i64 0
  %24 = load i32, ptr %idx, align 4
  %idx.ext37 = sext i32 %24 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %arraydecay36, i64 %idx.ext37
  %25 = load ptr, ptr %ssl.addr, align 8
  %arrays39 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %arrays39, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %26, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr38, ptr align 4 %arraydecay40, i64 32, i1 false)
  %27 = load i32, ptr %ret, align 4
  %cmp41 = icmp eq i32 %27, 0
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end24
  %arraydecay44 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [121 x i8], ptr %shaInput, i64 0, i64 0
  %28 = load i32, ptr %j, align 4
  %add46 = add nsw i32 112, %28
  %call47 = call i32 @wc_ShaUpdate(ptr noundef %arraydecay44, ptr noundef %arraydecay45, i32 noundef %add46)
  store i32 %call47, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end24
  %29 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %29, 0
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %arraydecay52 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  %call54 = call i32 @wc_ShaFinal(ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  store i32 %call54, ptr %ret, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %arraydecay56 = getelementptr inbounds [68 x i8], ptr %md5Input, i64 0, i64 0
  %add.ptr57 = getelementptr inbounds i8, ptr %arraydecay56, i64 48
  %arraydecay58 = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 16 %arraydecay58, i64 20, i1 false)
  %30 = load i32, ptr %ret, align 4
  %cmp59 = icmp eq i32 %30, 0
  br i1 %cmp59, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end55
  %arraydecay62 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [68 x i8], ptr %md5Input, i64 0, i64 0
  %call64 = call i32 @wc_Md5Update(ptr noundef %arraydecay62, ptr noundef %arraydecay63, i32 noundef 68)
  store i32 %call64, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end55
  %31 = load i32, ptr %ret, align 4
  %cmp66 = icmp eq i32 %31, 0
  br i1 %cmp66, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end65
  %arraydecay69 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [144 x i8], ptr %keyData, i64 0, i64 0
  %32 = load i32, ptr %i, align 4
  %mul71 = mul nsw i32 %32, 16
  %idx.ext72 = sext i32 %mul71 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %arraydecay70, i64 %idx.ext72
  %call74 = call i32 @wc_Md5Final(ptr noundef %arraydecay69, ptr noundef %add.ptr73)
  store i32 %call74, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.end65
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then23, %for.cond
  %34 = load i32, ptr %ret, align 4
  %cmp76 = icmp eq i32 %34, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %for.end
  %35 = load ptr, ptr %ssl.addr, align 8
  %arraydecay79 = getelementptr inbounds [144 x i8], ptr %keyData, i64 0, i64 0
  %call80 = call i32 @StoreKeys(ptr noundef %35, ptr noundef %arraydecay79, i32 noundef 3)
  store i32 %call80, ptr %ret, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %for.end
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

declare i32 @wc_InitMd5(ptr noundef) #1

declare i32 @wc_InitSha(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetPrefix(ptr noundef %sha_input, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %sha_input.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sha_input, ptr %sha_input.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @.str, i64 1, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @.str.1, i64 2, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @.str.2, i64 3, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str.3, i64 4, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @.str.4, i64 5, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @.str.5, i64 6, i1 false)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @.str.6, i64 7, i1 false)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @.str.7, i64 8, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = load ptr, ptr %sha_input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @.str.8, i64 9, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MakeMasterSecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %tls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %tls, align 8
  %bf.lshr = lshr i64 %bf.load, 14
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @MakeTlsMasterSecret(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @MakeSslMasterSecret(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @MakeTlsMasterSecret(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MakeSslMasterSecret(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %pmsSz = alloca i32, align 4
  %shaOutput = alloca [20 x i8], align 16
  %md5Input = alloca [532 x i8], align 16
  %shaInput = alloca [579 x i8], align 16
  %md5 = alloca [1 x %struct.wc_Md5], align 16
  %sha = alloca [1 x %struct.wc_Sha], align 16
  %prefix = alloca [9 x i8], align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arrays, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %preMasterSz, align 8
  store i32 %2, ptr %pmsSz, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %arrays1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %arrays1, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %preMasterSecret, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay2 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %call = call i32 @wc_InitMd5(ptr noundef %arraydecay2)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %call6 = call i32 @wc_InitSha(ptr noundef %arraydecay5)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end79

if.then9:                                         ; preds = %if.end7
  %arraydecay10 = getelementptr inbounds [532 x i8], ptr %md5Input, i64 0, i64 0
  %8 = load ptr, ptr %ssl.addr, align 8
  %arrays11 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %arrays11, align 16
  %preMasterSecret12 = getelementptr inbounds %struct.Arrays, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %preMasterSecret12, align 8
  %11 = load i32, ptr %pmsSz, align 4
  %conv = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay10, ptr align 1 %10, i64 %conv, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %12 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %12, 3
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [9 x i8], ptr %prefix, i64 0, i64 0
  %13 = load i32, ptr %i, align 4
  %call16 = call i32 @SetPrefix(ptr noundef %arraydecay15, i32 noundef %13)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  store i32 -302, ptr %ret, align 4
  br label %for.end

if.end18:                                         ; preds = %for.body
  store i32 0, ptr %idx, align 4
  %arraydecay19 = getelementptr inbounds [579 x i8], ptr %shaInput, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [9 x i8], ptr %prefix, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %conv21 = sext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay19, ptr align 1 %arraydecay20, i64 %conv21, i1 false)
  %15 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %15, 1
  %16 = load i32, ptr %idx, align 4
  %add23 = add i32 %16, %add22
  store i32 %add23, ptr %idx, align 4
  %arraydecay24 = getelementptr inbounds [579 x i8], ptr %shaInput, i64 0, i64 0
  %17 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 %idx.ext
  %18 = load ptr, ptr %ssl.addr, align 8
  %arrays25 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %arrays25, align 16
  %preMasterSecret26 = getelementptr inbounds %struct.Arrays, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %preMasterSecret26, align 8
  %21 = load i32, ptr %pmsSz, align 4
  %conv27 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %20, i64 %conv27, i1 false)
  %22 = load i32, ptr %pmsSz, align 4
  %23 = load i32, ptr %idx, align 4
  %add28 = add i32 %23, %22
  store i32 %add28, ptr %idx, align 4
  %arraydecay29 = getelementptr inbounds [579 x i8], ptr %shaInput, i64 0, i64 0
  %24 = load i32, ptr %idx, align 4
  %idx.ext30 = zext i32 %24 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext30
  %25 = load ptr, ptr %ssl.addr, align 8
  %arrays32 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %arrays32, align 16
  %clientRandom = getelementptr inbounds %struct.Arrays, ptr %26, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %clientRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 4 %arraydecay33, i64 32, i1 false)
  %27 = load i32, ptr %idx, align 4
  %add34 = add i32 %27, 32
  store i32 %add34, ptr %idx, align 4
  %arraydecay35 = getelementptr inbounds [579 x i8], ptr %shaInput, i64 0, i64 0
  %28 = load i32, ptr %idx, align 4
  %idx.ext36 = zext i32 %28 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay35, i64 %idx.ext36
  %29 = load ptr, ptr %ssl.addr, align 8
  %arrays38 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %arrays38, align 16
  %serverRandom = getelementptr inbounds %struct.Arrays, ptr %30, i32 0, i32 6
  %arraydecay39 = getelementptr inbounds [32 x i8], ptr %serverRandom, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 4 %arraydecay39, i64 32, i1 false)
  %31 = load i32, ptr %idx, align 4
  %add40 = add i32 %31, 32
  store i32 %add40, ptr %idx, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp41 = icmp eq i32 %32, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end18
  %arraydecay44 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [579 x i8], ptr %shaInput, i64 0, i64 0
  %33 = load i32, ptr %idx, align 4
  %call46 = call i32 @wc_ShaUpdate(ptr noundef %arraydecay44, ptr noundef %arraydecay45, i32 noundef %33)
  store i32 %call46, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end18
  %34 = load i32, ptr %ret, align 4
  %cmp48 = icmp eq i32 %34, 0
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %arraydecay51 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %sha, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  %call53 = call i32 @wc_ShaFinal(ptr noundef %arraydecay51, ptr noundef %arraydecay52)
  store i32 %call53, ptr %ret, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end47
  %35 = load i32, ptr %pmsSz, align 4
  store i32 %35, ptr %idx, align 4
  %arraydecay55 = getelementptr inbounds [532 x i8], ptr %md5Input, i64 0, i64 0
  %36 = load i32, ptr %idx, align 4
  %idx.ext56 = zext i32 %36 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [20 x i8], ptr %shaOutput, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 16 %arraydecay58, i64 20, i1 false)
  %37 = load i32, ptr %idx, align 4
  %add59 = add i32 %37, 20
  store i32 %add59, ptr %idx, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp60 = icmp eq i32 %38, 0
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end54
  %arraydecay63 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [532 x i8], ptr %md5Input, i64 0, i64 0
  %39 = load i32, ptr %idx, align 4
  %call65 = call i32 @wc_Md5Update(ptr noundef %arraydecay63, ptr noundef %arraydecay64, i32 noundef %39)
  store i32 %call65, ptr %ret, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end54
  %40 = load i32, ptr %ret, align 4
  %cmp67 = icmp eq i32 %40, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end66
  %arraydecay70 = getelementptr inbounds [1 x %struct.wc_Md5], ptr %md5, i64 0, i64 0
  %41 = load ptr, ptr %ssl.addr, align 8
  %arrays71 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %arrays71, align 16
  %masterSecret = getelementptr inbounds %struct.Arrays, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %43, 16
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 %idxprom
  %call72 = call i32 @wc_Md5Final(ptr noundef %arraydecay70, ptr noundef %arrayidx)
  store i32 %call72, ptr %ret, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then17, %for.cond
  %45 = load i32, ptr %ret, align 4
  %cmp74 = icmp eq i32 %45, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %for.end
  %46 = load ptr, ptr %ssl.addr, align 8
  %call77 = call i32 @DeriveKeys(ptr noundef %46)
  store i32 %call77, ptr %ret, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end7
  %47 = load i32, ptr %ret, align 4
  %cmp80 = icmp eq i32 %47, 0
  br i1 %cmp80, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end79
  %48 = load ptr, ptr %ssl.addr, align 8
  %call83 = call i32 @CleanPreMaster(ptr noundef %48)
  store i32 %call83, ptr %ret, align 4
  br label %if.end85

if.else:                                          ; preds = %if.end79
  %49 = load ptr, ptr %ssl.addr, align 8
  %call84 = call i32 @CleanPreMaster(ptr noundef %49)
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then82
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wc_AesFree(ptr noundef) #1

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_AesGcmSetIV(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CleanPreMaster(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arrays, align 16
  %preMasterSz = getelementptr inbounds %struct.Arrays, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %preMasterSz, align 8
  store i32 %2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ssl.addr, align 8
  %arrays1 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %arrays1, align 16
  %preMasterSecret = getelementptr inbounds %struct.Arrays, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %preMasterSecret, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ssl.addr, align 8
  %rng = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %rng, align 16
  %12 = load ptr, ptr %ssl.addr, align 8
  %arrays2 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %arrays2, align 16
  %preMasterSecret3 = getelementptr inbounds %struct.Arrays, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %preMasterSecret3, align 8
  %15 = load i32, ptr %sz, align 4
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %11, ptr noundef %14, i32 noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %16, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %sz, align 4
  %cmp6 = icmp slt i32 %18, %19
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %ssl.addr, align 8
  %arrays8 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %arrays8, align 16
  %preMasterSecret9 = getelementptr inbounds %struct.Arrays, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %preMasterSecret9, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %22, i64 %idxprom10
  store i8 0, ptr %arrayidx11, align 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %24 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %24, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond5, !llvm.loop !8

for.end14:                                        ; preds = %for.cond5
  %25 = load ptr, ptr %ssl.addr, align 8
  %arrays15 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %arrays15, align 16
  %preMasterSecret16 = getelementptr inbounds %struct.Arrays, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %preMasterSecret16, align 8
  store ptr %27, ptr %xp, align 8
  %28 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end14
  %29 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %29)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end14
  %30 = load ptr, ptr %ssl.addr, align 8
  %arrays19 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %arrays19, align 16
  %preMasterSecret20 = getelementptr inbounds %struct.Arrays, ptr %31, i32 0, i32 1
  store ptr null, ptr %preMasterSecret20, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %arrays21 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %arrays21, align 16
  %preMasterSz22 = getelementptr inbounds %struct.Arrays, ptr %33, i32 0, i32 2
  store i32 0, ptr %preMasterSz22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wolfSSL_Free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
