target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SessionRow = type { i32, i32, [3 x %struct.WOLFSSL_SESSION] }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_Ref, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%struct.ClientRow = type { i32, i32, [24 x %struct.ClientSession] }
%struct.ClientSession = type { i16, i16, i32 }
%struct.WOLFSSL_CERT_MANAGER = type { [11 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, i8, i16, i16, %struct.wolfSSL_Ref }
%struct.WOLFSSL_CTX = type { ptr, %struct.wolfSSL_Ref, i32, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, i8, [3 x i8], i8, i8, i16, i16, i16, i16, i64, ptr, ptr, ptr, ptr, i32, i32, i16, i32, [10 x i16], i8, ptr, ptr, i32, ptr, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.SetVerifyOptions = type { i8 }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], [20 x i8], i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProcPeerCertArgs = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.DerBuffer = type { ptr, ptr, i32, i32, i32 }
%struct.WOLFSSL = type <{ ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr, [8 x i8] }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i24 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.CipherSuiteInfo = type { ptr, ptr, i8, i8, i8 }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.Signer = type { i32, i32, i16, i8, i8, ptr, i32, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr }
%struct.EncryptedInfo = type { i64 }
%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }
%struct.iovec = type { ptr, i64 }
%struct.WOLFSSL_X509 = type { i32, i32, %struct.WOLFSSL_ASN1_TIME, %struct.WOLFSSL_ASN1_TIME, %struct.WOLFSSL_BUFFER_INFO, i32, ptr, %struct.WOLFSSL_BUFFER_INFO, i32, ptr, i32, ptr, ptr, i8, i8, [32 x i8], [256 x i8], %struct.WOLFSSL_X509_NAME, %struct.WOLFSSL_X509_NAME }
%struct.WOLFSSL_ASN1_TIME = type { [32 x i8], i32, i32 }
%struct.WOLFSSL_X509_NAME = type { ptr, i32, i32, [256 x i8], ptr }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@initGlobalRNG = internal global i32 0, align 4
@globalRNG = internal global %struct.WC_RNG zeroinitializer, align 8
@initRefCount = internal global i32 0, align 4
@wolfSSL_ERR_error_string.tmp = internal global [80 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@globalRNGMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@globalRNGMutex_valid = internal global i32 0, align 4
@session_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@session_lock_valid = internal global i32 0, align 4
@clisession_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@clisession_mutex_valid = internal global i32 0, align 4
@count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@systemCaDirs = internal global [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@SessionCache = internal global [11 x %struct.SessionRow] zeroinitializer, align 16
@ClientCache = internal global [88 x %struct.ClientRow] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"/etc/pki/ca-trust/source/anchors\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/etc/pki/tls/certs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Bad arg\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"FFDHE_2048\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FFDHE_3072\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"FFDHE_4096\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"FFDHE_6144\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"FFDHE_8192\00", align 1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cm = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @wolfSSL_Malloc(i64 noundef 264)
  store ptr %call, ptr %cm, align 8
  %0 = load ptr, ptr %cm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end8, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %cm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 264, i1 false)
  %3 = load ptr, ptr %cm, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %3, i32 0, i32 11
  %call2 = call i32 @wc_InitMutex(ptr noundef %caLock)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then1
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i32 1, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %4 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %cm, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %5, i32 0, i32 15
  call void @wolfSSL_RefInit(ptr noundef %ref, ptr noundef %err)
  %6 = load i32, ptr %err, align 4
  %cmp11 = icmp ne i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %7 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %7, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr %cm, align 8
  %minRsaKeySz = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %8, i32 0, i32 13
  store i16 128, ptr %minRsaKeySz, align 2
  %9 = load ptr, ptr %cm, align 8
  %minEccKeySz = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %9, i32 0, i32 14
  store i16 28, ptr %minEccKeySz, align 4
  %10 = load ptr, ptr %heap.addr, align 8
  %11 = load ptr, ptr %cm, align 8
  %heap19 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %11, i32 0, i32 1
  store ptr %10, ptr %heap19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %12 = load i32, ptr %err, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end20
  %13 = load ptr, ptr %cm, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %cm, align 8
  call void @wolfSSL_CertManagerFree(ptr noundef %14)
  store ptr null, ptr %cm, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end20
  %15 = load ptr, ptr %cm, align 8
  ret ptr %15
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @wc_InitMutex(ptr noundef) #1

declare void @wolfSSL_RefInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerFree(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %doFree = alloca i32, align 4
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %do.end
  store i32 0, ptr %doFree, align 4
  %1 = load ptr, ptr %cm.addr, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %1, i32 0, i32 15
  call void @wolfSSL_RefDec(ptr noundef %ref, ptr noundef %doFree, ptr noundef %ret)
  %2 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end4, %if.then
  %3 = load i32, ptr %doFree, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %cm.addr, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 0
  %5 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %heap, align 8
  call void @FreeSignerTable(ptr noundef %arraydecay, i32 noundef 11, ptr noundef %6)
  %7 = load ptr, ptr %cm.addr, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %7, i32 0, i32 11
  %call = call i32 @wc_FreeMutex(ptr noundef %caLock)
  %8 = load ptr, ptr %cm.addr, align 8
  %ref6 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %8, i32 0, i32 15
  call void @wolfSSL_RefFree(ptr noundef %ref6)
  %9 = load ptr, ptr %cm.addr, align 8
  store ptr %9, ptr %xp, align 8
  %10 = load ptr, ptr %xp, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %11 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew() #0 {
entry:
  %call = call ptr @wolfSSL_CertManagerNew_ex(ptr noundef null)
  ret ptr %call
}

declare void @wolfSSL_RefDec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @FreeSignerTable(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_FreeMutex(ptr noundef) #1

declare void @wolfSSL_RefFree(ptr noundef) #1

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManager_up_ref(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 15
  call void @wolfSSL_RefInc(ptr noundef %ref, ptr noundef %err)
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare void @wolfSSL_RefInc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 11
  %call = call i32 @wc_LockMutex(ptr noundef %caLock)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -106, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %3 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %3, 1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %cm.addr, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 0
  %5 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %heap, align 8
  call void @FreeSignerTable(ptr noundef %arraydecay, i32 noundef 11, ptr noundef %6)
  %7 = load ptr, ptr %cm.addr, align 8
  %caLock7 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %7, i32 0, i32 11
  %call8 = call i32 @wc_UnLockMutex(ptr noundef %caLock7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @wc_LockMutex(ptr noundef) #1

declare i32 @wc_UnLockMutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %userChain, i32 noundef %flags) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %userChain.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %userChain, ptr %userChain.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %heap, align 8
  %call = call ptr @cm_pick_method(ptr noundef %3)
  %4 = load ptr, ptr %cm.addr, align 8
  %heap4 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %heap4, align 8
  %call5 = call ptr @wolfSSL_CTX_new_ex(ptr noundef %call, ptr noundef %5)
  store ptr %call5, ptr %tmp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 -1, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %land.lhs.true, %if.end
  %6 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %tmp, align 8
  call void @wolfSSL_CTX_set_verify(ptr noundef %7, i32 noundef 512, ptr noundef null)
  %8 = load ptr, ptr %tmp, align 8
  %cm13 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %cm13, align 8
  call void @wolfSSL_CertManagerFree(ptr noundef %9)
  %10 = load ptr, ptr %cm.addr, align 8
  %11 = load ptr, ptr %tmp, align 8
  %cm14 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 12
  store ptr %10, ptr %cm14, align 8
  %12 = load ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %buff.addr, align 8
  %14 = load i64, ptr %sz.addr, align 8
  %15 = load i32, ptr %format.addr, align 4
  %16 = load i32, ptr %userChain.addr, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %call15 = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call15, ptr %ret, align 4
  %18 = load ptr, ptr %tmp, align 8
  %cm16 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 12
  store ptr null, ptr %cm16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %tmp, align 8
  call void @wolfSSL_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new_ex(ptr noundef %method, ptr noundef %heap) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  %ret19 = alloca i32, align 4
  %xp28 = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %do.end
  %call = call i32 @wolfSSL_Init()
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load ptr, ptr %method.addr, align 8
  %cmp7 = icmp ne ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end6
  %3 = load ptr, ptr %method.addr, align 8
  store ptr %3, ptr %xp, align 8
  %4 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then8
  %5 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  %6 = load ptr, ptr %method.addr, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %call16 = call ptr @wolfSSL_Malloc(i64 noundef 304)
  store ptr %call16, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %tobool17 = icmp ne ptr %8, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %method.addr, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  %call20 = call i32 @InitSSL_Ctx(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call20, ptr %ret19, align 4
  %12 = load i32, ptr %ret19, align 4
  %cmp21 = icmp slt i32 %12, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then18
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %13 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %if.then18
  br label %if.end32

if.else:                                          ; preds = %if.end15
  br label %do.body26

do.body26:                                        ; preds = %if.else
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %14 = load ptr, ptr %method.addr, align 8
  store ptr %14, ptr %xp28, align 8
  %15 = load ptr, ptr %xp28, align 8
  %tobool29 = icmp ne ptr %15, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end27
  %16 = load ptr, ptr %xp28, align 8
  call void @wolfSSL_Free(ptr noundef %16)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %17 = load ptr, ptr %ctx, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end34, %if.then14, %if.end10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_pick_method(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_set_verify(ptr noundef %ctx, i32 noundef %mode, ptr noundef %vc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %vc.addr = alloca ptr, align 8
  %opts = alloca %struct.SetVerifyOptions, align 1
  %tmp = alloca %struct.SetVerifyOptions, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %vc, ptr %vc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i8 @ModeToVerifyOptions(i32 noundef %1)
  %coerce.dive = getelementptr inbounds %struct.SetVerifyOptions, ptr %tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %opts, ptr align 1 %tmp, i64 1, i1 false)
  %bf.load = load i8, ptr %opts, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 16
  %3 = zext i8 %bf.clear to i24
  %bf.load1 = load i24, ptr %verifyNone, align 1
  %bf.value = and i24 %3, 1
  %bf.shl = shl i24 %bf.value, 1
  %bf.clear2 = and i24 %bf.load1, -3
  %bf.set = or i24 %bf.clear2, %bf.shl
  store i24 %bf.set, ptr %verifyNone, align 1
  %bf.load3 = load i8, ptr %opts, align 1
  %bf.clear4 = and i8 %bf.load3, 1
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyPeer = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %5 = zext i8 %bf.clear4 to i24
  %bf.load5 = load i24, ptr %verifyPeer, align 1
  %bf.value6 = and i24 %5, 1
  %bf.clear7 = and i24 %bf.load5, -2
  %bf.set8 = or i24 %bf.clear7, %bf.value6
  store i24 %bf.set8, ptr %verifyPeer, align 1
  %bf.load10 = load i8, ptr %opts, align 1
  %bf.lshr11 = lshr i8 %bf.load10, 2
  %bf.clear12 = and i8 %bf.lshr11, 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %failNoCert = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %6, i32 0, i32 16
  %7 = zext i8 %bf.clear12 to i24
  %bf.load13 = load i24, ptr %failNoCert, align 1
  %bf.value14 = and i24 %7, 1
  %bf.shl15 = shl i24 %bf.value14, 2
  %bf.clear16 = and i24 %bf.load13, -5
  %bf.set17 = or i24 %bf.clear16, %bf.shl15
  store i24 %bf.set17, ptr %failNoCert, align 1
  %bf.load19 = load i8, ptr %opts, align 1
  %bf.lshr20 = lshr i8 %bf.load19, 3
  %bf.clear21 = and i8 %bf.lshr20, 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %failNoCertxPSK = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 16
  %9 = zext i8 %bf.clear21 to i24
  %bf.load22 = load i24, ptr %failNoCertxPSK, align 1
  %bf.value23 = and i24 %9, 1
  %bf.shl24 = shl i24 %bf.value23, 3
  %bf.clear25 = and i24 %bf.load22, -9
  %bf.set26 = or i24 %bf.clear25, %bf.shl24
  store i24 %bf.set26, ptr %failNoCertxPSK, align 1
  %10 = load ptr, ptr %vc.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %verifyCallback = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 26
  store ptr %10, ptr %verifyCallback, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef %userChain, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %userChain.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %verify = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %userChain, ptr %userChain.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %2 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %2, i32 0, i32 1
  store i32 %cond, ptr %verify, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 5, ptr %verify, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %4 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %8 = load i32, ptr %format.addr, align 4
  %9 = load i32, ptr %verify, align 4
  %call = call i32 @ProcessChainBuffer(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef 6, ptr noundef null, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %13 = load i32, ptr %format.addr, align 4
  %14 = load i32, ptr %userChain.addr, align 4
  %15 = load i32, ptr %verify, align 4
  %call5 = call i32 @ProcessBuffer(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef %14, i32 noundef %15)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @FreeSSL_Ctx(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %1 = load ptr, ptr %buff.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerSetVerify(ptr noundef %cm, ptr noundef %vc) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %vc.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %vc, ptr %vc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %vc.addr, align 8
  %2 = load ptr, ptr %cm.addr, align 8
  %verifyCallback = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 6
  store ptr %1, ptr %verifyCallback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CM_VerifyBuffer_ex(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %prev_err) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %prev_err.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %fatal = alloca i32, align 4
  %der = alloca ptr, align 8
  %cert = alloca [1 x %struct.DecodedCert], align 16
  %args = alloca [1 x %struct.ProcPeerCertArgs], align 16
  %certBuf = alloca %struct.WOLFSSL_BUFFER_INFO, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %prev_err, ptr %prev_err.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %fatal, align 4
  store ptr null, ptr %der, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1016, i1 false)
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %buff.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %heap, align 8
  %call = call i32 @PemToDer(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %der, ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %fatal, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %der, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer, align 8
  store ptr %7, ptr %buff.addr, align 8
  %8 = load ptr, ptr %der, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  %conv = zext i32 %9 to i64
  store i64 %conv, ptr %sz.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %do.end
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %arraydecay7 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %11 = load ptr, ptr %buff.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %conv8 = trunc i64 %12 to i32
  %13 = load ptr, ptr %cm.addr, align 8
  %heap9 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %heap9, align 8
  call void @InitDecodedCert(ptr noundef %arraydecay7, ptr noundef %11, i32 noundef %conv8, ptr noundef %14)
  %arraydecay10 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %15 = load ptr, ptr %cm.addr, align 8
  %call11 = call i32 @ParseCertRelative(ptr noundef %arraydecay10, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end3
  %16 = load i32, ptr %fatal, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %17 = load ptr, ptr %cm.addr, align 8
  %verifyCallback = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %verifyCallback, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %land.lhs.true
  %arraydecay15 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay15, i8 0, i64 56, i1 false)
  %19 = load ptr, ptr %buff.addr, align 8
  %buffer16 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %certBuf, i32 0, i32 0
  store ptr %19, ptr %buffer16, align 8
  %20 = load i64, ptr %sz.addr, align 8
  %conv17 = trunc i64 %20 to i32
  %length18 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %certBuf, i32 0, i32 1
  store i32 %conv17, ptr %length18, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  %totalCerts = getelementptr inbounds %struct.ProcPeerCertArgs, ptr %arraydecay19, i32 0, i32 5
  store i32 1, ptr %totalCerts, align 16
  %arraydecay20 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  %certs = getelementptr inbounds %struct.ProcPeerCertArgs, ptr %arraydecay20, i32 0, i32 0
  store ptr %certBuf, ptr %certs, align 16
  %arraydecay21 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  %dCert = getelementptr inbounds %struct.ProcPeerCertArgs, ptr %arraydecay22, i32 0, i32 2
  store ptr %arraydecay21, ptr %dCert, align 16
  %arraydecay23 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  %dCertInit = getelementptr inbounds %struct.ProcPeerCertArgs, ptr %arraydecay23, i32 0, i32 10
  %bf.load = load i8, ptr %dCertInit, align 1
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %dCertInit, align 1
  %21 = load i32, ptr %prev_err.addr, align 4
  %cmp24 = icmp ne i32 %21, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then14
  %22 = load i32, ptr %prev_err.addr, align 4
  store i32 %22, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then14
  %23 = load ptr, ptr %cm.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %arraydecay28 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %args, i64 0, i64 0
  %call29 = call i32 @DoVerifyCallback(ptr noundef %23, ptr noundef null, i32 noundef %24, ptr noundef %arraydecay28)
  store i32 %call29, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %land.lhs.true, %if.end12
  %arraydecay31 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay31)
  call void @FreeDer(ptr noundef %der)
  %25 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %25, 0
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %26 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %26, %cond.false ]
  ret i32 %cond
}

declare i32 @PemToDer(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @DoVerifyCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @FreeDecodedCert(ptr noundef) #1

declare void @FreeDer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %buff.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %sz.addr, align 8
  %cmp3 = icmp sle i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %format.addr, align 4
  %cmp4 = icmp ne i32 %3, 2
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %format.addr, align 4
  %cmp5 = icmp ne i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -5, ptr %ret, align 4
  br label %if.end

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %5 = load ptr, ptr %cm.addr, align 8
  %6 = load ptr, ptr %buff.addr, align 8
  %7 = load i64, ptr %sz.addr, align 8
  %8 = load i32, ptr %format.addr, align 4
  %call = call i32 @CM_VerifyBuffer_ex(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerVerify(ptr noundef %cm, ptr noundef %fname, i32 noundef %format) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %staticBuffer = alloca [1024 x i8], align 16
  %buff = alloca ptr, align 8
  %sz = alloca i64, align 8
  %file = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %buff, align 8
  store i64 0, ptr %sz, align 8
  store ptr null, ptr %file, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %buff, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %fname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fname.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str)
  store ptr %call, ptr %file, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %file, align 8
  %call8 = call i32 @wolfssl_file_len(ptr noundef %5, ptr noundef %sz)
  store i32 %call8, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 1, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %7 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %7, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %if.end12
  %8 = load i64, ptr %sz, align 8
  %cmp15 = icmp sgt i64 %8, 1024
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true14
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %9 = load i64, ptr %sz, align 8
  %call19 = call ptr @wolfSSL_Malloc(i64 noundef %9)
  store ptr %call19, ptr %buff, align 8
  %10 = load ptr, ptr %buff, align 8
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end18
  store i32 -4, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true14, %if.end12
  %11 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %11, 1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end23
  %12 = load ptr, ptr %buff, align 8
  %13 = load i64, ptr %sz, align 8
  %14 = load ptr, ptr %file, align 8
  %call26 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %14)
  %15 = load i64, ptr %sz, align 8
  %cmp27 = icmp ne i64 %call26, %15
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  store i32 -4, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.end23
  %16 = load ptr, ptr %file, align 8
  %cmp30 = icmp ne ptr %16, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %17 = load ptr, ptr %file, align 8
  %call32 = call i32 @fclose(ptr noundef %17)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %18 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %18, 1
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %19 = load ptr, ptr %cm.addr, align 8
  %20 = load ptr, ptr %buff, align 8
  %21 = load i64, ptr %sz, align 8
  %22 = load i32, ptr %format.addr, align 4
  %call36 = call i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %23 = load ptr, ptr %buff, align 8
  %arraydecay38 = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  %cmp39 = icmp ne ptr %23, %arraydecay38
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %24 = load ptr, ptr %cm.addr, align 8
  %cmp41 = icmp ne ptr %24, null
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then40
  %25 = load ptr, ptr %buff, align 8
  store ptr %25, ptr %xp, align 8
  %26 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %27 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %27)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_file_len(ptr noundef %fp, ptr noundef %fileSz) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %fileSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i64, align 8
  %curr = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %fileSz, ptr %fileSz.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %sz, align 8
  store i64 0, ptr %curr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ftell(ptr noundef %2)
  store i64 %call, ptr %curr, align 8
  %3 = load i64, ptr %curr, align 8
  %cmp3 = icmp slt i64 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %fp.addr, align 8
  %call8 = call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 2)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -4, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %6 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %6, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %fp.addr, align 8
  %call14 = call i64 @ftell(ptr noundef %7)
  %8 = load i64, ptr %curr, align 8
  %sub = sub nsw i64 %call14, %8
  store i64 %sub, ptr %sz, align 8
  %9 = load i64, ptr %sz, align 8
  %cmp15 = icmp slt i64 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 -4, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %10 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %10, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %11 = load ptr, ptr %fp.addr, align 8
  %12 = load i64, ptr %curr, align 8
  %call21 = call i32 @fseek(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 -4, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true20, %if.end18
  %13 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %13, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %14 = load i64, ptr %sz, align 8
  %cmp27 = icmp sgt i64 %14, 4194304
  br i1 %cmp27, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26
  %15 = load i64, ptr %sz, align 8
  %cmp28 = icmp sle i64 %15, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true26
  store i32 -4, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false, %if.end24
  %16 = load i32, ptr %ret, align 4
  %cmp31 = icmp eq i32 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %17 = load i64, ptr %sz, align 8
  %18 = load ptr, ptr %fileSz.addr, align 8
  store i64 %17, ptr %18, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCA(ptr noundef %cm, ptr noundef %file, ptr noundef %path) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %heap, align 8
  %call = call ptr @cm_pick_method(ptr noundef %3)
  %4 = load ptr, ptr %cm.addr, align 8
  %heap4 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %heap4, align 8
  %call5 = call ptr @wolfSSL_CTX_new_ex(ptr noundef %call, ptr noundef %5)
  store ptr %call5, ptr %tmp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 -1, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %land.lhs.true, %if.end
  %6 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %tmp, align 8
  call void @wolfSSL_CTX_set_verify(ptr noundef %7, i32 noundef 512, ptr noundef null)
  %8 = load ptr, ptr %tmp, align 8
  %cm13 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %cm13, align 8
  call void @wolfSSL_CertManagerFree(ptr noundef %9)
  %10 = load ptr, ptr %cm.addr, align 8
  %11 = load ptr, ptr %tmp, align 8
  %cm14 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 12
  store ptr %10, ptr %cm14, align 8
  %12 = load ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %call15 = call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %ret, align 4
  %15 = load ptr, ptr %tmp, align 8
  %cm16 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 12
  store ptr null, ptr %cm16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %16 = load ptr, ptr %tmp, align 8
  call void @wolfSSL_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableCRL(ptr noundef %cm, i32 noundef %options) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableCRL(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %crlEnabled = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 12
  %bf.load = load i8, ptr %crlEnabled, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %crlEnabled, align 8
  %3 = load ptr, ptr %cm.addr, align 8
  %crlCheckAll = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %3, i32 0, i32 12
  %bf.load3 = load i8, ptr %crlCheckAll, align 8
  %bf.clear4 = and i8 %bf.load3, -3
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %crlCheckAll, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSP(ptr noundef %cm, i32 noundef %options) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSP(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cm.addr, align 8
  %ocspEnabled = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 12
  %bf.load = load i8, ptr %ocspEnabled, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ocspEnabled, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSPStapling(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSPStapling(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSPMustStaple(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSPMustStaple(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -174, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_get_global_rng() #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load i32, ptr @initGlobalRNG, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @globalRNG, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_make_global_rng() #0 {
entry:
  %ret = alloca ptr, align 8
  %call = call ptr @wolfssl_get_global_rng()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_make_rng(ptr noundef %rng, ptr noundef %local) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %local.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_InitRng(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rng.addr, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load ptr, ptr %local.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %call4 = call ptr @wolfssl_make_global_rng()
  store ptr %call4, ptr %ret, align 8
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %rng.addr, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare i32 @wc_InitRng(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_Init() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %do.end
  %call = call i32 @wolfCrypt_Init()
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 -228, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %do.end4, %if.then
  %1 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %1, 1
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @wc_InitMutex(ptr noundef @globalRNGMutex)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 -106, ptr %ret, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then6
  store i32 1, ptr @globalRNGMutex_valid, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %do.end11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %2 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %2, 1
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 @wc_InitRwLock(ptr noundef @session_lock)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i32 -106, ptr %ret, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.then15
  store i32 1, ptr @session_lock_valid, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %do.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %3 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %3, 1
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 @wc_InitMutex(ptr noundef @clisession_mutex)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then25
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i32 -106, ptr %ret, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.then25
  store i32 1, ptr @clisession_mutex_valid, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %do.end30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.end
  %4 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %4, 1
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @wc_LockMutex(ptr noundef @count_mutex)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.then36
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  store i32 -106, ptr %ret, align 4
  br label %if.end44

if.else42:                                        ; preds = %if.then36
  %5 = load volatile i32, ptr @initRefCount, align 4
  %inc = add nsw i32 %5, 1
  store volatile i32 %inc, ptr @initRefCount, align 4
  %call43 = call i32 @wc_UnLockMutex(ptr noundef @count_mutex)
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %do.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end34
  %6 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %6, 1
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  store volatile i32 1, ptr @initRefCount, align 4
  %call48 = call i32 @wolfSSL_Cleanup()
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @InitSSL_Ctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %call = call ptr @wolfSSL_CTX_new_ex(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_up_ref(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %0, i32 0, i32 1
  call void @wolfSSL_RefInc(ptr noundef %ref, ptr noundef %ret)
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare void @FreeSSL_Ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_AllowEncryptThenMac(ptr noundef %ctx, i32 noundef %set) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i8
  %1 = load ptr, ptr %ctx.addr, align 8
  %disallowEncThenMac = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 18
  %bf.load = load i8, ptr %disallowEncThenMac, align 1
  %bf.value = and i8 %conv, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %disallowEncThenMac, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %ssl, i32 noundef %set) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i16
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %disallowEncThenMac = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %2 = zext i16 %conv to i64
  %bf.load = load i64, ptr %disallowEncThenMac, align 8
  %bf.value = and i64 %2, 1
  %bf.shl = shl i64 %bf.value, 54
  %bf.clear = and i64 %bf.load, -18014398509481985
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %disallowEncThenMac, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %call = call ptr @wolfSSL_Malloc(i64 noundef 1216)
  store ptr %call, ptr %ssl, align 8
  %2 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @InitSSL(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  %5 = load ptr, ptr %ssl, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %heap5 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %heap5, align 8
  call void @FreeSSL(ptr noundef %5, ptr noundef %7)
  store ptr null, ptr %ssl, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %8 = load ptr, ptr %ssl, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @InitSSL(ptr noundef, ptr noundef, i32 noundef) #1

declare void @FreeSSL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_free(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 16
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %heap, align 8
  call void @FreeSSL(ptr noundef %1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_is_server(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp1 = icmp eq i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_old_poly(ptr noundef %ssl, i32 noundef %value) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %oldPoly = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %2 = zext i16 %conv to i64
  %bf.load = load i64, ptr %oldPoly, align 8
  %bf.value = and i64 %2, 1
  %bf.shl = shl i64 %bf.value, 44
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %oldPoly, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_fd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @wolfSSL_set_read_fd(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @wolfSSL_set_write_fd(ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_read_fd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %rfd = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 30
  store i32 %1, ptr %rfd, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %rfd1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %ssl.addr, align 8
  %IOCB_ReadCtx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 6
  store ptr %rfd1, ptr %IOCB_ReadCtx, align 16
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_write_fd(ptr noundef %ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %wfd = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 31
  store i32 %1, ptr %wfd, align 16
  %3 = load ptr, ptr %ssl.addr, align 8
  %wfd1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ssl.addr, align 8
  %IOCB_WriteCtx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 7
  store ptr %wfd1, ptr %IOCB_WriteCtx, align 8
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list(i32 noundef %priority) #0 {
entry:
  %retval = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %call = call ptr @GetCipherNames()
  store ptr %call, ptr %ciphers, align 8
  %0 = load i32, ptr %priority.addr, align 4
  %call1 = call i32 @GetCipherNamesSize()
  %cmp = icmp sge i32 %0, %call1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %priority.addr, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ciphers, align 8
  %3 = load i32, ptr %priority.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.CipherSuiteInfo, ptr %2, i64 %idxprom
  %name = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @GetCipherNames() #1

declare i32 @GetCipherNamesSize() #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list_ex(ptr noundef %ssl, i32 noundef %priority) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %1)
  store ptr %call, ptr %cipher, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %priority.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %cipher, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i32, ptr %priority.addr, align 4
  %call7 = call ptr @wolfSSL_get_cipher_list(i32 noundef %4)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.else5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @wolfSSL_get_cipher_name_internal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_ciphers(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %ciphersSz = alloca i32, align 4
  %i = alloca i32, align 4
  %cipherNameSz = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @GetCipherNames()
  store ptr %call, ptr %ciphers, align 8
  %call1 = call i32 @GetCipherNamesSize()
  store i32 %call1, ptr %ciphersSz, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp sle i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %ciphersSz, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ciphers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CipherSuiteInfo, ptr %4, i64 %idxprom
  %name = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %cipherNameSz, align 4
  %7 = load i32, ptr %cipherNameSz, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %add, %8
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %ciphers, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %10, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx9, i32 0, i32 0
  %12 = load ptr, ptr %name10, align 8
  %13 = load i32, ptr %len.addr, align 4
  %conv11 = sext i32 %13 to i64
  %call12 = call ptr @strncpy(ptr noundef %9, ptr noundef %12, i64 noundef %conv11) #8
  %14 = load i32, ptr %cipherNameSz, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %ciphersSz, align 4
  %sub = sub nsw i32 %17, 1
  %cmp13 = icmp slt i32 %16, %sub
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then7
  %18 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 58, ptr %18, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then7
  %19 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %cipherNameSz, align 4
  %add17 = add nsw i32 %20, 1
  %21 = load i32, ptr %len.addr, align 4
  %sub18 = sub nsw i32 %21, %add17
  store i32 %sub18, ptr %len.addr, align 4
  br label %if.end19

if.else:                                          ; preds = %for.body
  store i32 -132, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_ciphers_iana(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ciphers = alloca ptr, align 8
  %ciphersSz = alloca i32, align 4
  %i = alloca i32, align 4
  %cipherNameSz = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @GetCipherNames()
  store ptr %call, ptr %ciphers, align 8
  %call1 = call i32 @GetCipherNamesSize()
  store i32 %call1, ptr %ciphersSz, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp sle i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %ciphersSz, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ciphers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CipherSuiteInfo, ptr %4, i64 %idxprom
  %flags = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx, i32 0, i32 4
  %6 = load i8, ptr %flags, align 2
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %7 = load ptr, ptr %ciphers, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %7, i64 %idxprom6
  %name_iana = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx7, i32 0, i32 1
  %9 = load ptr, ptr %name_iana, align 8
  %call8 = call i64 @strlen(ptr noundef %9) #7
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %cipherNameSz, align 4
  %10 = load i32, ptr %cipherNameSz, align 4
  %add = add nsw i32 %10, 1
  %11 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp slt i32 %add, %11
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %ciphers, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %13, i64 %idxprom13
  %name_iana15 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %arrayidx14, i32 0, i32 1
  %15 = load ptr, ptr %name_iana15, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv16 = sext i32 %16 to i64
  %call17 = call ptr @strncpy(ptr noundef %12, ptr noundef %15, i64 noundef %conv16) #8
  %17 = load i32, ptr %cipherNameSz, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %ciphersSz, align 4
  %sub = sub nsw i32 %20, 1
  %cmp18 = icmp slt i32 %19, %sub
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then12
  %21 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 58, ptr %21, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then12
  %22 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr %cipherNameSz, align 4
  %add22 = add nsw i32 %23, 1
  %24 = load i32, ptr %len.addr, align 4
  %sub23 = sub nsw i32 %24, %add22
  store i32 %sub23, ptr %len.addr, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end5
  store i32 -132, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then4
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_shared_ciphers(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_get_cipher_name_iana(ptr noundef %1)
  store ptr %call, ptr %cipher, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %cipher, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #7
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  %call2 = call i32 @min(i32 noundef %2, i32 noundef %conv)
  store i32 %call2, ptr %len.addr, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %cipher, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv3, i1 false)
  %7 = load ptr, ptr %buf.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @wolfSSL_get_cipher_name_iana(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_fd(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %rfd = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %rfd, align 4
  store i32 %2, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load i32, ptr %fd, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %dtlsOpt = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %dtlsOpt, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  store i32 %conv, ptr %dtlsOpt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %dtlsOpt, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_mutual_auth(ptr noundef %ctx, i32 noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %req, ptr %req.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %side, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -344, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %req.addr, align 4
  %conv5 = trunc i32 %4 to i8
  %5 = load ptr, ptr %ctx.addr, align 8
  %mutualAuth = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 18
  %bf.load = load i8, ptr %mutualAuth, align 1
  %bf.value = and i8 %conv5, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %mutualAuth, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_mutual_auth(ptr noundef %ssl, i32 noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %req.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %req, ptr %req.addr, align 4
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
  %2 = load i32, ptr %req.addr, align 4
  %conv5 = trunc i32 %2 to i16
  %3 = load ptr, ptr %ssl.addr, align 8
  %options6 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %mutualAuth = getelementptr inbounds %struct.Options, ptr %options6, i32 0, i32 1
  %4 = zext i16 %conv5 to i64
  %bf.load7 = load i64, ptr %mutualAuth, align 8
  %bf.value = and i64 %4, 1
  %bf.shl = shl i64 %bf.value, 49
  %bf.clear8 = and i64 %bf.load7, -562949953421313
  %bf.set = or i64 %bf.clear8, %bf.shl
  store i64 %bf.set, ptr %mutualAuth, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_set_peer(ptr noundef %ssl, ptr noundef %peer, i32 noundef %peerSz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %peerSz.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %peerSz, ptr %peerSz.addr, align 4
  ret i32 -3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_get_peer(ptr noundef %ssl, ptr noundef %peer, ptr noundef %peerSz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %peerSz.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %peerSz, ptr %peerSz.addr, align 8
  ret i32 -3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_negotiate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
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
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %3 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %4)
  store i32 %call5, ptr %err, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then3
  %5 = load ptr, ptr %ssl.addr, align 8
  %call6 = call i32 @wolfSSL_accept(ptr noundef %5)
  store i32 %call6, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %options9 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %side10 = getelementptr inbounds %struct.Options, ptr %options9, i32 0, i32 1
  %bf.load11 = load i64, ptr %side10, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 4
  %bf.clear13 = and i64 %bf.lshr12, 3
  %bf.cast14 = trunc i64 %bf.clear13 to i16
  %conv15 = zext i16 %bf.cast14 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end8
  %7 = load ptr, ptr %ssl.addr, align 8
  %version19 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 42
  %8 = load i16, ptr %version19, align 2
  %call20 = call i32 @IsAtLeastTLSv1_3(i16 %8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then18
  %9 = load ptr, ptr %ssl.addr, align 8
  %call23 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %9)
  store i32 %call23, ptr %err, align 4
  br label %if.end26

if.else24:                                        ; preds = %if.then18
  %10 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 @wolfSSL_connect(ptr noundef %10)
  store i32 %call25, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end29, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @IsAtLeastTLSv1_3(i16) #1

declare i32 @wolfSSL_accept_TLSv13(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %havePSK = alloca i16, align 2
  %haveAnon = alloca i16, align 2
  %haveMcast = alloca i16, align 2
  %ret = alloca i32, align 4
  %cbret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 0, ptr %havePSK, align 2
  store i16 0, ptr %haveAnon, align 2
  store i16 0, ptr %haveMcast, align 2
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %tls1_3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_accept_TLSv13(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %call3 = call i32 @ReinitSSL(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %call7 = call ptr @__errno_location() #9
  store i32 0, ptr %call7, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %options8 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options8, i32 0, i32 1
  %bf.load9 = load i64, ptr %side, align 8
  %bf.lshr10 = lshr i64 %bf.load9, 4
  %bf.clear11 = and i64 %bf.lshr10, 3
  %bf.cast12 = trunc i64 %bf.clear11 to i16
  %conv = zext i16 %bf.cast12 to i32
  %cmp13 = icmp ne i32 %conv, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end6
  %8 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 29
  store i32 -344, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end6
  %9 = load i16, ptr %havePSK, align 2
  %tobool18 = icmp ne i16 %9, 0
  br i1 %tobool18, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %10 = load i16, ptr %haveAnon, align 2
  %tobool19 = icmp ne i16 %10, 0
  br i1 %tobool19, label %if.end46, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true
  %11 = load i16, ptr %haveMcast, align 2
  %tobool21 = icmp ne i16 %11, 0
  br i1 %tobool21, label %if.end46, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %12 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 17
  %13 = load ptr, ptr %certificate, align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.then22
  %14 = load ptr, ptr %ssl.addr, align 8
  %buffers24 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 24
  %certificate25 = getelementptr inbounds %struct.Buffers, ptr %buffers24, i32 0, i32 17
  %15 = load ptr, ptr %certificate25, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buffer, align 8
  %tobool26 = icmp ne ptr %16, null
  br i1 %tobool26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.then22
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %17 = load ptr, ptr %ssl.addr, align 8
  %error30 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 29
  store i32 -317, ptr %error30, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ssl.addr, align 8
  %buffers33 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers33, i32 0, i32 18
  %19 = load ptr, ptr %key, align 16
  %tobool34 = icmp ne ptr %19, null
  br i1 %tobool34, label %lor.lhs.false35, label %if.then40

lor.lhs.false35:                                  ; preds = %if.end32
  %20 = load ptr, ptr %ssl.addr, align 8
  %buffers36 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 24
  %key37 = getelementptr inbounds %struct.Buffers, ptr %buffers36, i32 0, i32 18
  %21 = load ptr, ptr %key37, align 16
  %buffer38 = getelementptr inbounds %struct.DerBuffer, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buffer38, align 8
  %tobool39 = icmp ne ptr %22, null
  br i1 %tobool39, label %if.end45, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false35, %if.end32
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %23 = load ptr, ptr %ssl.addr, align 8
  %error43 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 29
  store i32 -317, ptr %error43, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true20, %land.lhs.true, %if.end17
  %24 = load ptr, ptr %ssl.addr, align 8
  %buffers47 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers47, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %25 = load i32, ptr %length, align 16
  %cmp48 = icmp ugt i32 %25, 0
  br i1 %cmp48, label %if.then50, label %if.end130

if.then50:                                        ; preds = %if.end46
  %26 = load ptr, ptr %ssl.addr, align 8
  %call51 = call i32 @SendBuffered(ptr noundef %26)
  store i32 %call51, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %27, 0
  br i1 %cmp52, label %if.then54, label %if.else126

if.then54:                                        ; preds = %if.then50
  %28 = load ptr, ptr %ssl.addr, align 8
  %fragOffset = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 35
  %29 = load i32, ptr %fragOffset, align 16
  %cmp55 = icmp eq i32 %29, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %if.then54
  %30 = load ptr, ptr %ssl.addr, align 8
  %options58 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options58, i32 0, i32 1
  %bf.load59 = load i64, ptr %buildingMsg, align 8
  %bf.lshr60 = lshr i64 %bf.load59, 58
  %bf.clear61 = and i64 %bf.lshr60, 1
  %bf.cast62 = trunc i64 %bf.clear61 to i16
  %tobool63 = icmp ne i16 %bf.cast62, 0
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %land.lhs.true57
  %31 = load ptr, ptr %ssl.addr, align 8
  %options65 = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 47
  %acceptState = getelementptr inbounds %struct.Options, ptr %options65, i32 0, i32 13
  %32 = load i8, ptr %acceptState, align 1
  %conv66 = zext i8 %32 to i32
  %cmp67 = icmp eq i32 %conv66, 4
  br i1 %cmp67, label %if.then117, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then64
  %33 = load ptr, ptr %ssl.addr, align 8
  %options70 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 47
  %acceptState71 = getelementptr inbounds %struct.Options, ptr %options70, i32 0, i32 13
  %34 = load i8, ptr %acceptState71, align 1
  %conv72 = zext i8 %34 to i32
  %cmp73 = icmp eq i32 %conv72, 5
  br i1 %cmp73, label %if.then117, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %35 = load ptr, ptr %ssl.addr, align 8
  %options76 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 47
  %acceptState77 = getelementptr inbounds %struct.Options, ptr %options76, i32 0, i32 13
  %36 = load i8, ptr %acceptState77, align 1
  %conv78 = zext i8 %36 to i32
  %cmp79 = icmp eq i32 %conv78, 6
  br i1 %cmp79, label %if.then117, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %37 = load ptr, ptr %ssl.addr, align 8
  %options82 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 47
  %acceptState83 = getelementptr inbounds %struct.Options, ptr %options82, i32 0, i32 13
  %38 = load i8, ptr %acceptState83, align 1
  %conv84 = zext i8 %38 to i32
  %cmp85 = icmp eq i32 %conv84, 8
  br i1 %cmp85, label %if.then117, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %39 = load ptr, ptr %ssl.addr, align 8
  %options88 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %acceptState89 = getelementptr inbounds %struct.Options, ptr %options88, i32 0, i32 13
  %40 = load i8, ptr %acceptState89, align 1
  %conv90 = zext i8 %40 to i32
  %cmp91 = icmp eq i32 %conv90, 9
  br i1 %cmp91, label %if.then117, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %41 = load ptr, ptr %ssl.addr, align 8
  %options94 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 47
  %acceptState95 = getelementptr inbounds %struct.Options, ptr %options94, i32 0, i32 13
  %42 = load i8, ptr %acceptState95, align 1
  %conv96 = zext i8 %42 to i32
  %cmp97 = icmp eq i32 %conv96, 10
  br i1 %cmp97, label %if.then117, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %43 = load ptr, ptr %ssl.addr, align 8
  %options100 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %acceptState101 = getelementptr inbounds %struct.Options, ptr %options100, i32 0, i32 13
  %44 = load i8, ptr %acceptState101, align 1
  %conv102 = zext i8 %44 to i32
  %cmp103 = icmp eq i32 %conv102, 12
  br i1 %cmp103, label %if.then117, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false99
  %45 = load ptr, ptr %ssl.addr, align 8
  %options106 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 47
  %acceptState107 = getelementptr inbounds %struct.Options, ptr %options106, i32 0, i32 13
  %46 = load i8, ptr %acceptState107, align 1
  %conv108 = zext i8 %46 to i32
  %cmp109 = icmp eq i32 %conv108, 13
  br i1 %cmp109, label %if.then117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false105
  %47 = load ptr, ptr %ssl.addr, align 8
  %options112 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 47
  %acceptState113 = getelementptr inbounds %struct.Options, ptr %options112, i32 0, i32 13
  %48 = load i8, ptr %acceptState113, align 1
  %conv114 = zext i8 %48 to i32
  %cmp115 = icmp eq i32 %conv114, 14
  br i1 %cmp115, label %if.then117, label %if.end122

if.then117:                                       ; preds = %lor.lhs.false111, %lor.lhs.false105, %lor.lhs.false99, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false69, %if.then64
  %49 = load ptr, ptr %ssl.addr, align 8
  %options118 = getelementptr inbounds %struct.WOLFSSL, ptr %49, i32 0, i32 47
  %acceptState119 = getelementptr inbounds %struct.Options, ptr %options118, i32 0, i32 13
  %50 = load i8, ptr %acceptState119, align 1
  %inc = add i8 %50, 1
  store i8 %inc, ptr %acceptState119, align 1
  br label %do.body120

do.body120:                                       ; preds = %if.then117
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  %51 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %51, i8 noundef zeroext 0)
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %lor.lhs.false111
  br label %if.end125

if.else:                                          ; preds = %land.lhs.true57, %if.then54
  br label %do.body123

do.body123:                                       ; preds = %if.else
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  br label %if.end125

if.end125:                                        ; preds = %do.end124, %if.end122
  br label %if.end129

if.else126:                                       ; preds = %if.then50
  %52 = load i32, ptr %ret, align 4
  %53 = load ptr, ptr %ssl.addr, align 8
  %error127 = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 29
  store i32 %52, ptr %error127, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.end125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end46
  %54 = load ptr, ptr %ssl.addr, align 8
  %call131 = call i32 @RetrySendAlert(ptr noundef %54)
  store i32 %call131, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp132 = icmp ne i32 %55, 0
  br i1 %cmp132, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end130
  %56 = load i32, ptr %ret, align 4
  %57 = load ptr, ptr %ssl.addr, align 8
  %error135 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 29
  store i32 %56, ptr %error135, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end130
  %58 = load ptr, ptr %ssl.addr, align 8
  %options138 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %acceptState139 = getelementptr inbounds %struct.Options, ptr %options138, i32 0, i32 13
  %59 = load i8, ptr %acceptState139, align 1
  %conv140 = zext i8 %59 to i32
  switch i32 %conv140, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb156
    i32 4, label %sw.bb171
    i32 5, label %sw.bb183
    i32 6, label %sw.bb213
    i32 8, label %sw.bb234
    i32 9, label %sw.bb265
    i32 10, label %sw.bb298
    i32 11, label %sw.bb319
    i32 12, label %sw.bb348
    i32 13, label %sw.bb390
    i32 14, label %sw.bb413
    i32 15, label %sw.bb425
    i32 16, label %sw.bb454
  ]

sw.bb:                                            ; preds = %if.end137
  br label %while.cond

while.cond:                                       ; preds = %if.end151, %sw.bb
  %60 = load ptr, ptr %ssl.addr, align 8
  %options141 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %clientState = getelementptr inbounds %struct.Options, ptr %options141, i32 0, i32 8
  %61 = load i8, ptr %clientState, align 2
  %conv142 = zext i8 %61 to i32
  %cmp143 = icmp slt i32 %conv142, 12
  br i1 %cmp143, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load ptr, ptr %ssl.addr, align 8
  %call145 = call i32 @ProcessReply(ptr noundef %62)
  %63 = load ptr, ptr %ssl.addr, align 8
  %error146 = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 29
  store i32 %call145, ptr %error146, align 8
  %cmp147 = icmp slt i32 %call145, 0
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %64 = load ptr, ptr %ssl.addr, align 8
  %options152 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 47
  %acceptState153 = getelementptr inbounds %struct.Options, ptr %options152, i32 0, i32 13
  store i8 2, ptr %acceptState153, align 1
  br label %do.body154

do.body154:                                       ; preds = %while.end
  br label %do.end155

do.end155:                                        ; preds = %do.body154
  br label %sw.bb156

sw.bb156:                                         ; preds = %do.end155, %if.end137
  %65 = load ptr, ptr %ssl.addr, align 8
  %options157 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %tls1_3158 = getelementptr inbounds %struct.Options, ptr %options157, i32 0, i32 1
  %bf.load159 = load i64, ptr %tls1_3158, align 8
  %bf.lshr160 = lshr i64 %bf.load159, 16
  %bf.clear161 = and i64 %bf.lshr160, 1
  %bf.cast162 = trunc i64 %bf.clear161 to i16
  %tobool163 = icmp ne i16 %bf.cast162, 0
  br i1 %tobool163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %sw.bb156
  %66 = load ptr, ptr %ssl.addr, align 8
  %call165 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %66)
  store i32 %call165, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %sw.bb156
  %67 = load ptr, ptr %ssl.addr, align 8
  %options167 = getelementptr inbounds %struct.WOLFSSL, ptr %67, i32 0, i32 47
  %acceptState168 = getelementptr inbounds %struct.Options, ptr %options167, i32 0, i32 13
  store i8 4, ptr %acceptState168, align 1
  br label %do.body169

do.body169:                                       ; preds = %if.end166
  br label %do.end170

do.end170:                                        ; preds = %do.body169
  br label %sw.bb171

sw.bb171:                                         ; preds = %do.end170, %if.end137
  %68 = load ptr, ptr %ssl.addr, align 8
  %call172 = call i32 @SendServerHello(ptr noundef %68)
  %69 = load ptr, ptr %ssl.addr, align 8
  %error173 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 29
  store i32 %call172, ptr %error173, align 8
  %cmp174 = icmp ne i32 %call172, 0
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %sw.bb171
  store i32 -1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %sw.bb171
  %70 = load ptr, ptr %ssl.addr, align 8
  %options179 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 47
  %acceptState180 = getelementptr inbounds %struct.Options, ptr %options179, i32 0, i32 13
  store i8 5, ptr %acceptState180, align 1
  br label %do.body181

do.body181:                                       ; preds = %if.end178
  br label %do.end182

do.end182:                                        ; preds = %do.body181
  br label %sw.bb183

sw.bb183:                                         ; preds = %do.end182, %if.end137
  %71 = load ptr, ptr %ssl.addr, align 8
  %options184 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 47
  %tls1_3185 = getelementptr inbounds %struct.Options, ptr %options184, i32 0, i32 1
  %bf.load186 = load i64, ptr %tls1_3185, align 8
  %bf.lshr187 = lshr i64 %bf.load186, 16
  %bf.clear188 = and i64 %bf.lshr187, 1
  %bf.cast189 = trunc i64 %bf.clear188 to i16
  %tobool190 = icmp ne i16 %bf.cast189, 0
  br i1 %tobool190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %sw.bb183
  %72 = load ptr, ptr %ssl.addr, align 8
  %call192 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %72)
  store i32 %call192, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %sw.bb183
  %73 = load ptr, ptr %ssl.addr, align 8
  %options194 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options194, i32 0, i32 1
  %bf.load195 = load i64, ptr %resuming, align 8
  %bf.lshr196 = lshr i64 %bf.load195, 11
  %bf.clear197 = and i64 %bf.lshr196, 1
  %bf.cast198 = trunc i64 %bf.clear197 to i16
  %tobool199 = icmp ne i16 %bf.cast198, 0
  br i1 %tobool199, label %if.end208, label %if.then200

if.then200:                                       ; preds = %if.end193
  %74 = load ptr, ptr %ssl.addr, align 8
  %call201 = call i32 @SendCertificate(ptr noundef %74)
  %75 = load ptr, ptr %ssl.addr, align 8
  %error202 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 29
  store i32 %call201, ptr %error202, align 8
  %cmp203 = icmp ne i32 %call201, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then200
  store i32 -1, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.then200
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end193
  %76 = load ptr, ptr %ssl.addr, align 8
  %options209 = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 47
  %acceptState210 = getelementptr inbounds %struct.Options, ptr %options209, i32 0, i32 13
  store i8 6, ptr %acceptState210, align 1
  br label %do.body211

do.body211:                                       ; preds = %if.end208
  br label %do.end212

do.end212:                                        ; preds = %do.body211
  br label %sw.bb213

sw.bb213:                                         ; preds = %do.end212, %if.end137
  %77 = load ptr, ptr %ssl.addr, align 8
  %options214 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 47
  %resuming215 = getelementptr inbounds %struct.Options, ptr %options214, i32 0, i32 1
  %bf.load216 = load i64, ptr %resuming215, align 8
  %bf.lshr217 = lshr i64 %bf.load216, 11
  %bf.clear218 = and i64 %bf.lshr217, 1
  %bf.cast219 = trunc i64 %bf.clear218 to i16
  %tobool220 = icmp ne i16 %bf.cast219, 0
  br i1 %tobool220, label %if.end229, label %if.then221

if.then221:                                       ; preds = %sw.bb213
  %78 = load ptr, ptr %ssl.addr, align 8
  %call222 = call i32 @SendCertificateStatus(ptr noundef %78)
  %79 = load ptr, ptr %ssl.addr, align 8
  %error223 = getelementptr inbounds %struct.WOLFSSL, ptr %79, i32 0, i32 29
  store i32 %call222, ptr %error223, align 8
  %cmp224 = icmp ne i32 %call222, 0
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then221
  store i32 -1, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.then221
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %sw.bb213
  %80 = load ptr, ptr %ssl.addr, align 8
  %options230 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 47
  %acceptState231 = getelementptr inbounds %struct.Options, ptr %options230, i32 0, i32 13
  store i8 8, ptr %acceptState231, align 1
  br label %do.body232

do.body232:                                       ; preds = %if.end229
  br label %do.end233

do.end233:                                        ; preds = %do.body232
  br label %sw.bb234

sw.bb234:                                         ; preds = %do.end233, %if.end137
  %81 = load ptr, ptr %ssl.addr, align 8
  %options235 = getelementptr inbounds %struct.WOLFSSL, ptr %81, i32 0, i32 47
  %tls1_3236 = getelementptr inbounds %struct.Options, ptr %options235, i32 0, i32 1
  %bf.load237 = load i64, ptr %tls1_3236, align 8
  %bf.lshr238 = lshr i64 %bf.load237, 16
  %bf.clear239 = and i64 %bf.lshr238, 1
  %bf.cast240 = trunc i64 %bf.clear239 to i16
  %tobool241 = icmp ne i16 %bf.cast240, 0
  br i1 %tobool241, label %if.then242, label %if.end244

if.then242:                                       ; preds = %sw.bb234
  %82 = load ptr, ptr %ssl.addr, align 8
  %call243 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %82)
  store i32 %call243, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %sw.bb234
  %83 = load ptr, ptr %ssl.addr, align 8
  %options245 = getelementptr inbounds %struct.WOLFSSL, ptr %83, i32 0, i32 47
  %resuming246 = getelementptr inbounds %struct.Options, ptr %options245, i32 0, i32 1
  %bf.load247 = load i64, ptr %resuming246, align 8
  %bf.lshr248 = lshr i64 %bf.load247, 11
  %bf.clear249 = and i64 %bf.lshr248, 1
  %bf.cast250 = trunc i64 %bf.clear249 to i16
  %tobool251 = icmp ne i16 %bf.cast250, 0
  br i1 %tobool251, label %if.end260, label %if.then252

if.then252:                                       ; preds = %if.end244
  %84 = load ptr, ptr %ssl.addr, align 8
  %call253 = call i32 @SendServerKeyExchange(ptr noundef %84)
  %85 = load ptr, ptr %ssl.addr, align 8
  %error254 = getelementptr inbounds %struct.WOLFSSL, ptr %85, i32 0, i32 29
  store i32 %call253, ptr %error254, align 8
  %cmp255 = icmp ne i32 %call253, 0
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.then252
  store i32 -1, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.then252
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end244
  %86 = load ptr, ptr %ssl.addr, align 8
  %options261 = getelementptr inbounds %struct.WOLFSSL, ptr %86, i32 0, i32 47
  %acceptState262 = getelementptr inbounds %struct.Options, ptr %options261, i32 0, i32 13
  store i8 9, ptr %acceptState262, align 1
  br label %do.body263

do.body263:                                       ; preds = %if.end260
  br label %do.end264

do.end264:                                        ; preds = %do.body263
  br label %sw.bb265

sw.bb265:                                         ; preds = %do.end264, %if.end137
  %87 = load ptr, ptr %ssl.addr, align 8
  %options266 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 47
  %resuming267 = getelementptr inbounds %struct.Options, ptr %options266, i32 0, i32 1
  %bf.load268 = load i64, ptr %resuming267, align 8
  %bf.lshr269 = lshr i64 %bf.load268, 11
  %bf.clear270 = and i64 %bf.lshr269, 1
  %bf.cast271 = trunc i64 %bf.clear270 to i16
  %tobool272 = icmp ne i16 %bf.cast271, 0
  br i1 %tobool272, label %if.end293, label %if.then273

if.then273:                                       ; preds = %sw.bb265
  %88 = load ptr, ptr %ssl.addr, align 8
  %options274 = getelementptr inbounds %struct.WOLFSSL, ptr %88, i32 0, i32 47
  %verifyPeer = getelementptr inbounds %struct.Options, ptr %options274, i32 0, i32 1
  %bf.load275 = load i64, ptr %verifyPeer, align 8
  %bf.lshr276 = lshr i64 %bf.load275, 6
  %bf.clear277 = and i64 %bf.lshr276, 1
  %bf.cast278 = trunc i64 %bf.clear277 to i16
  %tobool279 = icmp ne i16 %bf.cast278, 0
  br i1 %tobool279, label %if.then280, label %if.else288

if.then280:                                       ; preds = %if.then273
  %89 = load ptr, ptr %ssl.addr, align 8
  %call281 = call i32 @SendCertificateRequest(ptr noundef %89)
  %90 = load ptr, ptr %ssl.addr, align 8
  %error282 = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 29
  store i32 %call281, ptr %error282, align 8
  %cmp283 = icmp ne i32 %call281, 0
  br i1 %cmp283, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.then280
  store i32 -1, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %if.then280
  br label %if.end292

if.else288:                                       ; preds = %if.then273
  %91 = load ptr, ptr %ssl.addr, align 8
  %options289 = getelementptr inbounds %struct.WOLFSSL, ptr %91, i32 0, i32 47
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %options289, i32 0, i32 1
  %bf.load290 = load i64, ptr %peerAuthGood, align 8
  %bf.clear291 = and i64 %bf.load290, -1125899906842625
  %bf.set = or i64 %bf.clear291, 1125899906842624
  store i64 %bf.set, ptr %peerAuthGood, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.else288, %if.end287
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %sw.bb265
  %92 = load ptr, ptr %ssl.addr, align 8
  %options294 = getelementptr inbounds %struct.WOLFSSL, ptr %92, i32 0, i32 47
  %acceptState295 = getelementptr inbounds %struct.Options, ptr %options294, i32 0, i32 13
  store i8 10, ptr %acceptState295, align 1
  br label %do.body296

do.body296:                                       ; preds = %if.end293
  br label %do.end297

do.end297:                                        ; preds = %do.body296
  br label %sw.bb298

sw.bb298:                                         ; preds = %do.end297, %if.end137
  %93 = load ptr, ptr %ssl.addr, align 8
  %options299 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 47
  %resuming300 = getelementptr inbounds %struct.Options, ptr %options299, i32 0, i32 1
  %bf.load301 = load i64, ptr %resuming300, align 8
  %bf.lshr302 = lshr i64 %bf.load301, 11
  %bf.clear303 = and i64 %bf.lshr302, 1
  %bf.cast304 = trunc i64 %bf.clear303 to i16
  %tobool305 = icmp ne i16 %bf.cast304, 0
  br i1 %tobool305, label %if.end314, label %if.then306

if.then306:                                       ; preds = %sw.bb298
  %94 = load ptr, ptr %ssl.addr, align 8
  %call307 = call i32 @SendServerHelloDone(ptr noundef %94)
  %95 = load ptr, ptr %ssl.addr, align 8
  %error308 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 29
  store i32 %call307, ptr %error308, align 8
  %cmp309 = icmp ne i32 %call307, 0
  br i1 %cmp309, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.then306
  store i32 -1, ptr %retval, align 4
  br label %return

if.end313:                                        ; preds = %if.then306
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %sw.bb298
  %96 = load ptr, ptr %ssl.addr, align 8
  %options315 = getelementptr inbounds %struct.WOLFSSL, ptr %96, i32 0, i32 47
  %acceptState316 = getelementptr inbounds %struct.Options, ptr %options315, i32 0, i32 13
  store i8 11, ptr %acceptState316, align 1
  br label %do.body317

do.body317:                                       ; preds = %if.end314
  br label %do.end318

do.end318:                                        ; preds = %do.body317
  br label %sw.bb319

sw.bb319:                                         ; preds = %do.end318, %if.end137
  %97 = load ptr, ptr %ssl.addr, align 8
  %options320 = getelementptr inbounds %struct.WOLFSSL, ptr %97, i32 0, i32 47
  %resuming321 = getelementptr inbounds %struct.Options, ptr %options320, i32 0, i32 1
  %bf.load322 = load i64, ptr %resuming321, align 8
  %bf.lshr323 = lshr i64 %bf.load322, 11
  %bf.clear324 = and i64 %bf.lshr323, 1
  %bf.cast325 = trunc i64 %bf.clear324 to i16
  %tobool326 = icmp ne i16 %bf.cast325, 0
  br i1 %tobool326, label %if.end343, label %if.then327

if.then327:                                       ; preds = %sw.bb319
  br label %while.cond328

while.cond328:                                    ; preds = %if.end341, %if.then327
  %98 = load ptr, ptr %ssl.addr, align 8
  %options329 = getelementptr inbounds %struct.WOLFSSL, ptr %98, i32 0, i32 47
  %clientState330 = getelementptr inbounds %struct.Options, ptr %options329, i32 0, i32 8
  %99 = load i8, ptr %clientState330, align 2
  %conv331 = zext i8 %99 to i32
  %cmp332 = icmp slt i32 %conv331, 15
  br i1 %cmp332, label %while.body334, label %while.end342

while.body334:                                    ; preds = %while.cond328
  %100 = load ptr, ptr %ssl.addr, align 8
  %call335 = call i32 @ProcessReply(ptr noundef %100)
  %101 = load ptr, ptr %ssl.addr, align 8
  %error336 = getelementptr inbounds %struct.WOLFSSL, ptr %101, i32 0, i32 29
  store i32 %call335, ptr %error336, align 8
  %cmp337 = icmp slt i32 %call335, 0
  br i1 %cmp337, label %if.then339, label %if.end341

if.then339:                                       ; preds = %while.body334
  store i32 -1, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %while.body334
  br label %while.cond328, !llvm.loop !8

while.end342:                                     ; preds = %while.cond328
  br label %if.end343

if.end343:                                        ; preds = %while.end342, %sw.bb319
  %102 = load ptr, ptr %ssl.addr, align 8
  %options344 = getelementptr inbounds %struct.WOLFSSL, ptr %102, i32 0, i32 47
  %acceptState345 = getelementptr inbounds %struct.Options, ptr %options344, i32 0, i32 13
  store i8 12, ptr %acceptState345, align 1
  br label %do.body346

do.body346:                                       ; preds = %if.end343
  br label %do.end347

do.end347:                                        ; preds = %do.body346
  br label %sw.bb348

sw.bb348:                                         ; preds = %do.end347, %if.end137
  %103 = load ptr, ptr %ssl.addr, align 8
  %options349 = getelementptr inbounds %struct.WOLFSSL, ptr %103, i32 0, i32 47
  %resuming350 = getelementptr inbounds %struct.Options, ptr %options349, i32 0, i32 1
  %bf.load351 = load i64, ptr %resuming350, align 8
  %bf.lshr352 = lshr i64 %bf.load351, 11
  %bf.clear353 = and i64 %bf.lshr352, 1
  %bf.cast354 = trunc i64 %bf.clear353 to i16
  %tobool355 = icmp ne i16 %bf.cast354, 0
  br i1 %tobool355, label %if.end385, label %land.lhs.true356

land.lhs.true356:                                 ; preds = %sw.bb348
  %104 = load ptr, ptr %ssl.addr, align 8
  %options357 = getelementptr inbounds %struct.WOLFSSL, ptr %104, i32 0, i32 47
  %verifyPeer358 = getelementptr inbounds %struct.Options, ptr %options357, i32 0, i32 1
  %bf.load359 = load i64, ptr %verifyPeer358, align 8
  %bf.lshr360 = lshr i64 %bf.load359, 6
  %bf.clear361 = and i64 %bf.lshr360, 1
  %bf.cast362 = trunc i64 %bf.clear361 to i16
  %conv363 = zext i16 %bf.cast362 to i32
  %tobool364 = icmp ne i32 %conv363, 0
  br i1 %tobool364, label %land.lhs.true365, label %if.end385

land.lhs.true365:                                 ; preds = %land.lhs.true356
  %105 = load ptr, ptr %ssl.addr, align 8
  %options366 = getelementptr inbounds %struct.WOLFSSL, ptr %105, i32 0, i32 47
  %havePeerCert = getelementptr inbounds %struct.Options, ptr %options366, i32 0, i32 1
  %bf.load367 = load i64, ptr %havePeerCert, align 8
  %bf.lshr368 = lshr i64 %bf.load367, 32
  %bf.clear369 = and i64 %bf.lshr368, 1
  %bf.cast370 = trunc i64 %bf.clear369 to i16
  %tobool371 = icmp ne i16 %bf.cast370, 0
  br i1 %tobool371, label %if.end385, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %land.lhs.true365
  %106 = load ptr, ptr %ssl.addr, align 8
  %options373 = getelementptr inbounds %struct.WOLFSSL, ptr %106, i32 0, i32 47
  %failNoCert = getelementptr inbounds %struct.Options, ptr %options373, i32 0, i32 1
  %bf.load374 = load i64, ptr %failNoCert, align 8
  %bf.lshr375 = lshr i64 %bf.load374, 8
  %bf.clear376 = and i64 %bf.lshr375, 1
  %bf.cast377 = trunc i64 %bf.clear376 to i16
  %tobool378 = icmp ne i16 %bf.cast377, 0
  br i1 %tobool378, label %if.end385, label %if.then379

if.then379:                                       ; preds = %land.lhs.true372
  %107 = load ptr, ptr %ssl.addr, align 8
  %options380 = getelementptr inbounds %struct.WOLFSSL, ptr %107, i32 0, i32 47
  %peerAuthGood381 = getelementptr inbounds %struct.Options, ptr %options380, i32 0, i32 1
  %bf.load382 = load i64, ptr %peerAuthGood381, align 8
  %bf.clear383 = and i64 %bf.load382, -1125899906842625
  %bf.set384 = or i64 %bf.clear383, 1125899906842624
  store i64 %bf.set384, ptr %peerAuthGood381, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then379, %land.lhs.true372, %land.lhs.true365, %land.lhs.true356, %sw.bb348
  %108 = load ptr, ptr %ssl.addr, align 8
  %options386 = getelementptr inbounds %struct.WOLFSSL, ptr %108, i32 0, i32 47
  %acceptState387 = getelementptr inbounds %struct.Options, ptr %options386, i32 0, i32 13
  store i8 13, ptr %acceptState387, align 1
  br label %do.body388

do.body388:                                       ; preds = %if.end385
  br label %do.end389

do.end389:                                        ; preds = %do.body388
  br label %sw.bb390

sw.bb390:                                         ; preds = %do.end389, %if.end137
  %109 = load ptr, ptr %ssl.addr, align 8
  %options391 = getelementptr inbounds %struct.WOLFSSL, ptr %109, i32 0, i32 47
  %peerAuthGood392 = getelementptr inbounds %struct.Options, ptr %options391, i32 0, i32 1
  %bf.load393 = load i64, ptr %peerAuthGood392, align 8
  %bf.lshr394 = lshr i64 %bf.load393, 50
  %bf.clear395 = and i64 %bf.lshr394, 1
  %bf.cast396 = trunc i64 %bf.clear395 to i16
  %tobool397 = icmp ne i16 %bf.cast396, 0
  br i1 %tobool397, label %if.end401, label %if.then398

if.then398:                                       ; preds = %sw.bb390
  br label %do.body399

do.body399:                                       ; preds = %if.then398
  br label %do.end400

do.end400:                                        ; preds = %do.body399
  store i32 -1, ptr %retval, align 4
  br label %return

if.end401:                                        ; preds = %sw.bb390
  %110 = load ptr, ptr %ssl.addr, align 8
  %call402 = call i32 @SendChangeCipher(ptr noundef %110)
  %111 = load ptr, ptr %ssl.addr, align 8
  %error403 = getelementptr inbounds %struct.WOLFSSL, ptr %111, i32 0, i32 29
  store i32 %call402, ptr %error403, align 8
  %cmp404 = icmp ne i32 %call402, 0
  br i1 %cmp404, label %if.then406, label %if.end408

if.then406:                                       ; preds = %if.end401
  store i32 -1, ptr %retval, align 4
  br label %return

if.end408:                                        ; preds = %if.end401
  %112 = load ptr, ptr %ssl.addr, align 8
  %options409 = getelementptr inbounds %struct.WOLFSSL, ptr %112, i32 0, i32 47
  %acceptState410 = getelementptr inbounds %struct.Options, ptr %options409, i32 0, i32 13
  store i8 14, ptr %acceptState410, align 1
  br label %do.body411

do.body411:                                       ; preds = %if.end408
  br label %do.end412

do.end412:                                        ; preds = %do.body411
  br label %sw.bb413

sw.bb413:                                         ; preds = %do.end412, %if.end137
  %113 = load ptr, ptr %ssl.addr, align 8
  %call414 = call i32 @SendFinished(ptr noundef %113)
  %114 = load ptr, ptr %ssl.addr, align 8
  %error415 = getelementptr inbounds %struct.WOLFSSL, ptr %114, i32 0, i32 29
  store i32 %call414, ptr %error415, align 8
  %cmp416 = icmp ne i32 %call414, 0
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %sw.bb413
  store i32 -1, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %sw.bb413
  %115 = load ptr, ptr %ssl.addr, align 8
  %options421 = getelementptr inbounds %struct.WOLFSSL, ptr %115, i32 0, i32 47
  %acceptState422 = getelementptr inbounds %struct.Options, ptr %options421, i32 0, i32 13
  store i8 15, ptr %acceptState422, align 1
  br label %do.body423

do.body423:                                       ; preds = %if.end420
  br label %do.end424

do.end424:                                        ; preds = %do.body423
  br label %sw.bb425

sw.bb425:                                         ; preds = %do.end424, %if.end137
  %116 = load ptr, ptr %ssl.addr, align 8
  %options426 = getelementptr inbounds %struct.WOLFSSL, ptr %116, i32 0, i32 47
  %resuming427 = getelementptr inbounds %struct.Options, ptr %options426, i32 0, i32 1
  %bf.load428 = load i64, ptr %resuming427, align 8
  %bf.lshr429 = lshr i64 %bf.load428, 11
  %bf.clear430 = and i64 %bf.lshr429, 1
  %bf.cast431 = trunc i64 %bf.clear430 to i16
  %tobool432 = icmp ne i16 %bf.cast431, 0
  br i1 %tobool432, label %if.then433, label %if.end449

if.then433:                                       ; preds = %sw.bb425
  br label %while.cond434

while.cond434:                                    ; preds = %if.end447, %if.then433
  %117 = load ptr, ptr %ssl.addr, align 8
  %options435 = getelementptr inbounds %struct.WOLFSSL, ptr %117, i32 0, i32 47
  %clientState436 = getelementptr inbounds %struct.Options, ptr %options435, i32 0, i32 8
  %118 = load i8, ptr %clientState436, align 2
  %conv437 = zext i8 %118 to i32
  %cmp438 = icmp slt i32 %conv437, 15
  br i1 %cmp438, label %while.body440, label %while.end448

while.body440:                                    ; preds = %while.cond434
  %119 = load ptr, ptr %ssl.addr, align 8
  %call441 = call i32 @ProcessReply(ptr noundef %119)
  %120 = load ptr, ptr %ssl.addr, align 8
  %error442 = getelementptr inbounds %struct.WOLFSSL, ptr %120, i32 0, i32 29
  store i32 %call441, ptr %error442, align 8
  %cmp443 = icmp slt i32 %call441, 0
  br i1 %cmp443, label %if.then445, label %if.end447

if.then445:                                       ; preds = %while.body440
  store i32 -1, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %while.body440
  br label %while.cond434, !llvm.loop !9

while.end448:                                     ; preds = %while.cond434
  br label %if.end449

if.end449:                                        ; preds = %while.end448, %sw.bb425
  %121 = load ptr, ptr %ssl.addr, align 8
  %options450 = getelementptr inbounds %struct.WOLFSSL, ptr %121, i32 0, i32 47
  %acceptState451 = getelementptr inbounds %struct.Options, ptr %options450, i32 0, i32 13
  store i8 16, ptr %acceptState451, align 1
  br label %do.body452

do.body452:                                       ; preds = %if.end449
  br label %do.end453

do.end453:                                        ; preds = %do.body452
  br label %sw.bb454

sw.bb454:                                         ; preds = %do.end453, %if.end137
  %122 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb = getelementptr inbounds %struct.WOLFSSL, ptr %122, i32 0, i32 14
  %123 = load ptr, ptr %hsDoneCb, align 16
  %tobool455 = icmp ne ptr %123, null
  br i1 %tobool455, label %if.then456, label %if.end466

if.then456:                                       ; preds = %sw.bb454
  %124 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb457 = getelementptr inbounds %struct.WOLFSSL, ptr %124, i32 0, i32 14
  %125 = load ptr, ptr %hsDoneCb457, align 16
  %126 = load ptr, ptr %ssl.addr, align 8
  %127 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCtx = getelementptr inbounds %struct.WOLFSSL, ptr %127, i32 0, i32 15
  %128 = load ptr, ptr %hsDoneCtx, align 8
  %call458 = call i32 %125(ptr noundef %126, ptr noundef %128)
  store i32 %call458, ptr %cbret, align 4
  %129 = load i32, ptr %cbret, align 4
  %cmp459 = icmp slt i32 %129, 0
  br i1 %cmp459, label %if.then461, label %if.end465

if.then461:                                       ; preds = %if.then456
  %130 = load i32, ptr %cbret, align 4
  %131 = load ptr, ptr %ssl.addr, align 8
  %error462 = getelementptr inbounds %struct.WOLFSSL, ptr %131, i32 0, i32 29
  store i32 %130, ptr %error462, align 8
  br label %do.body463

do.body463:                                       ; preds = %if.then461
  br label %do.end464

do.end464:                                        ; preds = %do.body463
  store i32 -1, ptr %retval, align 4
  br label %return

if.end465:                                        ; preds = %if.then456
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %sw.bb454
  %132 = load ptr, ptr %ssl.addr, align 8
  %options467 = getelementptr inbounds %struct.WOLFSSL, ptr %132, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options467, i32 0, i32 1
  %bf.load468 = load i64, ptr %dtls, align 8
  %bf.lshr469 = lshr i64 %bf.load468, 18
  %bf.clear470 = and i64 %bf.lshr469, 1
  %bf.cast471 = trunc i64 %bf.clear470 to i16
  %tobool472 = icmp ne i16 %bf.cast471, 0
  br i1 %tobool472, label %if.end482, label %if.then473

if.then473:                                       ; preds = %if.end466
  %133 = load ptr, ptr %ssl.addr, align 8
  %options474 = getelementptr inbounds %struct.WOLFSSL, ptr %133, i32 0, i32 47
  %keepResources = getelementptr inbounds %struct.Options, ptr %options474, i32 0, i32 1
  %bf.load475 = load i64, ptr %keepResources, align 8
  %bf.lshr476 = lshr i64 %bf.load475, 47
  %bf.clear477 = and i64 %bf.lshr476, 1
  %bf.cast478 = trunc i64 %bf.clear477 to i16
  %tobool479 = icmp ne i16 %bf.cast478, 0
  br i1 %tobool479, label %if.end481, label %if.then480

if.then480:                                       ; preds = %if.then473
  %134 = load ptr, ptr %ssl.addr, align 8
  call void @FreeHandshakeResources(ptr noundef %134)
  br label %if.end481

if.end481:                                        ; preds = %if.then480, %if.then473
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end466
  %135 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %135, i8 noundef zeroext 1)
  %136 = load ptr, ptr %ssl.addr, align 8
  %error483 = getelementptr inbounds %struct.WOLFSSL, ptr %136, i32 0, i32 29
  store i32 0, ptr %error483, align 8
  br label %do.body484

do.body484:                                       ; preds = %if.end482
  br label %do.end485

do.end485:                                        ; preds = %do.body484
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end137
  br label %do.body486

do.body486:                                       ; preds = %sw.default
  br label %do.end487

do.end487:                                        ; preds = %do.body486
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end487, %do.end485, %do.end464, %if.then445, %if.then418, %if.then406, %do.end400, %if.then339, %if.then311, %if.then285, %if.then257, %if.then242, %if.then226, %if.then205, %if.then191, %if.then176, %if.then164, %if.then149, %if.then134, %if.else126, %do.end42, %do.end29, %if.then15, %if.then5, %if.then1, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

declare i32 @wolfSSL_connect_TLSv13(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %neededState = alloca i32, align 4
  %advanceState = alloca i8, align 1
  %ret = alloca i32, align 4
  %cbret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %tls1_3 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %tls1_3, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 16
  %call4 = call i32 @ReinitSSL(ptr noundef %3, ptr noundef %5, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %options8 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options8, i32 0, i32 1
  %bf.load9 = load i64, ptr %side, align 8
  %bf.lshr10 = lshr i64 %bf.load9, 4
  %bf.clear11 = and i64 %bf.lshr10, 3
  %bf.cast12 = trunc i64 %bf.clear11 to i16
  %conv = zext i16 %bf.cast12 to i32
  %cmp13 = icmp ne i32 %conv, 1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end7
  %8 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 29
  store i32 -344, ptr %error, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end7
  %9 = load ptr, ptr %ssl.addr, align 8
  %fragOffset = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 35
  %10 = load i32, ptr %fragOffset, align 16
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %land.rhs, label %land.end40

land.rhs:                                         ; preds = %if.end17
  %11 = load ptr, ptr %ssl.addr, align 8
  %options20 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %connectState = getelementptr inbounds %struct.Options, ptr %options20, i32 0, i32 12
  %12 = load i8, ptr %connectState, align 2
  %conv21 = zext i8 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %13 = load ptr, ptr %ssl.addr, align 8
  %options24 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %connectState25 = getelementptr inbounds %struct.Options, ptr %options24, i32 0, i32 12
  %14 = load i8, ptr %connectState25, align 2
  %conv26 = zext i8 %14 to i32
  %cmp27 = icmp eq i32 %conv26, 2
  br i1 %cmp27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ssl.addr, align 8
  %options29 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 47
  %connectState30 = getelementptr inbounds %struct.Options, ptr %options29, i32 0, i32 12
  %16 = load i8, ptr %connectState30, align 2
  %conv31 = zext i8 %16 to i32
  %cmp32 = icmp sge i32 %conv31, 4
  br i1 %cmp32, label %land.rhs34, label %land.end

land.rhs34:                                       ; preds = %lor.rhs
  %17 = load ptr, ptr %ssl.addr, align 8
  %options35 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 47
  %connectState36 = getelementptr inbounds %struct.Options, ptr %options35, i32 0, i32 12
  %18 = load i8, ptr %connectState36, align 2
  %conv37 = zext i8 %18 to i32
  %cmp38 = icmp sle i32 %conv37, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs34, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp38, %land.rhs34 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %20 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %19, %land.end ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %if.end17
  %21 = phi i1 [ false, %if.end17 ], [ %20, %lor.end ]
  %land.ext = zext i1 %21 to i32
  %conv41 = trunc i32 %land.ext to i8
  store i8 %conv41, ptr %advanceState, align 1
  %22 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 24
  %outputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 1
  %length = getelementptr inbounds %struct.bufferStatic, ptr %outputBuffer, i32 0, i32 2
  %23 = load i32, ptr %length, align 16
  %cmp42 = icmp ugt i32 %23, 0
  br i1 %cmp42, label %if.then44, label %if.end73

if.then44:                                        ; preds = %land.end40
  %24 = load ptr, ptr %ssl.addr, align 8
  %call45 = call i32 @SendBuffered(ptr noundef %24)
  store i32 %call45, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp46 = icmp eq i32 %25, 0
  br i1 %cmp46, label %if.then48, label %if.else69

if.then48:                                        ; preds = %if.then44
  %26 = load ptr, ptr %ssl.addr, align 8
  %fragOffset49 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 35
  %27 = load i32, ptr %fragOffset49, align 16
  %cmp50 = icmp eq i32 %27, 0
  br i1 %cmp50, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then48
  %28 = load ptr, ptr %ssl.addr, align 8
  %options52 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 47
  %buildingMsg = getelementptr inbounds %struct.Options, ptr %options52, i32 0, i32 1
  %bf.load53 = load i64, ptr %buildingMsg, align 8
  %bf.lshr54 = lshr i64 %bf.load53, 58
  %bf.clear55 = and i64 %bf.lshr54, 1
  %bf.cast56 = trunc i64 %bf.clear55 to i16
  %tobool57 = icmp ne i16 %bf.cast56, 0
  br i1 %tobool57, label %if.else, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  %29 = load i8, ptr %advanceState, align 1
  %tobool59 = icmp ne i8 %29, 0
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.then58
  %30 = load ptr, ptr %ssl.addr, align 8
  %options61 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %connectState62 = getelementptr inbounds %struct.Options, ptr %options61, i32 0, i32 12
  %31 = load i8, ptr %connectState62, align 2
  %inc = add i8 %31, 1
  store i8 %inc, ptr %connectState62, align 2
  br label %do.body63

do.body63:                                        ; preds = %if.then60
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %32 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %32, i8 noundef zeroext 0)
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %if.then58
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true, %if.then48
  br label %do.body66

do.body66:                                        ; preds = %if.else
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %if.end65
  br label %if.end72

if.else69:                                        ; preds = %if.then44
  %33 = load i32, ptr %ret, align 4
  %34 = load ptr, ptr %ssl.addr, align 8
  %error70 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 29
  store i32 %33, ptr %error70, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.end40
  %35 = load ptr, ptr %ssl.addr, align 8
  %call74 = call i32 @RetrySendAlert(ptr noundef %35)
  store i32 %call74, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp75 = icmp ne i32 %36, 0
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end73
  %37 = load i32, ptr %ret, align 4
  %38 = load ptr, ptr %ssl.addr, align 8
  %error78 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 29
  store i32 %37, ptr %error78, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end73
  %39 = load ptr, ptr %ssl.addr, align 8
  %options81 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %connectState82 = getelementptr inbounds %struct.Options, ptr %options81, i32 0, i32 12
  %40 = load i8, ptr %connectState82, align 2
  %conv83 = zext i8 %40 to i32
  switch i32 %conv83, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb95
    i32 2, label %sw.bb142
    i32 3, label %sw.bb157
    i32 4, label %sw.bb162
    i32 5, label %sw.bb201
    i32 6, label %sw.bb234
    i32 7, label %sw.bb267
    i32 8, label %sw.bb281
    i32 9, label %sw.bb295
    i32 10, label %sw.bb315
  ]

sw.bb:                                            ; preds = %if.end80
  %41 = load ptr, ptr %ssl.addr, align 8
  %call84 = call i32 @SendClientHello(ptr noundef %41)
  %42 = load ptr, ptr %ssl.addr, align 8
  %error85 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 29
  store i32 %call84, ptr %error85, align 8
  %cmp86 = icmp ne i32 %call84, 0
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %sw.bb
  %43 = load ptr, ptr %ssl.addr, align 8
  %options91 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %connectState92 = getelementptr inbounds %struct.Options, ptr %options91, i32 0, i32 12
  store i8 1, ptr %connectState92, align 2
  br label %do.body93

do.body93:                                        ; preds = %if.end90
  br label %do.end94

do.end94:                                         ; preds = %do.body93
  br label %sw.bb95

sw.bb95:                                          ; preds = %do.end94, %if.end80
  %44 = load ptr, ptr %ssl.addr, align 8
  %options96 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options96, i32 0, i32 1
  %bf.load97 = load i64, ptr %resuming, align 8
  %bf.lshr98 = lshr i64 %bf.load97, 11
  %bf.clear99 = and i64 %bf.lshr98, 1
  %bf.cast100 = trunc i64 %bf.clear99 to i16
  %conv101 = zext i16 %bf.cast100 to i32
  %tobool102 = icmp ne i32 %conv101, 0
  %cond = select i1 %tobool102, i32 10, i32 8
  store i32 %cond, ptr %neededState, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end137, %sw.bb95
  %45 = load ptr, ptr %ssl.addr, align 8
  %options103 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 47
  %serverState = getelementptr inbounds %struct.Options, ptr %options103, i32 0, i32 7
  %46 = load i8, ptr %serverState, align 1
  %conv104 = zext i8 %46 to i32
  %47 = load i32, ptr %neededState, align 4
  %cmp105 = icmp slt i32 %conv104, %47
  br i1 %cmp105, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load ptr, ptr %ssl.addr, align 8
  %options107 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 47
  %tls1_3108 = getelementptr inbounds %struct.Options, ptr %options107, i32 0, i32 1
  %bf.load109 = load i64, ptr %tls1_3108, align 8
  %bf.lshr110 = lshr i64 %bf.load109, 16
  %bf.clear111 = and i64 %bf.lshr110, 1
  %bf.cast112 = trunc i64 %bf.clear111 to i16
  %tobool113 = icmp ne i16 %bf.cast112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %while.body
  %49 = load ptr, ptr %ssl.addr, align 8
  %call115 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %49)
  store i32 %call115, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %while.body
  %50 = load ptr, ptr %ssl.addr, align 8
  %call117 = call i32 @ProcessReply(ptr noundef %50)
  %51 = load ptr, ptr %ssl.addr, align 8
  %error118 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 29
  store i32 %call117, ptr %error118, align 8
  %cmp119 = icmp slt i32 %call117, 0
  br i1 %cmp119, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.end116
  store i32 -1, ptr %retval, align 4
  br label %return

if.else123:                                       ; preds = %if.end116
  %52 = load i32, ptr %neededState, align 4
  %cmp124 = icmp eq i32 %52, 10
  br i1 %cmp124, label %if.then126, label %if.end136

if.then126:                                       ; preds = %if.else123
  %53 = load ptr, ptr %ssl.addr, align 8
  %options127 = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 47
  %resuming128 = getelementptr inbounds %struct.Options, ptr %options127, i32 0, i32 1
  %bf.load129 = load i64, ptr %resuming128, align 8
  %bf.lshr130 = lshr i64 %bf.load129, 11
  %bf.clear131 = and i64 %bf.lshr130, 1
  %bf.cast132 = trunc i64 %bf.clear131 to i16
  %tobool133 = icmp ne i16 %bf.cast132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.then126
  store i32 8, ptr %neededState, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.then126
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else123
  br label %if.end137

if.end137:                                        ; preds = %if.end136
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %ssl.addr, align 8
  %options138 = getelementptr inbounds %struct.WOLFSSL, ptr %54, i32 0, i32 47
  %connectState139 = getelementptr inbounds %struct.Options, ptr %options138, i32 0, i32 12
  store i8 2, ptr %connectState139, align 2
  br label %do.body140

do.body140:                                       ; preds = %while.end
  br label %do.end141

do.end141:                                        ; preds = %do.body140
  br label %sw.bb142

sw.bb142:                                         ; preds = %do.end141, %if.end80
  %55 = load ptr, ptr %ssl.addr, align 8
  %options143 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %tls1_3144 = getelementptr inbounds %struct.Options, ptr %options143, i32 0, i32 1
  %bf.load145 = load i64, ptr %tls1_3144, align 8
  %bf.lshr146 = lshr i64 %bf.load145, 16
  %bf.clear147 = and i64 %bf.lshr146, 1
  %bf.cast148 = trunc i64 %bf.clear147 to i16
  %tobool149 = icmp ne i16 %bf.cast148, 0
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %sw.bb142
  %56 = load ptr, ptr %ssl.addr, align 8
  %call151 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %56)
  store i32 %call151, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %sw.bb142
  %57 = load ptr, ptr %ssl.addr, align 8
  %options153 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 47
  %connectState154 = getelementptr inbounds %struct.Options, ptr %options153, i32 0, i32 12
  store i8 3, ptr %connectState154, align 2
  br label %do.body155

do.body155:                                       ; preds = %if.end152
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  br label %sw.bb157

sw.bb157:                                         ; preds = %do.end156, %if.end80
  %58 = load ptr, ptr %ssl.addr, align 8
  %options158 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 47
  %connectState159 = getelementptr inbounds %struct.Options, ptr %options158, i32 0, i32 12
  store i8 4, ptr %connectState159, align 2
  br label %do.body160

do.body160:                                       ; preds = %sw.bb157
  br label %do.end161

do.end161:                                        ; preds = %do.body160
  br label %sw.bb162

sw.bb162:                                         ; preds = %do.end161, %if.end80
  %59 = load ptr, ptr %ssl.addr, align 8
  %options163 = getelementptr inbounds %struct.WOLFSSL, ptr %59, i32 0, i32 47
  %certOnly = getelementptr inbounds %struct.Options, ptr %options163, i32 0, i32 1
  %bf.load164 = load i64, ptr %certOnly, align 8
  %bf.lshr165 = lshr i64 %bf.load164, 38
  %bf.clear166 = and i64 %bf.lshr165, 1
  %bf.cast167 = trunc i64 %bf.clear166 to i16
  %tobool168 = icmp ne i16 %bf.cast167, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %sw.bb162
  store i32 1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %sw.bb162
  %60 = load ptr, ptr %ssl.addr, align 8
  %options171 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %tls1_3172 = getelementptr inbounds %struct.Options, ptr %options171, i32 0, i32 1
  %bf.load173 = load i64, ptr %tls1_3172, align 8
  %bf.lshr174 = lshr i64 %bf.load173, 16
  %bf.clear175 = and i64 %bf.lshr174, 1
  %bf.cast176 = trunc i64 %bf.clear175 to i16
  %tobool177 = icmp ne i16 %bf.cast176, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end170
  %61 = load ptr, ptr %ssl.addr, align 8
  %call179 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %61)
  store i32 %call179, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end170
  %62 = load ptr, ptr %ssl.addr, align 8
  %options181 = getelementptr inbounds %struct.WOLFSSL, ptr %62, i32 0, i32 47
  %sendVerify = getelementptr inbounds %struct.Options, ptr %options181, i32 0, i32 1
  %bf.load182 = load i64, ptr %sendVerify, align 8
  %bf.clear183 = and i64 %bf.load182, 3
  %bf.cast184 = trunc i64 %bf.clear183 to i16
  %tobool185 = icmp ne i16 %bf.cast184, 0
  br i1 %tobool185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end180
  %63 = load ptr, ptr %ssl.addr, align 8
  %call187 = call i32 @SendCertificate(ptr noundef %63)
  %64 = load ptr, ptr %ssl.addr, align 8
  %error188 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 29
  store i32 %call187, ptr %error188, align 8
  %cmp189 = icmp ne i32 %call187, 0
  br i1 %cmp189, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then186
  store i32 -1, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.then186
  br label %do.body194

do.body194:                                       ; preds = %if.end193
  br label %do.end195

do.end195:                                        ; preds = %do.body194
  br label %if.end196

if.end196:                                        ; preds = %do.end195, %if.end180
  %65 = load ptr, ptr %ssl.addr, align 8
  %options197 = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 47
  %connectState198 = getelementptr inbounds %struct.Options, ptr %options197, i32 0, i32 12
  store i8 5, ptr %connectState198, align 2
  br label %do.body199

do.body199:                                       ; preds = %if.end196
  br label %do.end200

do.end200:                                        ; preds = %do.body199
  br label %sw.bb201

sw.bb201:                                         ; preds = %do.end200, %if.end80
  %66 = load ptr, ptr %ssl.addr, align 8
  %options202 = getelementptr inbounds %struct.WOLFSSL, ptr %66, i32 0, i32 47
  %tls1_3203 = getelementptr inbounds %struct.Options, ptr %options202, i32 0, i32 1
  %bf.load204 = load i64, ptr %tls1_3203, align 8
  %bf.lshr205 = lshr i64 %bf.load204, 16
  %bf.clear206 = and i64 %bf.lshr205, 1
  %bf.cast207 = trunc i64 %bf.clear206 to i16
  %tobool208 = icmp ne i16 %bf.cast207, 0
  br i1 %tobool208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %sw.bb201
  %67 = load ptr, ptr %ssl.addr, align 8
  %call210 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %67)
  store i32 %call210, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %sw.bb201
  %68 = load ptr, ptr %ssl.addr, align 8
  %options212 = getelementptr inbounds %struct.WOLFSSL, ptr %68, i32 0, i32 47
  %resuming213 = getelementptr inbounds %struct.Options, ptr %options212, i32 0, i32 1
  %bf.load214 = load i64, ptr %resuming213, align 8
  %bf.lshr215 = lshr i64 %bf.load214, 11
  %bf.clear216 = and i64 %bf.lshr215, 1
  %bf.cast217 = trunc i64 %bf.clear216 to i16
  %tobool218 = icmp ne i16 %bf.cast217, 0
  br i1 %tobool218, label %if.end229, label %if.then219

if.then219:                                       ; preds = %if.end211
  %69 = load ptr, ptr %ssl.addr, align 8
  %call220 = call i32 @SendClientKeyExchange(ptr noundef %69)
  %70 = load ptr, ptr %ssl.addr, align 8
  %error221 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 29
  store i32 %call220, ptr %error221, align 8
  %cmp222 = icmp ne i32 %call220, 0
  br i1 %cmp222, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.then219
  store i32 -1, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.then219
  br label %do.body227

do.body227:                                       ; preds = %if.end226
  br label %do.end228

do.end228:                                        ; preds = %do.body227
  br label %if.end229

if.end229:                                        ; preds = %do.end228, %if.end211
  %71 = load ptr, ptr %ssl.addr, align 8
  %options230 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 47
  %connectState231 = getelementptr inbounds %struct.Options, ptr %options230, i32 0, i32 12
  store i8 6, ptr %connectState231, align 2
  br label %do.body232

do.body232:                                       ; preds = %if.end229
  br label %do.end233

do.end233:                                        ; preds = %do.body232
  br label %sw.bb234

sw.bb234:                                         ; preds = %do.end233, %if.end80
  %72 = load ptr, ptr %ssl.addr, align 8
  %options235 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 47
  %peerAuthGood = getelementptr inbounds %struct.Options, ptr %options235, i32 0, i32 1
  %bf.load236 = load i64, ptr %peerAuthGood, align 8
  %bf.lshr237 = lshr i64 %bf.load236, 50
  %bf.clear238 = and i64 %bf.lshr237, 1
  %bf.cast239 = trunc i64 %bf.clear238 to i16
  %tobool240 = icmp ne i16 %bf.cast239, 0
  br i1 %tobool240, label %if.end245, label %if.then241

if.then241:                                       ; preds = %sw.bb234
  br label %do.body242

do.body242:                                       ; preds = %if.then241
  br label %do.end243

do.end243:                                        ; preds = %do.body242
  %73 = load ptr, ptr %ssl.addr, align 8
  %error244 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 29
  store i32 -378, ptr %error244, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %sw.bb234
  %74 = load ptr, ptr %ssl.addr, align 8
  %options246 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 47
  %sendVerify247 = getelementptr inbounds %struct.Options, ptr %options246, i32 0, i32 1
  %bf.load248 = load i64, ptr %sendVerify247, align 8
  %bf.clear249 = and i64 %bf.load248, 3
  %bf.cast250 = trunc i64 %bf.clear249 to i16
  %tobool251 = icmp ne i16 %bf.cast250, 0
  br i1 %tobool251, label %if.then252, label %if.end262

if.then252:                                       ; preds = %if.end245
  %75 = load ptr, ptr %ssl.addr, align 8
  %call253 = call i32 @SendCertificateVerify(ptr noundef %75)
  %76 = load ptr, ptr %ssl.addr, align 8
  %error254 = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 29
  store i32 %call253, ptr %error254, align 8
  %cmp255 = icmp ne i32 %call253, 0
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.then252
  store i32 -1, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.then252
  br label %do.body260

do.body260:                                       ; preds = %if.end259
  br label %do.end261

do.end261:                                        ; preds = %do.body260
  br label %if.end262

if.end262:                                        ; preds = %do.end261, %if.end245
  %77 = load ptr, ptr %ssl.addr, align 8
  %options263 = getelementptr inbounds %struct.WOLFSSL, ptr %77, i32 0, i32 47
  %connectState264 = getelementptr inbounds %struct.Options, ptr %options263, i32 0, i32 12
  store i8 7, ptr %connectState264, align 2
  br label %do.body265

do.body265:                                       ; preds = %if.end262
  br label %do.end266

do.end266:                                        ; preds = %do.body265
  br label %sw.bb267

sw.bb267:                                         ; preds = %do.end266, %if.end80
  %78 = load ptr, ptr %ssl.addr, align 8
  %call268 = call i32 @SendChangeCipher(ptr noundef %78)
  %79 = load ptr, ptr %ssl.addr, align 8
  %error269 = getelementptr inbounds %struct.WOLFSSL, ptr %79, i32 0, i32 29
  store i32 %call268, ptr %error269, align 8
  %cmp270 = icmp ne i32 %call268, 0
  br i1 %cmp270, label %if.then272, label %if.end274

if.then272:                                       ; preds = %sw.bb267
  store i32 -1, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %sw.bb267
  br label %do.body275

do.body275:                                       ; preds = %if.end274
  br label %do.end276

do.end276:                                        ; preds = %do.body275
  %80 = load ptr, ptr %ssl.addr, align 8
  %options277 = getelementptr inbounds %struct.WOLFSSL, ptr %80, i32 0, i32 47
  %connectState278 = getelementptr inbounds %struct.Options, ptr %options277, i32 0, i32 12
  store i8 8, ptr %connectState278, align 2
  br label %do.body279

do.body279:                                       ; preds = %do.end276
  br label %do.end280

do.end280:                                        ; preds = %do.body279
  br label %sw.bb281

sw.bb281:                                         ; preds = %do.end280, %if.end80
  %81 = load ptr, ptr %ssl.addr, align 8
  %call282 = call i32 @SendFinished(ptr noundef %81)
  %82 = load ptr, ptr %ssl.addr, align 8
  %error283 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 29
  store i32 %call282, ptr %error283, align 8
  %cmp284 = icmp ne i32 %call282, 0
  br i1 %cmp284, label %if.then286, label %if.end288

if.then286:                                       ; preds = %sw.bb281
  store i32 -1, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %sw.bb281
  br label %do.body289

do.body289:                                       ; preds = %if.end288
  br label %do.end290

do.end290:                                        ; preds = %do.body289
  %83 = load ptr, ptr %ssl.addr, align 8
  %options291 = getelementptr inbounds %struct.WOLFSSL, ptr %83, i32 0, i32 47
  %connectState292 = getelementptr inbounds %struct.Options, ptr %options291, i32 0, i32 12
  store i8 9, ptr %connectState292, align 2
  br label %do.body293

do.body293:                                       ; preds = %do.end290
  br label %do.end294

do.end294:                                        ; preds = %do.body293
  br label %sw.bb295

sw.bb295:                                         ; preds = %do.end294, %if.end80
  br label %while.cond296

while.cond296:                                    ; preds = %if.end309, %sw.bb295
  %84 = load ptr, ptr %ssl.addr, align 8
  %options297 = getelementptr inbounds %struct.WOLFSSL, ptr %84, i32 0, i32 47
  %serverState298 = getelementptr inbounds %struct.Options, ptr %options297, i32 0, i32 7
  %85 = load i8, ptr %serverState298, align 1
  %conv299 = zext i8 %85 to i32
  %cmp300 = icmp slt i32 %conv299, 10
  br i1 %cmp300, label %while.body302, label %while.end310

while.body302:                                    ; preds = %while.cond296
  %86 = load ptr, ptr %ssl.addr, align 8
  %call303 = call i32 @ProcessReply(ptr noundef %86)
  %87 = load ptr, ptr %ssl.addr, align 8
  %error304 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 29
  store i32 %call303, ptr %error304, align 8
  %cmp305 = icmp slt i32 %call303, 0
  br i1 %cmp305, label %if.then307, label %if.end309

if.then307:                                       ; preds = %while.body302
  store i32 -1, ptr %retval, align 4
  br label %return

if.end309:                                        ; preds = %while.body302
  br label %while.cond296, !llvm.loop !11

while.end310:                                     ; preds = %while.cond296
  %88 = load ptr, ptr %ssl.addr, align 8
  %options311 = getelementptr inbounds %struct.WOLFSSL, ptr %88, i32 0, i32 47
  %connectState312 = getelementptr inbounds %struct.Options, ptr %options311, i32 0, i32 12
  store i8 10, ptr %connectState312, align 2
  br label %do.body313

do.body313:                                       ; preds = %while.end310
  br label %do.end314

do.end314:                                        ; preds = %do.body313
  br label %sw.bb315

sw.bb315:                                         ; preds = %do.end314, %if.end80
  %89 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb = getelementptr inbounds %struct.WOLFSSL, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %hsDoneCb, align 16
  %tobool316 = icmp ne ptr %90, null
  br i1 %tobool316, label %if.then317, label %if.end327

if.then317:                                       ; preds = %sw.bb315
  %91 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb318 = getelementptr inbounds %struct.WOLFSSL, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %hsDoneCb318, align 16
  %93 = load ptr, ptr %ssl.addr, align 8
  %94 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCtx = getelementptr inbounds %struct.WOLFSSL, ptr %94, i32 0, i32 15
  %95 = load ptr, ptr %hsDoneCtx, align 8
  %call319 = call i32 %92(ptr noundef %93, ptr noundef %95)
  store i32 %call319, ptr %cbret, align 4
  %96 = load i32, ptr %cbret, align 4
  %cmp320 = icmp slt i32 %96, 0
  br i1 %cmp320, label %if.then322, label %if.end326

if.then322:                                       ; preds = %if.then317
  %97 = load i32, ptr %cbret, align 4
  %98 = load ptr, ptr %ssl.addr, align 8
  %error323 = getelementptr inbounds %struct.WOLFSSL, ptr %98, i32 0, i32 29
  store i32 %97, ptr %error323, align 8
  br label %do.body324

do.body324:                                       ; preds = %if.then322
  br label %do.end325

do.end325:                                        ; preds = %do.body324
  store i32 -1, ptr %retval, align 4
  br label %return

if.end326:                                        ; preds = %if.then317
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %sw.bb315
  %99 = load ptr, ptr %ssl.addr, align 8
  %options328 = getelementptr inbounds %struct.WOLFSSL, ptr %99, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options328, i32 0, i32 1
  %bf.load329 = load i64, ptr %dtls, align 8
  %bf.lshr330 = lshr i64 %bf.load329, 18
  %bf.clear331 = and i64 %bf.lshr330, 1
  %bf.cast332 = trunc i64 %bf.clear331 to i16
  %tobool333 = icmp ne i16 %bf.cast332, 0
  br i1 %tobool333, label %if.end343, label %if.then334

if.then334:                                       ; preds = %if.end327
  %100 = load ptr, ptr %ssl.addr, align 8
  %options335 = getelementptr inbounds %struct.WOLFSSL, ptr %100, i32 0, i32 47
  %keepResources = getelementptr inbounds %struct.Options, ptr %options335, i32 0, i32 1
  %bf.load336 = load i64, ptr %keepResources, align 8
  %bf.lshr337 = lshr i64 %bf.load336, 47
  %bf.clear338 = and i64 %bf.lshr337, 1
  %bf.cast339 = trunc i64 %bf.clear338 to i16
  %tobool340 = icmp ne i16 %bf.cast339, 0
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %if.then334
  %101 = load ptr, ptr %ssl.addr, align 8
  call void @FreeHandshakeResources(ptr noundef %101)
  br label %if.end342

if.end342:                                        ; preds = %if.then341, %if.then334
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end327
  %102 = load ptr, ptr %ssl.addr, align 8
  call void @FreeAsyncCtx(ptr noundef %102, i8 noundef zeroext 1)
  %103 = load ptr, ptr %ssl.addr, align 8
  %error344 = getelementptr inbounds %struct.WOLFSSL, ptr %103, i32 0, i32 29
  store i32 0, ptr %error344, align 8
  br label %do.body345

do.body345:                                       ; preds = %if.end343
  br label %do.end346

do.end346:                                        ; preds = %do.body345
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end80
  br label %do.body347

do.body347:                                       ; preds = %sw.default
  br label %do.end348

do.end348:                                        ; preds = %do.body347
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end348, %do.end346, %do.end325, %if.then307, %if.then286, %if.then272, %if.then257, %do.end243, %if.then224, %if.then209, %if.then191, %if.then178, %if.then169, %if.then150, %if.then121, %if.then114, %if.then88, %if.then77, %if.else69, %if.then15, %if.then6, %if.then1, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetRNG(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %rng = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %rng, align 16
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetObjectSize() #0 {
entry:
  ret i32 1216
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_GetObjectSize() #0 {
entry:
  ret i32 304
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_METHOD_GetObjectSize() #0 {
entry:
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetMaxOutputSize(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 9
  %2 = load i8, ptr %handShakeState, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 16
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -173, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_GetMaxFragSize(ptr noundef %3, i32 noundef 16384)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetOutputSize(ptr noundef %ssl, i32 noundef %inSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %maxSize = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %inSz.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_GetMaxOutputSize(ptr noundef %1)
  store i32 %call, ptr %maxSize, align 4
  %2 = load i32, ptr %maxSize, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %maxSize, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %inSz.addr, align 4
  %5 = load i32, ptr %maxSize, align 4
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -412, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load i32, ptr %inSz.addr, align 4
  %call7 = call i32 @BuildMessage(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BuildMessage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %ctx, i16 noundef signext %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keySz.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %keySz, ptr %keySz.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz.addr, align 2
  %conv = sext i16 %1 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz.addr, align 2
  %conv4 = sext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz.addr, align 2
  %conv7 = sext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ctx.addr, align 8
  %minEccKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 22
  store i16 %conv8, ptr %minEccKeySz, align 4
  %5 = load i16, ptr %keySz.addr, align 2
  %conv9 = sext i16 %5 to i32
  %div10 = sdiv i32 %conv9, 8
  %conv11 = trunc i32 %div10 to i16
  %6 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %cm, align 8
  %minEccKeySz12 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %7, i32 0, i32 14
  store i16 %conv11, ptr %minEccKeySz12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinEccKey_Sz(ptr noundef %ssl, i16 noundef signext %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keySz.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %keySz, ptr %keySz.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz.addr, align 2
  %conv = sext i16 %1 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz.addr, align 2
  %conv4 = sext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz.addr, align 2
  %conv7 = sext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %minEccKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 21
  store i16 %conv8, ptr %minEccKeySz, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %ctx, i16 noundef signext %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keySz.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %keySz, ptr %keySz.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz.addr, align 2
  %conv = sext i16 %1 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz.addr, align 2
  %conv4 = sext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz.addr, align 2
  %conv7 = sext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ctx.addr, align 8
  %minRsaKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 21
  store i16 %conv8, ptr %minRsaKeySz, align 2
  %5 = load i16, ptr %keySz.addr, align 2
  %conv9 = sext i16 %5 to i32
  %div10 = sdiv i32 %conv9, 8
  %conv11 = trunc i32 %div10 to i16
  %6 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %cm, align 8
  %minRsaKeySz12 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %7, i32 0, i32 13
  store i16 %conv11, ptr %minRsaKeySz12, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinRsaKey_Sz(ptr noundef %ssl, i16 noundef signext %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keySz.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %keySz, ptr %keySz.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz.addr, align 2
  %conv = sext i16 %1 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz.addr, align 2
  %conv4 = sext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz.addr, align 2
  %conv7 = sext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %minRsaKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 20
  store i16 %conv8, ptr %minRsaKeySz, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH(ptr noundef %ssl, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp54 = alloca ptr, align 8
  %xp92 = alloca ptr, align 8
  %havePSK = alloca i16, align 2
  %haveRSA = alloca i16, align 2
  %keySz = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %g.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %pSz.addr, align 4
  %conv = trunc i32 %3 to i16
  %conv4 = zext i16 %conv to i32
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %minDhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 17
  %5 = load i16, ptr %minDhKeySz, align 8
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -401, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load i32, ptr %pSz.addr, align 4
  %conv10 = trunc i32 %6 to i16
  %conv11 = zext i16 %conv10 to i32
  %7 = load ptr, ptr %ssl.addr, align 8
  %options12 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %maxDhKeySz = getelementptr inbounds %struct.Options, ptr %options12, i32 0, i32 18
  %8 = load i16, ptr %maxDhKeySz, align 2
  %conv13 = zext i16 %8 to i32
  %cmp14 = icmp sgt i32 %conv11, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 -401, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ssl.addr, align 8
  %options18 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options18, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv19 = zext i16 %bf.cast to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i32 -344, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %10 = load ptr, ptr %ssl.addr, align 8
  %options24 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %dhKeyTested = getelementptr inbounds %struct.Options, ptr %options24, i32 0, i32 1
  %bf.load25 = load i64, ptr %dhKeyTested, align 8
  %bf.clear26 = and i64 %bf.load25, -9007199254740993
  %bf.set = or i64 %bf.clear26, 0
  store i64 %bf.set, ptr %dhKeyTested, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %options27 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %dhDoKeyTest = getelementptr inbounds %struct.Options, ptr %options27, i32 0, i32 1
  %bf.load28 = load i64, ptr %dhDoKeyTest, align 8
  %bf.clear29 = and i64 %bf.load28, -4503599627370497
  %bf.set30 = or i64 %bf.clear29, 4503599627370496
  store i64 %bf.set30, ptr %dhDoKeyTest, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 24
  %serverDH_P = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 12
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P, i32 0, i32 0
  %13 = load ptr, ptr %buffer, align 16
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end23
  %14 = load ptr, ptr %ssl.addr, align 8
  %buffers31 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 24
  %weOwnDH = getelementptr inbounds %struct.Buffers, ptr %buffers31, i32 0, i32 11
  %15 = load i8, ptr %weOwnDH, align 1
  %conv32 = zext i8 %15 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ssl.addr, align 8
  %buffers35 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 24
  %serverDH_P36 = getelementptr inbounds %struct.Buffers, ptr %buffers35, i32 0, i32 12
  %buffer37 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P36, i32 0, i32 0
  %17 = load ptr, ptr %buffer37, align 16
  store ptr %17, ptr %xp, align 8
  %18 = load ptr, ptr %xp, align 8
  %tobool38 = icmp ne ptr %18, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  %19 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %19)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then34
  %20 = load ptr, ptr %ssl.addr, align 8
  %buffers41 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 24
  %serverDH_P42 = getelementptr inbounds %struct.Buffers, ptr %buffers41, i32 0, i32 12
  %buffer43 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P42, i32 0, i32 0
  store ptr null, ptr %buffer43, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.end40, %land.lhs.true, %if.end23
  %21 = load ptr, ptr %ssl.addr, align 8
  %buffers45 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 24
  %serverDH_G = getelementptr inbounds %struct.Buffers, ptr %buffers45, i32 0, i32 13
  %buffer46 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G, i32 0, i32 0
  %22 = load ptr, ptr %buffer46, align 16
  %tobool47 = icmp ne ptr %22, null
  br i1 %tobool47, label %land.lhs.true48, label %if.end65

land.lhs.true48:                                  ; preds = %if.end44
  %23 = load ptr, ptr %ssl.addr, align 8
  %buffers49 = getelementptr inbounds %struct.WOLFSSL, ptr %23, i32 0, i32 24
  %weOwnDH50 = getelementptr inbounds %struct.Buffers, ptr %buffers49, i32 0, i32 11
  %24 = load i8, ptr %weOwnDH50, align 1
  %conv51 = zext i8 %24 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %land.lhs.true48
  %25 = load ptr, ptr %ssl.addr, align 8
  %buffers55 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 24
  %serverDH_G56 = getelementptr inbounds %struct.Buffers, ptr %buffers55, i32 0, i32 13
  %buffer57 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G56, i32 0, i32 0
  %26 = load ptr, ptr %buffer57, align 16
  store ptr %26, ptr %xp54, align 8
  %27 = load ptr, ptr %xp54, align 8
  %tobool59 = icmp ne ptr %27, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then53
  %28 = load ptr, ptr %xp54, align 8
  call void @wolfSSL_Free(ptr noundef %28)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then53
  %29 = load ptr, ptr %ssl.addr, align 8
  %buffers62 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 24
  %serverDH_G63 = getelementptr inbounds %struct.Buffers, ptr %buffers62, i32 0, i32 13
  %buffer64 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G63, i32 0, i32 0
  store ptr null, ptr %buffer64, align 16
  br label %if.end65

if.end65:                                         ; preds = %if.end61, %land.lhs.true48, %if.end44
  %30 = load ptr, ptr %ssl.addr, align 8
  %buffers66 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 24
  %weOwnDH67 = getelementptr inbounds %struct.Buffers, ptr %buffers66, i32 0, i32 11
  store i8 1, ptr %weOwnDH67, align 1
  %31 = load i32, ptr %pSz.addr, align 4
  %conv69 = sext i32 %31 to i64
  %call = call ptr @wolfSSL_Malloc(i64 noundef %conv69)
  %32 = load ptr, ptr %ssl.addr, align 8
  %buffers70 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 24
  %serverDH_P71 = getelementptr inbounds %struct.Buffers, ptr %buffers70, i32 0, i32 12
  %buffer72 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P71, i32 0, i32 0
  store ptr %call, ptr %buffer72, align 16
  %33 = load ptr, ptr %ssl.addr, align 8
  %buffers73 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 24
  %serverDH_P74 = getelementptr inbounds %struct.Buffers, ptr %buffers73, i32 0, i32 12
  %buffer75 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P74, i32 0, i32 0
  %34 = load ptr, ptr %buffer75, align 16
  %cmp76 = icmp eq ptr %34, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end65
  store i32 -125, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end65
  %35 = load i32, ptr %gSz.addr, align 4
  %conv81 = sext i32 %35 to i64
  %call82 = call ptr @wolfSSL_Malloc(i64 noundef %conv81)
  %36 = load ptr, ptr %ssl.addr, align 8
  %buffers83 = getelementptr inbounds %struct.WOLFSSL, ptr %36, i32 0, i32 24
  %serverDH_G84 = getelementptr inbounds %struct.Buffers, ptr %buffers83, i32 0, i32 13
  %buffer85 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G84, i32 0, i32 0
  store ptr %call82, ptr %buffer85, align 16
  %37 = load ptr, ptr %ssl.addr, align 8
  %buffers86 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 24
  %serverDH_G87 = getelementptr inbounds %struct.Buffers, ptr %buffers86, i32 0, i32 13
  %buffer88 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G87, i32 0, i32 0
  %38 = load ptr, ptr %buffer88, align 16
  %cmp89 = icmp eq ptr %38, null
  br i1 %cmp89, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.end79
  %39 = load ptr, ptr %ssl.addr, align 8
  %buffers93 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 24
  %serverDH_P94 = getelementptr inbounds %struct.Buffers, ptr %buffers93, i32 0, i32 12
  %buffer95 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P94, i32 0, i32 0
  %40 = load ptr, ptr %buffer95, align 16
  store ptr %40, ptr %xp92, align 8
  %41 = load ptr, ptr %xp92, align 8
  %tobool97 = icmp ne ptr %41, null
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then91
  %42 = load ptr, ptr %xp92, align 8
  call void @wolfSSL_Free(ptr noundef %42)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then91
  %43 = load ptr, ptr %ssl.addr, align 8
  %buffers100 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 24
  %serverDH_P101 = getelementptr inbounds %struct.Buffers, ptr %buffers100, i32 0, i32 12
  %buffer102 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P101, i32 0, i32 0
  store ptr null, ptr %buffer102, align 16
  store i32 -125, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end79
  %44 = load i32, ptr %pSz.addr, align 4
  %45 = load ptr, ptr %ssl.addr, align 8
  %buffers104 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 24
  %serverDH_P105 = getelementptr inbounds %struct.Buffers, ptr %buffers104, i32 0, i32 12
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P105, i32 0, i32 1
  store i32 %44, ptr %length, align 8
  %46 = load i32, ptr %gSz.addr, align 4
  %47 = load ptr, ptr %ssl.addr, align 8
  %buffers106 = getelementptr inbounds %struct.WOLFSSL, ptr %47, i32 0, i32 24
  %serverDH_G107 = getelementptr inbounds %struct.Buffers, ptr %buffers106, i32 0, i32 13
  %length108 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G107, i32 0, i32 1
  store i32 %46, ptr %length108, align 8
  %48 = load ptr, ptr %ssl.addr, align 8
  %buffers109 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 24
  %serverDH_P110 = getelementptr inbounds %struct.Buffers, ptr %buffers109, i32 0, i32 12
  %buffer111 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P110, i32 0, i32 0
  %49 = load ptr, ptr %buffer111, align 16
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load i32, ptr %pSz.addr, align 4
  %conv112 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv112, i1 false)
  %52 = load ptr, ptr %ssl.addr, align 8
  %buffers113 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 24
  %serverDH_G114 = getelementptr inbounds %struct.Buffers, ptr %buffers113, i32 0, i32 13
  %buffer115 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G114, i32 0, i32 0
  %53 = load ptr, ptr %buffer115, align 16
  %54 = load ptr, ptr %g.addr, align 8
  %55 = load i32, ptr %gSz.addr, align 4
  %conv116 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %conv116, i1 false)
  %56 = load ptr, ptr %ssl.addr, align 8
  %options117 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options117, i32 0, i32 1
  %bf.load118 = load i64, ptr %haveDH, align 8
  %bf.clear119 = and i64 %bf.load118, -134217729
  %bf.set120 = or i64 %bf.clear119, 134217728
  store i64 %bf.set120, ptr %haveDH, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %options121 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 47
  %side122 = getelementptr inbounds %struct.Options, ptr %options121, i32 0, i32 1
  %bf.load123 = load i64, ptr %side122, align 8
  %bf.lshr124 = lshr i64 %bf.load123, 4
  %bf.clear125 = and i64 %bf.lshr124, 3
  %bf.cast126 = trunc i64 %bf.clear125 to i16
  %conv127 = zext i16 %bf.cast126 to i32
  %cmp128 = icmp ne i32 %conv127, 3
  br i1 %cmp128, label %if.then130, label %if.end181

if.then130:                                       ; preds = %if.end103
  store i32 0, ptr %keySz, align 4
  store i16 0, ptr %havePSK, align 2
  store i16 1, ptr %haveRSA, align 2
  %58 = load ptr, ptr %ssl.addr, align 8
  %buffers131 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 24
  %keySz132 = getelementptr inbounds %struct.Buffers, ptr %buffers131, i32 0, i32 20
  %59 = load i32, ptr %keySz132, align 4
  store i32 %59, ptr %keySz, align 4
  %60 = load ptr, ptr %ssl.addr, align 8
  %call133 = call i32 @AllocateSuites(ptr noundef %60)
  store i32 %call133, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp134 = icmp ne i32 %61, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then130
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.then130
  %63 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %suites, align 8
  %65 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %65, i32 0, i32 42
  %66 = load i32, ptr %keySz, align 4
  %67 = load i16, ptr %haveRSA, align 2
  %68 = load i16, ptr %havePSK, align 2
  %69 = load ptr, ptr %ssl.addr, align 8
  %options138 = getelementptr inbounds %struct.WOLFSSL, ptr %69, i32 0, i32 47
  %haveDH139 = getelementptr inbounds %struct.Options, ptr %options138, i32 0, i32 1
  %bf.load140 = load i64, ptr %haveDH139, align 8
  %bf.lshr141 = lshr i64 %bf.load140, 27
  %bf.clear142 = and i64 %bf.lshr141, 1
  %bf.cast143 = trunc i64 %bf.clear142 to i16
  %70 = load ptr, ptr %ssl.addr, align 8
  %options144 = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 47
  %haveECDSAsig = getelementptr inbounds %struct.Options, ptr %options144, i32 0, i32 1
  %bf.load145 = load i64, ptr %haveECDSAsig, align 8
  %bf.lshr146 = lshr i64 %bf.load145, 28
  %bf.clear147 = and i64 %bf.lshr146, 1
  %bf.cast148 = trunc i64 %bf.clear147 to i16
  %71 = load ptr, ptr %ssl.addr, align 8
  %options149 = getelementptr inbounds %struct.WOLFSSL, ptr %71, i32 0, i32 47
  %haveECC = getelementptr inbounds %struct.Options, ptr %options149, i32 0, i32 1
  %bf.load150 = load i64, ptr %haveECC, align 8
  %bf.lshr151 = lshr i64 %bf.load150, 26
  %bf.clear152 = and i64 %bf.lshr151, 1
  %bf.cast153 = trunc i64 %bf.clear152 to i16
  %72 = load ptr, ptr %ssl.addr, align 8
  %options154 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options154, i32 0, i32 1
  %bf.load155 = load i64, ptr %haveStaticECC, align 8
  %bf.lshr156 = lshr i64 %bf.load155, 29
  %bf.clear157 = and i64 %bf.lshr156, 1
  %bf.cast158 = trunc i64 %bf.clear157 to i16
  %73 = load ptr, ptr %ssl.addr, align 8
  %options159 = getelementptr inbounds %struct.WOLFSSL, ptr %73, i32 0, i32 47
  %haveFalconSig = getelementptr inbounds %struct.Options, ptr %options159, i32 0, i32 1
  %bf.load160 = load i64, ptr %haveFalconSig, align 8
  %bf.lshr161 = lshr i64 %bf.load160, 30
  %bf.clear162 = and i64 %bf.lshr161, 1
  %bf.cast163 = trunc i64 %bf.clear162 to i16
  %74 = load ptr, ptr %ssl.addr, align 8
  %options164 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 47
  %haveDilithiumSig = getelementptr inbounds %struct.Options, ptr %options164, i32 0, i32 1
  %bf.load165 = load i64, ptr %haveDilithiumSig, align 8
  %bf.lshr166 = lshr i64 %bf.load165, 31
  %bf.clear167 = and i64 %bf.lshr166, 1
  %bf.cast168 = trunc i64 %bf.clear167 to i16
  %75 = load ptr, ptr %ssl.addr, align 8
  %options169 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 47
  %useAnon = getelementptr inbounds %struct.Options, ptr %options169, i32 0, i32 1
  %bf.load170 = load i64, ptr %useAnon, align 8
  %bf.lshr171 = lshr i64 %bf.load170, 45
  %bf.clear172 = and i64 %bf.lshr171, 1
  %bf.cast173 = trunc i64 %bf.clear172 to i16
  %76 = load ptr, ptr %ssl.addr, align 8
  %options174 = getelementptr inbounds %struct.WOLFSSL, ptr %76, i32 0, i32 47
  %side175 = getelementptr inbounds %struct.Options, ptr %options174, i32 0, i32 1
  %bf.load176 = load i64, ptr %side175, align 8
  %bf.lshr177 = lshr i64 %bf.load176, 4
  %bf.clear178 = and i64 %bf.lshr177, 3
  %bf.cast179 = trunc i64 %bf.clear178 to i16
  %conv180 = zext i16 %bf.cast179 to i32
  %77 = load i16, ptr %version, align 2
  call void @InitSuites(ptr noundef %64, i16 %77, i32 noundef %66, i16 noundef zeroext %67, i16 noundef zeroext %68, i16 noundef zeroext %bf.cast143, i16 noundef zeroext %bf.cast148, i16 noundef zeroext %bf.cast153, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast158, i16 noundef zeroext %bf.cast163, i16 noundef zeroext %bf.cast168, i16 noundef zeroext %bf.cast173, i16 noundef zeroext 1, i32 noundef %conv180)
  br label %if.end181

if.end181:                                        ; preds = %if.end137, %if.end103
  br label %do.body182

do.body182:                                       ; preds = %if.end181
  br label %do.end183

do.end183:                                        ; preds = %do.body182
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end183, %if.then136, %if.end99, %if.then78, %if.then22, %if.then16, %if.then8, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare i32 @AllocateSuites(ptr noundef) #1

declare void @InitSuites(ptr noundef, i16, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %ssl, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %dhDoKeyTest = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dhDoKeyTest, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %dhDoKeyTest, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %dhDoKeyTest3 = getelementptr inbounds %struct.Options, ptr %options2, i32 0, i32 1
  %bf.load4 = load i64, ptr %dhDoKeyTest3, align 8
  %bf.clear5 = and i64 %bf.load4, -4503599627370497
  %bf.set6 = or i64 %bf.clear5, 4503599627370496
  store i64 %bf.set6, ptr %dhDoKeyTest3, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH(ptr noundef %ctx, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %rng = alloca %struct.WC_RNG, align 8
  %error = alloca i32, align 4
  %freeKey = alloca i32, align 4
  %checkKey = alloca [1 x %struct.DhKey], align 16
  %xp = alloca ptr, align 8
  %xp39 = alloca ptr, align 8
  %xp68 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %g.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %pSz.addr, align 4
  %conv = trunc i32 %3 to i16
  %conv4 = zext i16 %conv to i32
  %4 = load ptr, ptr %ctx.addr, align 8
  %minDhKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 19
  %5 = load i16, ptr %minDhKeySz, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -401, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load i32, ptr %pSz.addr, align 4
  %conv10 = trunc i32 %6 to i16
  %conv11 = zext i16 %conv10 to i32
  %7 = load ptr, ptr %ctx.addr, align 8
  %maxDhKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 20
  %8 = load i16, ptr %maxDhKeySz, align 8
  %conv12 = zext i16 %8 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 -401, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  store i32 0, ptr %freeKey, align 4
  %call = call i32 @wc_InitRng(ptr noundef %rng)
  store i32 %call, ptr %error, align 4
  %9 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end16
  %arraydecay = getelementptr inbounds [1 x %struct.DhKey], ptr %checkKey, i64 0, i64 0
  %call18 = call i32 @wc_InitDhKey(ptr noundef %arraydecay)
  store i32 %call18, ptr %error, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end16
  %10 = load i32, ptr %error, align 4
  %tobool20 = icmp ne i32 %10, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 1, ptr %freeKey, align 4
  %arraydecay22 = getelementptr inbounds [1 x %struct.DhKey], ptr %checkKey, i64 0, i64 0
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i32, ptr %pSz.addr, align 4
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load i32, ptr %gSz.addr, align 4
  %call23 = call i32 @wc_DhSetCheckKey(ptr noundef %arraydecay22, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %rng)
  store i32 %call23, ptr %error, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %15 = load i32, ptr %freeKey, align 4
  %tobool25 = icmp ne i32 %15, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %arraydecay27 = getelementptr inbounds [1 x %struct.DhKey], ptr %checkKey, i64 0, i64 0
  %call28 = call i32 @wc_FreeDhKey(ptr noundef %arraydecay27)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %call30 = call i32 @wc_FreeRng(ptr noundef %rng)
  %16 = load i32, ptr %error, align 4
  %tobool31 = icmp ne i32 %16, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %17 = load i32, ptr %error, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %18 = load ptr, ptr %ctx.addr, align 8
  %dhKeyTested = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 18
  %bf.load = load i8, ptr %dhKeyTested, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %dhKeyTested, align 1
  %19 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 3
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P, i32 0, i32 0
  %20 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %xp, align 8
  %21 = load ptr, ptr %xp, align 8
  %tobool34 = icmp ne ptr %21, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %22 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %22)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %23 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P37 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 3
  %buffer38 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P37, i32 0, i32 0
  store ptr null, ptr %buffer38, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %24, i32 0, i32 4
  %buffer40 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G, i32 0, i32 0
  %25 = load ptr, ptr %buffer40, align 8
  store ptr %25, ptr %xp39, align 8
  %26 = load ptr, ptr %xp39, align 8
  %tobool42 = icmp ne ptr %26, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %27 = load ptr, ptr %xp39, align 8
  call void @wolfSSL_Free(ptr noundef %27)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end36
  %28 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G45 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %28, i32 0, i32 4
  %buffer46 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G45, i32 0, i32 0
  store ptr null, ptr %buffer46, align 8
  %29 = load i32, ptr %pSz.addr, align 4
  %conv48 = sext i32 %29 to i64
  %call49 = call ptr @wolfSSL_Malloc(i64 noundef %conv48)
  %30 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P50 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %30, i32 0, i32 3
  %buffer51 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P50, i32 0, i32 0
  store ptr %call49, ptr %buffer51, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P52 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 3
  %buffer53 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P52, i32 0, i32 0
  %32 = load ptr, ptr %buffer53, align 8
  %cmp54 = icmp eq ptr %32, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end44
  store i32 -125, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end44
  %33 = load i32, ptr %gSz.addr, align 4
  %conv59 = sext i32 %33 to i64
  %call60 = call ptr @wolfSSL_Malloc(i64 noundef %conv59)
  %34 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G61 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %34, i32 0, i32 4
  %buffer62 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G61, i32 0, i32 0
  store ptr %call60, ptr %buffer62, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G63 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %35, i32 0, i32 4
  %buffer64 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G63, i32 0, i32 0
  %36 = load ptr, ptr %buffer64, align 8
  %cmp65 = icmp eq ptr %36, null
  br i1 %cmp65, label %if.then67, label %if.end77

if.then67:                                        ; preds = %if.end57
  %37 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P69 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %37, i32 0, i32 3
  %buffer70 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P69, i32 0, i32 0
  %38 = load ptr, ptr %buffer70, align 8
  store ptr %38, ptr %xp68, align 8
  %39 = load ptr, ptr %xp68, align 8
  %tobool72 = icmp ne ptr %39, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then67
  %40 = load ptr, ptr %xp68, align 8
  call void @wolfSSL_Free(ptr noundef %40)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then67
  %41 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P75 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %41, i32 0, i32 3
  %buffer76 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P75, i32 0, i32 0
  store ptr null, ptr %buffer76, align 8
  store i32 -125, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end57
  %42 = load i32, ptr %pSz.addr, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P78 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %43, i32 0, i32 3
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P78, i32 0, i32 1
  store i32 %42, ptr %length, align 8
  %44 = load i32, ptr %gSz.addr, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G79 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %45, i32 0, i32 4
  %length80 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G79, i32 0, i32 1
  store i32 %44, ptr %length80, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %serverDH_P81 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %46, i32 0, i32 3
  %buffer82 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_P81, i32 0, i32 0
  %47 = load ptr, ptr %buffer82, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load i32, ptr %pSz.addr, align 4
  %conv83 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %conv83, i1 false)
  %50 = load ptr, ptr %ctx.addr, align 8
  %serverDH_G84 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %50, i32 0, i32 4
  %buffer85 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %serverDH_G84, i32 0, i32 0
  %51 = load ptr, ptr %buffer85, align 8
  %52 = load ptr, ptr %g.addr, align 8
  %53 = load i32, ptr %gSz.addr, align 4
  %conv86 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %conv86, i1 false)
  %54 = load ptr, ptr %ctx.addr, align 8
  %haveDH = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %54, i32 0, i32 16
  %bf.load87 = load i24, ptr %haveDH, align 1
  %bf.clear88 = and i24 %bf.load87, -1025
  %bf.set89 = or i24 %bf.clear88, 1024
  store i24 %bf.set89, ptr %haveDH, align 1
  br label %do.body90

do.body90:                                        ; preds = %if.end77
  br label %do.end91

do.end91:                                         ; preds = %do.body90
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end91, %if.end74, %if.then56, %if.then32, %if.then15, %if.then8, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @wc_InitDhKey(ptr noundef) #1

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_FreeDhKey(ptr noundef) #1

declare i32 @wc_FreeRng(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %ctx, i16 noundef zeroext %keySz_bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keySz_bits.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %keySz_bits, ptr %keySz_bits.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz_bits.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 16000
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz_bits.addr, align 2
  %conv4 = zext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz_bits.addr, align 2
  %conv7 = zext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ctx.addr, align 8
  %minDhKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 19
  store i16 %conv8, ptr %minDhKeySz, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinDhKey_Sz(ptr noundef %ssl, i16 noundef zeroext %keySz_bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keySz_bits.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %keySz_bits, ptr %keySz_bits.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz_bits.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 16000
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz_bits.addr, align 2
  %conv4 = zext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz_bits.addr, align 2
  %conv7 = zext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %minDhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 17
  store i16 %conv8, ptr %minDhKeySz, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMaxDhKey_Sz(ptr noundef %ctx, i16 noundef zeroext %keySz_bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keySz_bits.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %keySz_bits, ptr %keySz_bits.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz_bits.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 16000
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz_bits.addr, align 2
  %conv4 = zext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz_bits.addr, align 2
  %conv7 = zext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ctx.addr, align 8
  %maxDhKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 20
  store i16 %conv8, ptr %maxDhKeySz, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMaxDhKey_Sz(ptr noundef %ssl, i16 noundef zeroext %keySz_bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %keySz_bits.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %keySz_bits, ptr %keySz_bits.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %keySz_bits.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp sgt i32 %conv, 16000
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %keySz_bits.addr, align 2
  %conv4 = zext i16 %2 to i32
  %rem = srem i32 %conv4, 8
  %cmp5 = icmp ne i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i16, ptr %keySz_bits.addr, align 2
  %conv7 = zext i16 %3 to i32
  %div = sdiv i32 %conv7, 8
  %conv8 = trunc i32 %div to i16
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %maxDhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 18
  store i16 %conv8, ptr %maxDhKeySz, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetDhKey_Sz(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %dhKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 19
  %2 = load i16, ptr %dhKeySz, align 4
  %conv = zext i16 %2 to i32
  %mul = mul nsw i32 %conv, 8
  store i32 %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_write(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call4 = call i32 @SendData(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call4, ptr %ret, align 4
  br label %do.body5

do.body5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %6 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end6
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @SendData(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_peek(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wolfSSL_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_read_internal(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %6 = load i32, ptr %peek.addr, align 4
  %call4 = call i32 @ReceiveData(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call4, ptr %ret, align 4
  br label %do.body5

do.body5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end6
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wolfSSL_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetDevId(ptr noundef %ssl, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %devId.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %devId1 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 73
  store i32 %1, ptr %devId1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetDevId(ptr noundef %ctx, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %devId.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %devId1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 36
  store i32 %1, ptr %devId1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_GetDevId(ptr noundef %ctx, ptr noundef %ssl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -2, ptr %devId, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %devId1 = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 73
  %2 = load i32, ptr %devId1, align 4
  store i32 %2, ptr %devId, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %devId, align 4
  %cmp3 = icmp eq i32 %4, -2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %devId5 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 36
  %6 = load i32, ptr %devId5, align 8
  store i32 %6, ptr %devId, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %devId, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_GetHeap(ptr noundef %ctx, ptr noundef %ssl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %heap, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %heap1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %heap1, align 8
  store ptr %2, ptr %heap, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %ssl.addr, align 8
  %heap4 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %heap4, align 8
  store ptr %5, ptr %heap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %heap, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSNI(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i16 %size, ptr %size.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 75
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i16, ptr %size.addr, align 2
  %5 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %heap, align 8
  %call = call i32 @TLSX_UseSNI(ptr noundef %extensions, i8 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @TLSX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSNI(ptr noundef %ctx, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i16 %size, ptr %size.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 37
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i16, ptr %size.addr, align 2
  %5 = load ptr, ptr %ctx.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %heap, align 8
  %call = call i32 @TLSX_UseSNI(ptr noundef %extensions, i8 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SNI_SetOptions(ptr noundef %ssl, i8 noundef zeroext %type, i8 noundef zeroext %options) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %options.addr = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %options, ptr %options.addr, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 75
  %2 = load ptr, ptr %extensions, align 16
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %4 = load ptr, ptr %extensions2, align 16
  %5 = load i8, ptr %type.addr, align 1
  %6 = load i8, ptr %options.addr, align 1
  call void @TLSX_SNI_SetOptions(ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @TLSX_SNI_SetOptions(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SNI_SetOptions(ptr noundef %ctx, i8 noundef zeroext %type, i8 noundef zeroext %options) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %options.addr = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %options, ptr %options.addr, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %extensions, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %extensions2 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 37
  %4 = load ptr, ptr %extensions2, align 8
  %5 = load i8, ptr %type.addr, align 1
  %6 = load i8, ptr %options.addr, align 1
  call void @TLSX_SNI_SetOptions(ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @wolfSSL_SNI_Status(ptr noundef %ssl, i8 noundef zeroext %type) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 75
  %2 = load ptr, ptr %extensions, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  %3 = load i8, ptr %type.addr, align 1
  %call = call zeroext i8 @TLSX_SNI_Status(ptr noundef %cond, i8 noundef zeroext %3)
  ret i8 %call
}

declare zeroext i8 @TLSX_SNI_Status(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @wolfSSL_SNI_GetRequest(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %data) #0 {
entry:
  %retval = alloca i16, align 2
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %4 = load ptr, ptr %extensions, align 16
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ssl.addr, align 8
  %extensions4 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 75
  %6 = load ptr, ptr %extensions4, align 16
  %7 = load i8, ptr %type.addr, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i16 @TLSX_SNI_GetRequest(ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8)
  store i16 %call, ptr %retval, align 2
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %9 = load i16, ptr %retval, align 2
  ret i16 %9
}

declare zeroext i16 @TLSX_SNI_GetRequest(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SNI_GetFromBuffer(ptr noundef %clientHello, i32 noundef %helloSz, i8 noundef zeroext %type, ptr noundef %sni, ptr noundef %inOutSz) #0 {
entry:
  %retval = alloca i32, align 4
  %clientHello.addr = alloca ptr, align 8
  %helloSz.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %sni.addr = alloca ptr, align 8
  %inOutSz.addr = alloca ptr, align 8
  store ptr %clientHello, ptr %clientHello.addr, align 8
  store i32 %helloSz, ptr %helloSz.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %sni, ptr %sni.addr, align 8
  store ptr %inOutSz, ptr %inOutSz.addr, align 8
  %0 = load ptr, ptr %clientHello.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %helloSz.addr, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %sni.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %inOutSz.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %4 = load ptr, ptr %inOutSz.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp6 = icmp ugt i32 %5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %6 = load ptr, ptr %clientHello.addr, align 8
  %7 = load i32, ptr %helloSz.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %9 = load ptr, ptr %sni.addr, align 8
  %10 = load ptr, ptr %inOutSz.addr, align 8
  %call = call i32 @TLSX_SNI_GetFromBuffer(ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @TLSX_SNI_GetFromBuffer(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSupportedCurve(ptr noundef %ssl, i16 noundef zeroext %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %name.addr, align 2
  %call = call i32 @isValidCurveGroup(i16 noundef zeroext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %userCurves = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %userCurves, align 8
  %bf.clear = and i64 %bf.load, -70368744177665
  %bf.set = or i64 %bf.clear, 70368744177664
  store i64 %bf.set, ptr %userCurves, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 75
  %4 = load i16, ptr %name.addr, align 2
  %5 = load ptr, ptr %ssl.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %heap, align 8
  %call1 = call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %4, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidCurveGroup(i16 noundef zeroext %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i16, align 2
  store i16 %name, ptr %name.addr, align 2
  %0 = load i16, ptr %name.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 41, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 256, label %sw.bb
    i32 257, label %sw.bb
    i32 258, label %sw.bb
    i32 259, label %sw.bb
    i32 260, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @TLSX_UseSupportedCurve(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %ctx, i16 noundef zeroext %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %name.addr, align 2
  %call = call i32 @isValidCurveGroup(i16 noundef zeroext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %userCurves = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 38
  store i8 1, ptr %userCurves, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %extensions = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 37
  %4 = load i16, ptr %name.addr, align 2
  %5 = load ptr, ptr %ctx.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %heap, align 8
  %call1 = call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %4, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %haveEMS = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 18
  %bf.load = load i8, ptr %haveEMS, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %haveEMS, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DisableExtendedMasterSecret(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.clear = and i64 %bf.load, -8796093022209
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %haveEMS, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_send(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %oldFlags = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ssl.addr, align 8
  %wflags = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %wflags, align 8
  store i32 %4, ptr %oldFlags, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %wflags4 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 33
  store i32 %5, ptr %wflags4, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wolfSSL_write(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %oldFlags, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %wflags5 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 33
  store i32 %10, ptr %wflags5, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_recv(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %oldFlags = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %sz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ssl.addr, align 8
  %rflags = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %rflags, align 4
  store i32 %4, ptr %oldFlags, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %rflags4 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 32
  store i32 %5, ptr %rflags4, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wolfSSL_read(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %oldFlags, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %rflags5 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 32
  store i32 %10, ptr %rflags5, align 4
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_shutdown(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %quietShutdown = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %quietShutdown, align 8
  %bf.lshr = lshr i64 %bf.load, 37
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 1, ptr %ret, align 4
  br label %if.end92

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %options4 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %isClosed = getelementptr inbounds %struct.Options, ptr %options4, i32 0, i32 1
  %bf.load5 = load i64, ptr %isClosed, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 20
  %bf.clear7 = and i64 %bf.lshr6, 1
  %bf.cast8 = trunc i64 %bf.clear7 to i16
  %tobool9 = icmp ne i16 %bf.cast8, 0
  br i1 %tobool9, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %ssl.addr, align 8
  %options10 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %connReset = getelementptr inbounds %struct.Options, ptr %options10, i32 0, i32 1
  %bf.load11 = load i64, ptr %connReset, align 8
  %bf.lshr12 = lshr i64 %bf.load11, 19
  %bf.clear13 = and i64 %bf.lshr12, 1
  %bf.cast14 = trunc i64 %bf.clear13 to i16
  %tobool15 = icmp ne i16 %bf.cast14, 0
  br i1 %tobool15, label %if.end48, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %ssl.addr, align 8
  %options17 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %sentNotify = getelementptr inbounds %struct.Options, ptr %options17, i32 0, i32 1
  %bf.load18 = load i64, ptr %sentNotify, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 22
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i16
  %tobool22 = icmp ne i16 %bf.cast21, 0
  br i1 %tobool22, label %if.end48, label %if.then23

if.then23:                                        ; preds = %land.lhs.true16
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SendAlert(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  %6 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 29
  store i32 %call, ptr %error, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %error24 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 29
  %8 = load i32, ptr %error24, align 8
  %cmp25 = icmp slt i32 %8, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  %9 = load ptr, ptr %ssl.addr, align 8
  %options29 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %sentNotify30 = getelementptr inbounds %struct.Options, ptr %options29, i32 0, i32 1
  %bf.load31 = load i64, ptr %sentNotify30, align 8
  %bf.clear32 = and i64 %bf.load31, -4194305
  %bf.set = or i64 %bf.clear32, 4194304
  store i64 %bf.set, ptr %sentNotify30, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %options33 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %closeNotify = getelementptr inbounds %struct.Options, ptr %options33, i32 0, i32 1
  %bf.load34 = load i64, ptr %closeNotify, align 8
  %bf.lshr35 = lshr i64 %bf.load34, 21
  %bf.clear36 = and i64 %bf.lshr35, 1
  %bf.cast37 = trunc i64 %bf.clear36 to i16
  %tobool38 = icmp ne i16 %bf.cast37, 0
  br i1 %tobool38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.end28
  store i32 1, ptr %ret, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %options40 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %shutdownDone = getelementptr inbounds %struct.Options, ptr %options40, i32 0, i32 1
  %bf.load41 = load i64, ptr %shutdownDone, align 8
  %bf.clear42 = and i64 %bf.load41, -8388609
  %bf.set43 = or i64 %bf.clear42, 8388608
  store i64 %bf.set43, ptr %shutdownDone, align 8
  br label %if.end47

if.else44:                                        ; preds = %if.end28
  store i32 2, ptr %ret, align 4
  br label %do.body45

do.body45:                                        ; preds = %if.else44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true16, %land.lhs.true, %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %options49 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 47
  %sentNotify50 = getelementptr inbounds %struct.Options, ptr %options49, i32 0, i32 1
  %bf.load51 = load i64, ptr %sentNotify50, align 8
  %bf.lshr52 = lshr i64 %bf.load51, 22
  %bf.clear53 = and i64 %bf.lshr52, 1
  %bf.cast54 = trunc i64 %bf.clear53 to i16
  %conv = zext i16 %bf.cast54 to i32
  %tobool55 = icmp ne i32 %conv, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end91

land.lhs.true56:                                  ; preds = %if.end48
  %14 = load ptr, ptr %ssl.addr, align 8
  %options57 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 47
  %closeNotify58 = getelementptr inbounds %struct.Options, ptr %options57, i32 0, i32 1
  %bf.load59 = load i64, ptr %closeNotify58, align 8
  %bf.lshr60 = lshr i64 %bf.load59, 21
  %bf.clear61 = and i64 %bf.lshr60, 1
  %bf.cast62 = trunc i64 %bf.clear61 to i16
  %tobool63 = icmp ne i16 %bf.cast62, 0
  br i1 %tobool63, label %if.end91, label %if.then64

if.then64:                                        ; preds = %land.lhs.true56
  %15 = load ptr, ptr %ssl.addr, align 8
  %call65 = call i32 @ProcessReply(ptr noundef %15)
  store i32 %call65, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp66 = icmp eq i32 %16, -343
  br i1 %cmp66, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then64
  %17 = load i32, ptr %ret, align 4
  %cmp68 = icmp eq i32 %17, -308
  br i1 %cmp68, label %if.then70, label %if.else77

if.then70:                                        ; preds = %lor.lhs.false, %if.then64
  %18 = load ptr, ptr %ssl.addr, align 8
  %options71 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %shutdownDone72 = getelementptr inbounds %struct.Options, ptr %options71, i32 0, i32 1
  %bf.load73 = load i64, ptr %shutdownDone72, align 8
  %bf.clear74 = and i64 %bf.load73, -8388609
  %bf.set75 = or i64 %bf.clear74, 8388608
  store i64 %bf.set75, ptr %shutdownDone72, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %error76 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 29
  store i32 0, ptr %error76, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end90

if.else77:                                        ; preds = %lor.lhs.false
  %20 = load i32, ptr %ret, align 4
  %cmp78 = icmp eq i32 %20, -125
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  store i32 -1, ptr %ret, align 4
  br label %if.end89

if.else81:                                        ; preds = %if.else77
  %21 = load ptr, ptr %ssl.addr, align 8
  %error82 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 29
  %22 = load i32, ptr %error82, align 8
  %cmp83 = icmp eq i32 %22, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else81
  store i32 2, ptr %ret, align 4
  br label %if.end88

if.else86:                                        ; preds = %if.else81
  store i32 -1, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true56, %if.end48
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end3
  br label %do.body93

do.body93:                                        ; preds = %if.end92
  br label %do.end94

do.end94:                                         ; preds = %do.body93
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end94, %do.end46, %if.then26, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ProcessReply(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_state(ptr noundef %ssl) #0 {
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
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 29
  %2 = load i32, ptr %error, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %2 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 29
  %3 = load i32, ptr %error, align 8
  %cmp6 = icmp eq i32 %3, -323
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end5
  %4 = load ptr, ptr %ssl.addr, align 8
  %error8 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %error8, align 8
  %cmp9 = icmp eq i32 %5, -327
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %6 = load ptr, ptr %ssl.addr, align 8
  %error12 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %error12, align 8
  %cmp13 = icmp eq i32 %7, -343
  br i1 %cmp13, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %8 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 47
  %shutdownDone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %shutdownDone, align 8
  %bf.lshr = lshr i64 %bf.load, 23
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.else11
  store i32 6, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %9 = load ptr, ptr %ssl.addr, align 8
  %error18 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 29
  %10 = load i32, ptr %error18, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then10, %if.then7, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_alert_history(ptr noundef %ssl, ptr noundef %h) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %alert_history = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 16 %alert_history, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_want_read(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %error, align 8
  %cmp = icmp eq i32 %1, -323
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_want_write(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %error, align 8
  %cmp = icmp eq i32 %1, -327
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_ERR_error_string(i64 noundef %errNumber, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %errNumber.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store i64 %errNumber, ptr %errNumber.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load i64, ptr %errNumber.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %data.addr, align 8
  call void @SetErrorString(i32 noundef %conv, ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %4 = load i64, ptr %errNumber.addr, align 8
  %conv1 = trunc i64 %4 to i32
  call void @SetErrorString(i32 noundef %conv1, ptr noundef @wolfSSL_ERR_error_string.tmp)
  store ptr @wolfSSL_ERR_error_string.tmp, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @SetErrorString(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_error_string_n(i64 noundef %e, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %e.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca [80 x i8], align 16
  store i64 %e, ptr %e.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load i64, ptr %e.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @wolfSSL_ERR_error_string(i64 noundef %1, ptr noundef %2)
  br label %if.end7

if.else:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.else
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end2
  %4 = load i64, ptr %e.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %tmp, i64 0, i64 0
  %call4 = call ptr @wolfSSL_ERR_error_string(i64 noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %buf.addr, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], ptr %tmp, i64 0, i64 0
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay5, i64 %sub, i1 false)
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub6
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_KeepArrays(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %saveArrays = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %saveArrays, align 8
  %bf.clear = and i64 %bf.load, -1099511627777
  %bf.set = or i64 %bf.clear, 1099511627776
  store i64 %bf.set, ptr %saveArrays, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeArrays(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 9
  %2 = load i8, ptr %handShakeState, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %saveArrays = getelementptr inbounds %struct.Options, ptr %options2, i32 0, i32 1
  %bf.load = load i64, ptr %saveArrays, align 8
  %bf.clear = and i64 %bf.load, -1099511627777
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %saveArrays, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  call void @FreeArrays(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @FreeArrays(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_KeepHandshakeResources(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %keepResources = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %keepResources, align 8
  %bf.clear = and i64 %bf.load, -140737488355329
  %bf.set = or i64 %bf.clear, 140737488355328
  store i64 %bf.set, ptr %keepResources, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_FreeHandshakeResources(ptr noundef %ssl) #0 {
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
  call void @FreeHandshakeResources(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @FreeHandshakeResources(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseClientSuites(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %useClientOrder = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 18
  %bf.load = load i8, ptr %useClientOrder, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %useClientOrder, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseClientSuites(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %useClientOrder = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %useClientOrder, align 8
  %bf.clear = and i64 %bf.load, -281474976710657
  %bf.set = or i64 %bf.clear, 281474976710656
  store i64 %bf.set, ptr %useClientOrder, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetMacSecret(ptr noundef %ssl, i32 noundef %verify) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
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
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %side4 = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 1
  %bf.load5 = load i64, ptr %side4, align 8
  %bf.lshr6 = lshr i64 %bf.load5, 4
  %bf.clear7 = and i64 %bf.lshr6, 3
  %bf.cast8 = trunc i64 %bf.clear7 to i16
  %conv9 = zext i16 %bf.cast8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %4 = load i32, ptr %verify.addr, align 4
  %tobool13 = icmp ne i32 %4, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true12, %land.lhs.true
  %5 = load ptr, ptr %ssl.addr, align 8
  %keys = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 46
  %client_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %client_write_MAC_secret, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %keys15 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 46
  %server_write_MAC_secret = getelementptr inbounds %struct.Keys, ptr %keys15, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %server_write_MAC_secret, i64 0, i64 0
  store ptr %arraydecay16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then14, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetSide(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_GetCertManager(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %cm, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cm1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %cm1, align 8
  store ptr %2, ptr %cm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cm, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_print_errors_fp(ptr noundef %fp, i32 noundef %err) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %data = alloca [81 x i8], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %err.addr, align 4
  %arraydecay = getelementptr inbounds [81 x i8], ptr %data, i64 0, i64 0
  call void @SetErrorString(i32 noundef %0, ptr noundef %arraydecay)
  %1 = load ptr, ptr %fp.addr, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], ptr %data, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1, ptr noundef %arraydecay1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_pending(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 24
  %clearOutputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 3
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %clearOutputBuffer, i32 0, i32 1
  %2 = load i32, ptr %length, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_has_pending(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 24
  %clearOutputBuffer = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 3
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %clearOutputBuffer, i32 0, i32 1
  %2 = load i32, ptr %length, align 8
  %cmp1 = icmp ugt i32 %2, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_group_messages(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %groupMessages = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 16
  %bf.load = load i24, ptr %groupMessages, align 1
  %bf.clear = and i24 %bf.load, -262145
  %bf.set = or i24 %bf.clear, 262144
  store i24 %bf.set, ptr %groupMessages, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_cert(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %certOnly = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %certOnly, align 8
  %bf.clear = and i64 %bf.load, -274877906945
  %bf.set = or i64 %bf.clear, 274877906944
  store i64 %bf.set, ptr %certOnly, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_connect(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %certOnly2 = getelementptr inbounds %struct.Options, ptr %options1, i32 0, i32 1
  %bf.load3 = load i64, ptr %certOnly2, align 8
  %bf.clear4 = and i64 %bf.load3, -274877906945
  %bf.set5 = or i64 %bf.clear4, 0
  store i64 %bf.set5, ptr %certOnly2, align 8
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_group_messages(ptr noundef %ssl) #0 {
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
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %groupMessages = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %groupMessages, align 8
  %bf.clear = and i64 %bf.load, -549755813889
  %bf.set = or i64 %bf.clear, 549755813888
  store i64 %bf.set, ptr %groupMessages, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %ctx, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %minDowngrade = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %version.addr, align 4
  %call = call i32 @SetMinVersionHelper(ptr noundef %minDowngrade, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end2
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @SetMinVersionHelper(ptr noundef %minVersion, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %minVersion.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %minVersion, ptr %minVersion.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %minVersion.addr, align 8
  store i8 2, ptr %1, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %minVersion.addr, align 8
  store i8 3, ptr %2, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %minVersion.addr, align 8
  store i8 4, ptr %3, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinVersion(ptr noundef %ssl, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %minDowngrade = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 11
  %2 = load i32, ptr %version.addr, align 4
  %call = call i32 @SetMinVersionHelper(ptr noundef %minDowngrade, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end2
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetVersion(ptr noundef %ssl) #0 {
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
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %2 = load i8, ptr %major, align 2
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 3
  br i1 %cmp1, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %version4 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version4, i32 0, i32 1
  %4 = load i8, ptr %minor, align 1
  %conv5 = zext i8 %4 to i32
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then3
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then3
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.then3
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end10

if.end10:                                         ; preds = %sw.epilog, %if.end
  store i32 -326, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetVersion(ptr noundef %ssl, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %haveRSA = alloca i16, align 2
  %havePSK = alloca i16, align 2
  %keySz = alloca i32, align 4
  %tmp = alloca %struct.ProtocolVersion, align 1
  %tmp6 = alloca %struct.ProtocolVersion, align 1
  %tmp10 = alloca %struct.ProtocolVersion, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i16 1, ptr %haveRSA, align 2
  store i16 0, ptr %havePSK, align 2
  store i32 0, ptr %keySz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %version.addr, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %version3 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %call = call i16 @MakeTLSv1_1()
  store i16 %call, ptr %tmp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %version3, ptr align 1 %tmp, i64 2, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %version5 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 42
  %call7 = call i16 @MakeTLSv1_2()
  store i16 %call7, ptr %tmp6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %version5, ptr align 1 %tmp6, i64 2, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %version9 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 42
  %call11 = call i16 @MakeTLSv1_3()
  store i16 %call11, ptr %tmp10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %version9, ptr align 1 %tmp10, i64 2, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %sw.default
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb4, %sw.bb
  %5 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 24
  %keySz14 = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 20
  %6 = load i32, ptr %keySz14, align 4
  store i32 %6, ptr %keySz, align 4
  %7 = load ptr, ptr %ssl.addr, align 8
  %call15 = call i32 @AllocateSuites(ptr noundef %7)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %8 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %suites, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %version19 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 42
  %11 = load i32, ptr %keySz, align 4
  %12 = load i16, ptr %haveRSA, align 2
  %13 = load i16, ptr %havePSK, align 2
  %14 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveDH, align 8
  %bf.lshr = lshr i64 %bf.load, 27
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %15 = load ptr, ptr %ssl.addr, align 8
  %options20 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 47
  %haveECDSAsig = getelementptr inbounds %struct.Options, ptr %options20, i32 0, i32 1
  %bf.load21 = load i64, ptr %haveECDSAsig, align 8
  %bf.lshr22 = lshr i64 %bf.load21, 28
  %bf.clear23 = and i64 %bf.lshr22, 1
  %bf.cast24 = trunc i64 %bf.clear23 to i16
  %16 = load ptr, ptr %ssl.addr, align 8
  %options25 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 47
  %haveECC = getelementptr inbounds %struct.Options, ptr %options25, i32 0, i32 1
  %bf.load26 = load i64, ptr %haveECC, align 8
  %bf.lshr27 = lshr i64 %bf.load26, 26
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i16
  %17 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 1
  %bf.load31 = load i64, ptr %haveStaticECC, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 29
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i16
  %18 = load ptr, ptr %ssl.addr, align 8
  %options35 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 47
  %haveFalconSig = getelementptr inbounds %struct.Options, ptr %options35, i32 0, i32 1
  %bf.load36 = load i64, ptr %haveFalconSig, align 8
  %bf.lshr37 = lshr i64 %bf.load36, 30
  %bf.clear38 = and i64 %bf.lshr37, 1
  %bf.cast39 = trunc i64 %bf.clear38 to i16
  %19 = load ptr, ptr %ssl.addr, align 8
  %options40 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 47
  %haveDilithiumSig = getelementptr inbounds %struct.Options, ptr %options40, i32 0, i32 1
  %bf.load41 = load i64, ptr %haveDilithiumSig, align 8
  %bf.lshr42 = lshr i64 %bf.load41, 31
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast44 = trunc i64 %bf.clear43 to i16
  %20 = load ptr, ptr %ssl.addr, align 8
  %options45 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %useAnon = getelementptr inbounds %struct.Options, ptr %options45, i32 0, i32 1
  %bf.load46 = load i64, ptr %useAnon, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 45
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i16
  %21 = load ptr, ptr %ssl.addr, align 8
  %options50 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options50, i32 0, i32 1
  %bf.load51 = load i64, ptr %side, align 8
  %bf.lshr52 = lshr i64 %bf.load51, 4
  %bf.clear53 = and i64 %bf.lshr52, 3
  %bf.cast54 = trunc i64 %bf.clear53 to i16
  %conv = zext i16 %bf.cast54 to i32
  %22 = load i16, ptr %version19, align 2
  call void @InitSuites(ptr noundef %9, i16 %22, i32 noundef %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i16 noundef zeroext %bf.cast, i16 noundef zeroext %bf.cast24, i16 noundef zeroext %bf.cast29, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast34, i16 noundef zeroext %bf.cast39, i16 noundef zeroext %bf.cast44, i16 noundef zeroext %bf.cast49, i16 noundef zeroext 1, i32 noundef %conv)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %do.end13, %do.end2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i16 @MakeTLSv1_1() #1

declare i16 @MakeTLSv1_2() #1

declare i16 @MakeTLSv1_3() #1

; Function Attrs: nounwind uwtable
define i32 @AlreadySigner(ptr noundef %cm, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %ret = alloca i32, align 4
  %row = alloca i32, align 4
  %subjectHash = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @HashSigner(ptr noundef %3)
  store i32 %call, ptr %row, align 4
  %4 = load ptr, ptr %cm.addr, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 11
  %call2 = call i32 @wc_LockMutex(ptr noundef %caLock)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cm.addr, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %row, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %signers, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end5
  %9 = load ptr, ptr %signers, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %signers, align 8
  %subjectKeyIdHash = getelementptr inbounds %struct.Signer, ptr %10, i32 0, i32 11
  %arraydecay = getelementptr inbounds [20 x i8], ptr %subjectKeyIdHash, i64 0, i64 0
  store ptr %arraydecay, ptr %subjectHash, align 8
  %11 = load ptr, ptr %hash.addr, align 8
  %12 = load ptr, ptr %subjectHash, align 8
  %call6 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef 20) #7
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 1, ptr %ret, align 4
  br label %while.end

if.end9:                                          ; preds = %while.body
  %13 = load ptr, ptr %signers, align 8
  %next = getelementptr inbounds %struct.Signer, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %signers, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then8, %while.cond
  %15 = load ptr, ptr %cm.addr, align 8
  %caLock10 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %15, i32 0, i32 11
  %call11 = call i32 @wc_UnLockMutex(ptr noundef %caLock10)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @HashSigner(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @MakeWordFromHash(ptr noundef %0)
  %rem = urem i32 %call, 11
  ret i32 %rem
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @GetCA(ptr noundef %vp, ptr noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %vp.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %row = alloca i32, align 4
  %subjectHash = alloca ptr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %cm, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %row, align 4
  %1 = load ptr, ptr %cm, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @HashSigner(ptr noundef %3)
  store i32 %call, ptr %row, align 4
  %4 = load ptr, ptr %cm, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %4, i32 0, i32 11
  %call2 = call i32 @wc_LockMutex(ptr noundef %caLock)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cm, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %row, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %signers, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end5
  %9 = load ptr, ptr %signers, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %signers, align 8
  %subjectKeyIdHash = getelementptr inbounds %struct.Signer, ptr %10, i32 0, i32 11
  %arraydecay = getelementptr inbounds [20 x i8], ptr %subjectKeyIdHash, i64 0, i64 0
  store ptr %arraydecay, ptr %subjectHash, align 8
  %11 = load ptr, ptr %hash.addr, align 8
  %12 = load ptr, ptr %subjectHash, align 8
  %call6 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef 20) #7
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %signers, align 8
  store ptr %13, ptr %ret, align 8
  br label %while.end

if.end9:                                          ; preds = %while.body
  %14 = load ptr, ptr %signers, align 8
  %next = getelementptr inbounds %struct.Signer, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %signers, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then8, %while.cond
  %16 = load ptr, ptr %cm, align 8
  %caLock10 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %16, i32 0, i32 11
  %call11 = call i32 @wc_UnLockMutex(ptr noundef %caLock10)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @GetCAByName(ptr noundef %vp, ptr noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %vp.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %row = alloca i32, align 4
  store ptr %vp, ptr %vp.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %cm, align 8
  store ptr null, ptr %ret, align 8
  %1 = load ptr, ptr %cm, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cm, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %2, i32 0, i32 11
  %call = call i32 @wc_LockMutex(ptr noundef %caLock)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %row, align 4
  %cmp4 = icmp ult i32 %4, 11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %cm, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %row, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %signers, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %for.body
  %10 = load ptr, ptr %signers, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.rhs6, label %land.end8

land.rhs6:                                        ; preds = %while.cond
  %11 = load ptr, ptr %ret, align 8
  %cmp7 = icmp eq ptr %11, null
  br label %land.end8

land.end8:                                        ; preds = %land.rhs6, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs6 ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end8
  %13 = load ptr, ptr %hash.addr, align 8
  %14 = load ptr, ptr %signers, align 8
  %subjectNameHash = getelementptr inbounds %struct.Signer, ptr %14, i32 0, i32 10
  %arraydecay = getelementptr inbounds [20 x i8], ptr %subjectNameHash, i64 0, i64 0
  %call9 = call i32 @memcmp(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 20) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %15 = load ptr, ptr %signers, align 8
  store ptr %15, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %16 = load ptr, ptr %signers, align 8
  %next = getelementptr inbounds %struct.Signer, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %signers, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %18 = load i32, ptr %row, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %cm, align 8
  %caLock13 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %19, i32 0, i32 11
  %call14 = call i32 @wc_UnLockMutex(ptr noundef %caLock13)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @AddCA(ptr noundef %cm, ptr noundef %pDer, i32 noundef %type, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %pDer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %signer = alloca ptr, align 8
  %row = alloca i32, align 4
  %subjectHash = alloca ptr, align 8
  %cert = alloca [1 x %struct.DecodedCert], align 16
  %der = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %pDer, ptr %pDer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  store ptr null, ptr %signer, align 8
  %0 = load ptr, ptr %pDer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %der, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %pDer.addr, align 8
  call void @FreeDer(ptr noundef %3)
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %4 = load ptr, ptr %der, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %der, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %length, align 8
  %8 = load ptr, ptr %cm.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %heap, align 8
  call void @InitDecodedCert(ptr noundef %arraydecay, ptr noundef %5, i32 noundef %7, ptr noundef %9)
  %arraydecay1 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %10 = load i32, ptr %verify.addr, align 4
  %11 = load ptr, ptr %cm.addr, align 8
  %call = call i32 @ParseCert(ptr noundef %arraydecay1, i32 noundef 6, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %arraydecay4 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %extSubjKeyId = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay4, i32 0, i32 40
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %extSubjKeyId, i64 0, i64 0
  store ptr %arraydecay5, ptr %subjectHash, align 8
  %12 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then6, label %if.end36

if.then6:                                         ; preds = %do.end3
  %arraydecay7 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay7, i32 0, i32 7
  %13 = load i32, ptr %keyOID, align 16
  switch i32 %13, label %sw.default [
    i32 654, label %sw.bb
    i32 645, label %sw.bb
    i32 518, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6
  %14 = load ptr, ptr %cm.addr, align 8
  %minRsaKeySz = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %14, i32 0, i32 13
  %15 = load i16, ptr %minRsaKeySz, align 2
  %conv = sext i16 %15 to i32
  %cmp8 = icmp slt i32 %conv, 0
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %arraydecay10 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pubKeySize = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay10, i32 0, i32 1
  %16 = load i32, ptr %pubKeySize, align 8
  %17 = load ptr, ptr %cm.addr, align 8
  %minRsaKeySz11 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %17, i32 0, i32 13
  %18 = load i16, ptr %minRsaKeySz11, align 2
  %conv12 = zext i16 %18 to i32
  %cmp13 = icmp ult i32 %16, %conv12
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %sw.bb
  store i32 -409, ptr %ret, align 4
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %lor.lhs.false
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then6
  %19 = load ptr, ptr %cm.addr, align 8
  %minEccKeySz = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %19, i32 0, i32 14
  %20 = load i16, ptr %minEccKeySz, align 4
  %conv20 = sext i16 %20 to i32
  %cmp21 = icmp slt i32 %conv20, 0
  br i1 %cmp21, label %if.then30, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %sw.bb19
  %arraydecay24 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pubKeySize25 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay24, i32 0, i32 1
  %21 = load i32, ptr %pubKeySize25, align 8
  %22 = load ptr, ptr %cm.addr, align 8
  %minEccKeySz26 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %22, i32 0, i32 14
  %23 = load i16, ptr %minEccKeySz26, align 4
  %conv27 = zext i16 %23 to i32
  %cmp28 = icmp ult i32 %21, %conv27
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %lor.lhs.false23, %sw.bb19
  store i32 -410, ptr %ret, align 4
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %lor.lhs.false23
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  br label %do.body34

do.body34:                                        ; preds = %sw.default
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end35, %if.end33, %if.end18
  br label %if.end36

if.end36:                                         ; preds = %sw.epilog, %do.end3
  %24 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %24, 0
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end36
  %arraydecay39 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %isCA = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay39, i32 0, i32 61
  %bf.load = load i32, ptr %isCA, align 16
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 1
  %bf.cast = trunc i32 %bf.clear to i8
  %conv40 = zext i8 %bf.cast to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %land.lhs.true
  %25 = load i32, ptr %type.addr, align 4
  %cmp44 = icmp ne i32 %25, 1
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true43
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  store i32 -357, ptr %ret, align 4
  br label %if.end100

if.else:                                          ; preds = %land.lhs.true43, %land.lhs.true, %if.end36
  %26 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %26, 0
  br i1 %cmp49, label %land.lhs.true51, label %if.else79

land.lhs.true51:                                  ; preds = %if.else
  %arraydecay52 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %isCA53 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay52, i32 0, i32 61
  %bf.load54 = load i32, ptr %isCA53, align 16
  %bf.lshr55 = lshr i32 %bf.load54, 4
  %bf.clear56 = and i32 %bf.lshr55, 1
  %bf.cast57 = trunc i32 %bf.clear56 to i8
  %conv58 = zext i8 %bf.cast57 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %land.lhs.true61, label %if.else79

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %27 = load i32, ptr %type.addr, align 4
  %cmp62 = icmp ne i32 %27, 1
  br i1 %cmp62, label %land.lhs.true64, label %if.else79

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %arraydecay65 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %selfSigned = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay65, i32 0, i32 61
  %bf.load66 = load i32, ptr %selfSigned, align 16
  %bf.lshr67 = lshr i32 %bf.load66, 17
  %bf.clear68 = and i32 %bf.lshr67, 1
  %bf.cast69 = trunc i32 %bf.clear68 to i8
  %tobool70 = icmp ne i8 %bf.cast69, 0
  br i1 %tobool70, label %if.else79, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true64
  %arraydecay72 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %extKeyUsage = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay72, i32 0, i32 45
  %28 = load i16, ptr %extKeyUsage, align 8
  %conv73 = zext i16 %28 to i32
  %and = and i32 %conv73, 4
  %cmp74 = icmp eq i32 %and, 0
  br i1 %cmp74, label %if.then76, label %if.else79

if.then76:                                        ; preds = %land.lhs.true71
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  br label %do.end78

do.end78:                                         ; preds = %do.body77
  store i32 -357, ptr %ret, align 4
  br label %if.end99

if.else79:                                        ; preds = %land.lhs.true71, %land.lhs.true64, %land.lhs.true61, %land.lhs.true51, %if.else
  %29 = load i32, ptr %ret, align 4
  %cmp80 = icmp eq i32 %29, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.else88

land.lhs.true82:                                  ; preds = %if.else79
  %30 = load ptr, ptr %cm.addr, align 8
  %31 = load ptr, ptr %subjectHash, align 8
  %call83 = call i32 @AlreadySigner(ptr noundef %30, ptr noundef %31)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else88

if.then85:                                        ; preds = %land.lhs.true82
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  br label %if.end98

if.else88:                                        ; preds = %land.lhs.true82, %if.else79
  %32 = load i32, ptr %ret, align 4
  %cmp89 = icmp eq i32 %32, 0
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.else88
  %33 = load ptr, ptr %cm.addr, align 8
  %heap92 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %heap92, align 8
  %call93 = call ptr @MakeSigner(ptr noundef %34)
  store ptr %call93, ptr %signer, align 8
  %35 = load ptr, ptr %signer, align 8
  %tobool94 = icmp ne ptr %35, null
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then91
  store i32 -303, ptr %ret, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %do.end87
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %do.end78
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %do.end48
  %36 = load i32, ptr %ret, align 4
  %cmp101 = icmp eq i32 %36, 0
  br i1 %cmp101, label %land.lhs.true103, label %if.end193

land.lhs.true103:                                 ; preds = %if.end100
  %37 = load ptr, ptr %signer, align 8
  %cmp104 = icmp ne ptr %37, null
  br i1 %cmp104, label %if.then106, label %if.end193

if.then106:                                       ; preds = %land.lhs.true103
  %arraydecay107 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID108 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay107, i32 0, i32 7
  %38 = load i32, ptr %keyOID108, align 16
  %39 = load ptr, ptr %signer, align 8
  %keyOID109 = getelementptr inbounds %struct.Signer, ptr %39, i32 0, i32 1
  store i32 %38, ptr %keyOID109, align 4
  %arraydecay110 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pubKeyStored = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay110, i32 0, i32 2
  %40 = load i32, ptr %pubKeyStored, align 4
  %tobool111 = icmp ne i32 %40, 0
  br i1 %tobool111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then106
  %arraydecay113 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %publicKey = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay113, i32 0, i32 0
  %41 = load ptr, ptr %publicKey, align 16
  %42 = load ptr, ptr %signer, align 8
  %publicKey114 = getelementptr inbounds %struct.Signer, ptr %42, i32 0, i32 5
  store ptr %41, ptr %publicKey114, align 8
  %arraydecay115 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pubKeySize116 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay115, i32 0, i32 1
  %43 = load i32, ptr %pubKeySize116, align 8
  %44 = load ptr, ptr %signer, align 8
  %pubKeySize117 = getelementptr inbounds %struct.Signer, ptr %44, i32 0, i32 0
  store i32 %43, ptr %pubKeySize117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.then106
  %arraydecay119 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %subjectCNStored = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay119, i32 0, i32 61
  %bf.load120 = load i32, ptr %subjectCNStored, align 16
  %bf.clear121 = and i32 %bf.load120, 1
  %bf.cast122 = trunc i32 %bf.clear121 to i8
  %tobool123 = icmp ne i8 %bf.cast122, 0
  br i1 %tobool123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end118
  %arraydecay125 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %subjectCNLen = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay125, i32 0, i32 20
  %45 = load i32, ptr %subjectCNLen, align 16
  %46 = load ptr, ptr %signer, align 8
  %nameLen = getelementptr inbounds %struct.Signer, ptr %46, i32 0, i32 6
  store i32 %45, ptr %nameLen, align 8
  %arraydecay126 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %subjectCN = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay126, i32 0, i32 19
  %47 = load ptr, ptr %subjectCN, align 8
  %48 = load ptr, ptr %signer, align 8
  %name = getelementptr inbounds %struct.Signer, ptr %48, i32 0, i32 7
  store ptr %47, ptr %name, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end118
  %arraydecay128 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %maxPathLen = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay128, i32 0, i32 43
  %49 = load i8, ptr %maxPathLen, align 1
  %50 = load ptr, ptr %signer, align 8
  %maxPathLen129 = getelementptr inbounds %struct.Signer, ptr %50, i32 0, i32 3
  store i8 %49, ptr %maxPathLen129, align 2
  %arraydecay130 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %selfSigned131 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay130, i32 0, i32 61
  %bf.load132 = load i32, ptr %selfSigned131, align 16
  %bf.lshr133 = lshr i32 %bf.load132, 17
  %bf.clear134 = and i32 %bf.lshr133, 1
  %bf.cast135 = trunc i32 %bf.clear134 to i8
  %51 = load ptr, ptr %signer, align 8
  %selfSigned136 = getelementptr inbounds %struct.Signer, ptr %51, i32 0, i32 4
  %bf.load137 = load i8, ptr %selfSigned136, align 1
  %bf.value = and i8 %bf.cast135, 1
  %bf.clear138 = and i8 %bf.load137, -2
  %bf.set = or i8 %bf.clear138, %bf.value
  store i8 %bf.set, ptr %selfSigned136, align 1
  %arraydecay139 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %permittedNames = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay139, i32 0, i32 14
  %52 = load ptr, ptr %permittedNames, align 8
  %53 = load ptr, ptr %signer, align 8
  %permittedNames140 = getelementptr inbounds %struct.Signer, ptr %53, i32 0, i32 8
  store ptr %52, ptr %permittedNames140, align 8
  %arraydecay141 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %excludedNames = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay141, i32 0, i32 15
  %54 = load ptr, ptr %excludedNames, align 16
  %55 = load ptr, ptr %signer, align 8
  %excludedNames142 = getelementptr inbounds %struct.Signer, ptr %55, i32 0, i32 9
  store ptr %54, ptr %excludedNames142, align 8
  %56 = load ptr, ptr %signer, align 8
  %subjectKeyIdHash = getelementptr inbounds %struct.Signer, ptr %56, i32 0, i32 11
  %arraydecay143 = getelementptr inbounds [20 x i8], ptr %subjectKeyIdHash, i64 0, i64 0
  %arraydecay144 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %extSubjKeyId145 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay144, i32 0, i32 40
  %arraydecay146 = getelementptr inbounds [20 x i8], ptr %extSubjKeyId145, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay143, ptr align 4 %arraydecay146, i64 20, i1 false)
  %57 = load ptr, ptr %signer, align 8
  %subjectNameHash = getelementptr inbounds %struct.Signer, ptr %57, i32 0, i32 10
  %arraydecay147 = getelementptr inbounds [20 x i8], ptr %subjectNameHash, i64 0, i64 0
  %arraydecay148 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %subjectHash149 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay148, i32 0, i32 16
  %arraydecay150 = getelementptr inbounds [20 x i8], ptr %subjectHash149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay147, ptr align 8 %arraydecay150, i64 20, i1 false)
  %arraydecay151 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %extKeyUsageSet = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay151, i32 0, i32 61
  %bf.load152 = load i32, ptr %extKeyUsageSet, align 16
  %bf.lshr153 = lshr i32 %bf.load152, 7
  %bf.clear154 = and i32 %bf.lshr153, 1
  %bf.cast155 = trunc i32 %bf.clear154 to i8
  %conv156 = zext i8 %bf.cast155 to i32
  %tobool157 = icmp ne i32 %conv156, 0
  br i1 %tobool157, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end127
  %arraydecay158 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %extKeyUsage159 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay158, i32 0, i32 45
  %58 = load i16, ptr %extKeyUsage159, align 8
  %conv160 = zext i16 %58 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end127
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv160, %cond.true ], [ 65535, %cond.false ]
  %conv161 = trunc i32 %cond to i16
  %59 = load ptr, ptr %signer, align 8
  %keyUsage = getelementptr inbounds %struct.Signer, ptr %59, i32 0, i32 2
  store i16 %conv161, ptr %keyUsage, align 8
  %60 = load ptr, ptr %signer, align 8
  %next = getelementptr inbounds %struct.Signer, ptr %60, i32 0, i32 12
  store ptr null, ptr %next, align 8
  %arraydecay162 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %publicKey163 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay162, i32 0, i32 0
  store ptr null, ptr %publicKey163, align 16
  %arraydecay164 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %subjectCN165 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay164, i32 0, i32 19
  store ptr null, ptr %subjectCN165, align 8
  %arraydecay166 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %permittedNames167 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay166, i32 0, i32 14
  store ptr null, ptr %permittedNames167, align 8
  %arraydecay168 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %excludedNames169 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay168, i32 0, i32 15
  store ptr null, ptr %excludedNames169, align 16
  %61 = load ptr, ptr %signer, align 8
  %subjectKeyIdHash170 = getelementptr inbounds %struct.Signer, ptr %61, i32 0, i32 11
  %arraydecay171 = getelementptr inbounds [20 x i8], ptr %subjectKeyIdHash170, i64 0, i64 0
  %call172 = call i32 @HashSigner(ptr noundef %arraydecay171)
  store i32 %call172, ptr %row, align 4
  %62 = load ptr, ptr %cm.addr, align 8
  %caLock = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %62, i32 0, i32 11
  %call173 = call i32 @wc_LockMutex(ptr noundef %caLock)
  %cmp174 = icmp eq i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.else189

if.then176:                                       ; preds = %cond.end
  %63 = load ptr, ptr %cm.addr, align 8
  %caTable = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %row, align 4
  %idxprom = zext i32 %64 to i64
  %arrayidx = getelementptr inbounds [11 x ptr], ptr %caTable, i64 0, i64 %idxprom
  %65 = load ptr, ptr %arrayidx, align 8
  %66 = load ptr, ptr %signer, align 8
  %next177 = getelementptr inbounds %struct.Signer, ptr %66, i32 0, i32 12
  store ptr %65, ptr %next177, align 8
  %67 = load ptr, ptr %signer, align 8
  %68 = load ptr, ptr %cm.addr, align 8
  %caTable178 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %row, align 4
  %idxprom179 = zext i32 %69 to i64
  %arrayidx180 = getelementptr inbounds [11 x ptr], ptr %caTable178, i64 0, i64 %idxprom179
  store ptr %67, ptr %arrayidx180, align 8
  %70 = load ptr, ptr %cm.addr, align 8
  %caLock181 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %70, i32 0, i32 11
  %call182 = call i32 @wc_UnLockMutex(ptr noundef %caLock181)
  %71 = load ptr, ptr %cm.addr, align 8
  %caCacheCallback = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %caCacheCallback, align 8
  %tobool183 = icmp ne ptr %72, null
  br i1 %tobool183, label %if.then184, label %if.end188

if.then184:                                       ; preds = %if.then176
  %73 = load ptr, ptr %cm.addr, align 8
  %caCacheCallback185 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %caCacheCallback185, align 8
  %75 = load ptr, ptr %der, align 8
  %buffer186 = getelementptr inbounds %struct.DerBuffer, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %buffer186, align 8
  %77 = load ptr, ptr %der, align 8
  %length187 = getelementptr inbounds %struct.DerBuffer, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %length187, align 8
  %79 = load i32, ptr %type.addr, align 4
  call void %74(ptr noundef %76, i32 noundef %78, i32 noundef %79)
  br label %if.end188

if.end188:                                        ; preds = %if.then184, %if.then176
  br label %if.end192

if.else189:                                       ; preds = %cond.end
  br label %do.body190

do.body190:                                       ; preds = %if.else189
  br label %do.end191

do.end191:                                        ; preds = %do.body190
  store i32 -106, ptr %ret, align 4
  br label %if.end192

if.end192:                                        ; preds = %do.end191, %if.end188
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %land.lhs.true103, %if.end100
  br label %do.body194

do.body194:                                       ; preds = %if.end193
  br label %do.end195

do.end195:                                        ; preds = %do.body194
  %arraydecay196 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay196)
  %80 = load i32, ptr %ret, align 4
  %cmp197 = icmp ne i32 %80, 0
  br i1 %cmp197, label %land.lhs.true199, label %if.end204

land.lhs.true199:                                 ; preds = %do.end195
  %81 = load ptr, ptr %signer, align 8
  %cmp200 = icmp ne ptr %81, null
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %land.lhs.true199
  %82 = load ptr, ptr %signer, align 8
  %83 = load ptr, ptr %cm.addr, align 8
  %heap203 = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %heap203, align 8
  call void @FreeSigner(ptr noundef %82, ptr noundef %84)
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %land.lhs.true199, %do.end195
  br label %do.body205

do.body205:                                       ; preds = %if.end204
  br label %do.end206

do.end206:                                        ; preds = %do.body205
  %85 = load ptr, ptr %pDer.addr, align 8
  call void @FreeDer(ptr noundef %85)
  br label %do.body207

do.body207:                                       ; preds = %do.end206
  br label %do.end208

do.end208:                                        ; preds = %do.body207
  br label %do.body209

do.body209:                                       ; preds = %do.end208
  br label %do.end210

do.end210:                                        ; preds = %do.body209
  %86 = load i32, ptr %ret, align 4
  %cmp211 = icmp eq i32 %86, 0
  br i1 %cmp211, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %do.end210
  br label %cond.end215

cond.false214:                                    ; preds = %do.end210
  %87 = load i32, ptr %ret, align 4
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i32 [ 1, %cond.true213 ], [ %87, %cond.false214 ]
  store i32 %cond216, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end215, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare i32 @ParseCert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @MakeSigner(ptr noundef) #1

declare void @FreeSigner(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EvictSessionFromCache(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %masterSecret = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay, i32 noundef 48)
  %1 = load ptr, ptr %session.addr, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %1, i32 0, i32 9
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %session.addr, align 8
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 10
  store i8 0, ptr %sessionIDSz, align 4
  ret void
}

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
  br label %while.cond, !llvm.loop !16

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
  br label %for.cond, !llvm.loop !17

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
  br label %while.cond9, !llvm.loop !18

while.end14:                                      ; preds = %while.cond9
  ret void
}

declare i32 @wolfCrypt_Init() #1

declare i32 @wc_InitRwLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_Cleanup() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %release = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %release, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call i32 @wc_LockMutex(ptr noundef @count_mutex)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -106, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %1 = load volatile i32, ptr @initRefCount, align 4
  %dec = add nsw i32 %1, -1
  store volatile i32 %dec, ptr @initRefCount, align 4
  %2 = load volatile i32, ptr @initRefCount, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 1, ptr %release, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %call9 = call i32 @wc_UnLockMutex(ptr noundef @count_mutex)
  %3 = load i32, ptr %release, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %5 = load i32, ptr @session_lock_valid, align 4
  %cmp12 = icmp eq i32 %5, 1
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end11
  %call13 = call i32 @wc_FreeRwLock(ptr noundef @session_lock)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %6, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store i32 -106, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end11
  store i32 0, ptr @session_lock_valid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end19
  %7 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %7, 11
  br i1 %cmp20, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %cmp22 = icmp slt i32 %8, 3
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %arrayidx, i32 0, i32 2
  %10 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom24
  call void @EvictSessionFromCache(ptr noundef %arrayidx25)
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond21, !llvm.loop !19

for.end:                                          ; preds = %for.cond21
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %12, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end28:                                        ; preds = %for.cond
  %13 = load i32, ptr @clisession_mutex_valid, align 4
  %cmp29 = icmp eq i32 %13, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %for.end28
  %call31 = call i32 @wc_FreeMutex(ptr noundef @clisession_mutex)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true30
  %14 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %14, 1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  store i32 -106, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true30, %for.end28
  store i32 0, ptr @clisession_mutex_valid, align 4
  %call38 = call i32 @wolfCrypt_Cleanup()
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %15 = load i32, ptr %ret, align 4
  %cmp43 = icmp eq i32 %15, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end42
  store i32 -241, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %do.end42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %16 = load i32, ptr @globalRNGMutex_valid, align 4
  %cmp47 = icmp eq i32 %16, 1
  br i1 %cmp47, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %if.end46
  %call49 = call i32 @wc_FreeMutex(ptr noundef @globalRNGMutex)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %land.lhs.true48
  %17 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %17, 1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  store i32 -106, ptr %ret, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true48, %if.end46
  store i32 0, ptr @globalRNGMutex_valid, align 4
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then10, %do.end2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, ptr noundef %used, i32 noundef %userChain, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %userChain.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %der = alloca ptr, align 8
  %ret = alloca i32, align 4
  %done = alloca i32, align 4
  %keyFormat = alloca i32, align 4
  %resetSuites = alloca i32, align 4
  %heap = alloca ptr, align 8
  %devId = alloca i32, align 4
  %idx = alloca i32, align 4
  %keySz = alloca i32, align 4
  %algId = alloca i32, align 4
  %info = alloca [1 x %struct.EncryptedInfo], align 8
  %length = alloca i32, align 4
  %inOutIdx = alloca i32, align 4
  %pemErr = alloca i64, align 8
  %cert = alloca [1 x %struct.DecodedCert], align 16
  %havePSK = alloca i16, align 2
  %haveRSA536 = alloca i16, align 2
  %havePSK595 = alloca i16, align 2
  %haveRSA596 = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store i32 %userChain, ptr %userChain.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  store ptr null, ptr %der, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %done, align 4
  store i32 0, ptr %keyFormat, align 4
  store i32 0, ptr %resetSuites, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_CTX_GetHeap(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %heap, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @wolfSSL_CTX_GetDevId(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %devId, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %keySz, align 4
  store i32 0, ptr %algId, align 4
  %4 = load ptr, ptr %used.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load ptr, ptr %used.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %format.addr, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %format.addr, align 4
  %cmp2 = icmp ne i32 %8, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end4
  %10 = load ptr, ptr %ssl.addr, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  store i32 -173, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %if.end4
  %11 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %11, 38
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %arraydecay = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %info, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 8, i1 false)
  %12 = load i32, ptr %format.addr, align 4
  %cmp13 = icmp eq i32 %12, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %buff.addr, align 8
  %14 = load i64, ptr %sz.addr, align 8
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %heap, align 8
  %arraydecay15 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %info, i64 0, i64 0
  %call16 = call i32 @PemToDer(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %der, ptr noundef %16, ptr noundef %arraydecay15, ptr noundef %keyFormat)
  store i32 %call16, ptr %ret, align 4
  br label %if.end62

if.else:                                          ; preds = %if.end12
  %17 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %inOutIdx, align 4
  %18 = load ptr, ptr %buff.addr, align 8
  %19 = load i64, ptr %sz.addr, align 8
  %conv17 = trunc i64 %19 to i32
  %call18 = call i32 @GetSequence(ptr noundef %18, ptr noundef %inOutIdx, ptr noundef %length, i32 noundef %conv17)
  %cmp19 = icmp sge i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %20 = load i32, ptr %inOutIdx, align 4
  %21 = load i32, ptr %length, align 4
  %add = add i32 %21, %20
  store i32 %add, ptr %length, align 4
  br label %if.end34

if.else22:                                        ; preds = %if.else
  %22 = load i32, ptr %type.addr, align 4
  %cmp23 = icmp eq i32 %22, 1
  br i1 %cmp23, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %if.else22
  %23 = load ptr, ptr %buff.addr, align 8
  %24 = load i64, ptr %sz.addr, align 8
  %conv26 = trunc i64 %24 to i32
  %call27 = call i32 @GetOctetString(ptr noundef %23, ptr noundef %inOutIdx, ptr noundef %length, i32 noundef %conv26)
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %25 = load i32, ptr %inOutIdx, align 4
  %26 = load i32, ptr %length, align 4
  %add31 = add i32 %26, %25
  store i32 %add31, ptr %length, align 4
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true25, %if.else22
  store i32 -140, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  %27 = load i32, ptr %length, align 4
  %conv35 = sext i32 %27 to i64
  %arraydecay36 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %info, i64 0, i64 0
  %consumed = getelementptr inbounds %struct.EncryptedInfo, ptr %arraydecay36, i32 0, i32 0
  store i64 %conv35, ptr %consumed, align 8
  %28 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %28, 0
  br i1 %cmp37, label %if.then39, label %if.end61

if.then39:                                        ; preds = %if.end34
  %29 = load i32, ptr %length, align 4
  %30 = load i32, ptr %type.addr, align 4
  %31 = load ptr, ptr %heap, align 8
  %call40 = call i32 @AllocDer(ptr noundef %der, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call40, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp41 = icmp eq i32 %32, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %33 = load ptr, ptr %der, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buffer, align 8
  %35 = load ptr, ptr %buff.addr, align 8
  %36 = load i32, ptr %length, align 4
  %conv44 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %conv44, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  %37 = load i32, ptr %ret, align 4
  %cmp46 = icmp eq i32 %37, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %if.end45
  %38 = load i32, ptr %type.addr, align 4
  %cmp49 = icmp eq i32 %38, 1
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %land.lhs.true48
  %39 = load ptr, ptr %der, align 8
  %buffer52 = getelementptr inbounds %struct.DerBuffer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buffer52, align 8
  %41 = load ptr, ptr %der, align 8
  %length53 = getelementptr inbounds %struct.DerBuffer, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %length53, align 8
  %call54 = call i32 @ToTraditional_ex(ptr noundef %40, i32 noundef %42, ptr noundef %algId)
  store i32 %call54, ptr %ret, align 4
  %cmp55 = icmp sgt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then51
  %43 = load i32, ptr %ret, align 4
  %44 = load ptr, ptr %der, align 8
  %length58 = getelementptr inbounds %struct.DerBuffer, ptr %44, i32 0, i32 2
  store i32 %43, ptr %length58, align 8
  %45 = load i32, ptr %algId, align 4
  store i32 %45, ptr %keyFormat, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then51
  store i32 0, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true48, %if.end45
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end34
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then14
  %46 = load ptr, ptr %used.addr, align 8
  %tobool63 = icmp ne ptr %46, null
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end62
  %arraydecay65 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %info, i64 0, i64 0
  %consumed66 = getelementptr inbounds %struct.EncryptedInfo, ptr %arraydecay65, i32 0, i32 0
  %47 = load i64, ptr %consumed66, align 8
  %48 = load ptr, ptr %used.addr, align 8
  store i64 %47, ptr %48, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %49 = load i32, ptr %ret, align 4
  %cmp68 = icmp sge i32 %49, 0
  br i1 %cmp68, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end67
  %50 = load i32, ptr %userChain.addr, align 4
  %tobool71 = icmp ne i32 %50, 0
  br i1 %tobool71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.then70
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %buff.addr, align 8
  %53 = load i64, ptr %sz.addr, align 8
  %54 = load i32, ptr %format.addr, align 4
  %55 = load ptr, ptr %ssl.addr, align 8
  %56 = load ptr, ptr %used.addr, align 8
  %arraydecay73 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %info, i64 0, i64 0
  %57 = load i32, ptr %verify.addr, align 4
  %call74 = call i32 @ProcessUserChain(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef 38, ptr noundef %55, ptr noundef %56, ptr noundef %arraydecay73, i32 noundef %57)
  store i32 %call74, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp75 = icmp eq i32 %58, -162
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then72
  store i64 0, ptr %pemErr, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end67
  %59 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %59, 0
  br i1 %cmp81, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %60 = load i32, ptr %type.addr, align 4
  %cmp83 = icmp ne i32 %60, 1
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false, %if.end80
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %lor.lhs.false
  %61 = load i32, ptr %ret, align 4
  %cmp87 = icmp slt i32 %61, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  call void @FreeDer(ptr noundef %der)
  store i32 1, ptr %done, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end86
  %62 = load i32, ptr %done, align 4
  %cmp91 = icmp eq i32 %62, 1
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end90
  br label %if.end173

if.else94:                                        ; preds = %if.end90
  %63 = load i32, ptr %type.addr, align 4
  %cmp95 = icmp eq i32 %63, 6
  br i1 %cmp95, label %if.then97, label %if.else103

if.then97:                                        ; preds = %if.else94
  %64 = load ptr, ptr %ctx.addr, align 8
  %cmp98 = icmp eq ptr %64, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then97
  br label %do.body

do.body:                                          ; preds = %if.then100
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @FreeDer(ptr noundef %der)
  store i32 -173, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then97
  %65 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %cm, align 8
  %67 = load i32, ptr %verify.addr, align 4
  %call102 = call i32 @AddCA(ptr noundef %66, ptr noundef %der, i32 noundef 1, i32 noundef %67)
  store i32 %call102, ptr %ret, align 4
  store i32 1, ptr %done, align 4
  br label %if.end172

if.else103:                                       ; preds = %if.else94
  %68 = load i32, ptr %type.addr, align 4
  %cmp104 = icmp eq i32 %68, 0
  br i1 %cmp104, label %if.then106, label %if.else126

if.then106:                                       ; preds = %if.else103
  %69 = load ptr, ptr %ssl.addr, align 8
  %cmp107 = icmp ne ptr %69, null
  br i1 %cmp107, label %if.then109, label %if.else118

if.then109:                                       ; preds = %if.then106
  %70 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %70, i32 0, i32 24
  %weOwnCert = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 8
  %71 = load i8, ptr %weOwnCert, align 8
  %tobool110 = icmp ne i8 %71, 0
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.then109
  %72 = load ptr, ptr %ssl.addr, align 8
  %buffers112 = getelementptr inbounds %struct.WOLFSSL, ptr %72, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers112, i32 0, i32 17
  call void @FreeDer(ptr noundef %certificate)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.then109
  %73 = load ptr, ptr %der, align 8
  %74 = load ptr, ptr %ssl.addr, align 8
  %buffers114 = getelementptr inbounds %struct.WOLFSSL, ptr %74, i32 0, i32 24
  %certificate115 = getelementptr inbounds %struct.Buffers, ptr %buffers114, i32 0, i32 17
  store ptr %73, ptr %certificate115, align 8
  %75 = load ptr, ptr %ssl.addr, align 8
  %buffers116 = getelementptr inbounds %struct.WOLFSSL, ptr %75, i32 0, i32 24
  %weOwnCert117 = getelementptr inbounds %struct.Buffers, ptr %buffers116, i32 0, i32 8
  store i8 1, ptr %weOwnCert117, align 8
  br label %if.end125

if.else118:                                       ; preds = %if.then106
  %76 = load ptr, ptr %ctx.addr, align 8
  %cmp119 = icmp ne ptr %76, null
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.else118
  %77 = load ptr, ptr %ctx.addr, align 8
  %certificate122 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %77, i32 0, i32 5
  call void @FreeDer(ptr noundef %certificate122)
  %78 = load ptr, ptr %der, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %certificate123 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %79, i32 0, i32 5
  store ptr %78, ptr %certificate123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.else118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end113
  br label %if.end171

if.else126:                                       ; preds = %if.else103
  %80 = load i32, ptr %type.addr, align 4
  %cmp127 = icmp eq i32 %80, 1
  br i1 %cmp127, label %if.then129, label %if.else169

if.then129:                                       ; preds = %if.else126
  %81 = load ptr, ptr %ssl.addr, align 8
  %cmp130 = icmp ne ptr %81, null
  br i1 %cmp130, label %if.then132, label %if.else148

if.then132:                                       ; preds = %if.then129
  %82 = load ptr, ptr %ssl.addr, align 8
  %buffers133 = getelementptr inbounds %struct.WOLFSSL, ptr %82, i32 0, i32 24
  %weOwnKey = getelementptr inbounds %struct.Buffers, ptr %buffers133, i32 0, i32 10
  %83 = load i8, ptr %weOwnKey, align 2
  %tobool134 = icmp ne i8 %83, 0
  br i1 %tobool134, label %if.then135, label %if.end143

if.then135:                                       ; preds = %if.then132
  %84 = load ptr, ptr %ssl.addr, align 8
  %buffers136 = getelementptr inbounds %struct.WOLFSSL, ptr %84, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers136, i32 0, i32 18
  %85 = load ptr, ptr %key, align 16
  %buffer137 = getelementptr inbounds %struct.DerBuffer, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %buffer137, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %buffers138 = getelementptr inbounds %struct.WOLFSSL, ptr %87, i32 0, i32 24
  %key139 = getelementptr inbounds %struct.Buffers, ptr %buffers138, i32 0, i32 18
  %88 = load ptr, ptr %key139, align 16
  %length140 = getelementptr inbounds %struct.DerBuffer, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %length140, align 8
  call void @ForceZero(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %ssl.addr, align 8
  %buffers141 = getelementptr inbounds %struct.WOLFSSL, ptr %90, i32 0, i32 24
  %key142 = getelementptr inbounds %struct.Buffers, ptr %buffers141, i32 0, i32 18
  call void @FreeDer(ptr noundef %key142)
  br label %if.end143

if.end143:                                        ; preds = %if.then135, %if.then132
  %91 = load ptr, ptr %der, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %buffers144 = getelementptr inbounds %struct.WOLFSSL, ptr %92, i32 0, i32 24
  %key145 = getelementptr inbounds %struct.Buffers, ptr %buffers144, i32 0, i32 18
  store ptr %91, ptr %key145, align 16
  %93 = load ptr, ptr %ssl.addr, align 8
  %buffers146 = getelementptr inbounds %struct.WOLFSSL, ptr %93, i32 0, i32 24
  %weOwnKey147 = getelementptr inbounds %struct.Buffers, ptr %buffers146, i32 0, i32 10
  store i8 1, ptr %weOwnKey147, align 2
  br label %if.end168

if.else148:                                       ; preds = %if.then129
  %94 = load ptr, ptr %ctx.addr, align 8
  %cmp149 = icmp ne ptr %94, null
  br i1 %cmp149, label %if.then151, label %if.end167

if.then151:                                       ; preds = %if.else148
  %95 = load ptr, ptr %ctx.addr, align 8
  %privateKey = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %privateKey, align 8
  %cmp152 = icmp ne ptr %96, null
  br i1 %cmp152, label %land.lhs.true154, label %if.end164

land.lhs.true154:                                 ; preds = %if.then151
  %97 = load ptr, ptr %ctx.addr, align 8
  %privateKey155 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %privateKey155, align 8
  %buffer156 = getelementptr inbounds %struct.DerBuffer, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %buffer156, align 8
  %cmp157 = icmp ne ptr %99, null
  br i1 %cmp157, label %if.then159, label %if.end164

if.then159:                                       ; preds = %land.lhs.true154
  %100 = load ptr, ptr %ctx.addr, align 8
  %privateKey160 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %privateKey160, align 8
  %buffer161 = getelementptr inbounds %struct.DerBuffer, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %buffer161, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %privateKey162 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %103, i32 0, i32 8
  %104 = load ptr, ptr %privateKey162, align 8
  %length163 = getelementptr inbounds %struct.DerBuffer, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %length163, align 8
  call void @ForceZero(ptr noundef %102, i32 noundef %105)
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %land.lhs.true154, %if.then151
  %106 = load ptr, ptr %ctx.addr, align 8
  %privateKey165 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %106, i32 0, i32 8
  call void @FreeDer(ptr noundef %privateKey165)
  %107 = load ptr, ptr %der, align 8
  %108 = load ptr, ptr %ctx.addr, align 8
  %privateKey166 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %108, i32 0, i32 8
  store ptr %107, ptr %privateKey166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.end164, %if.else148
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end143
  br label %if.end170

if.else169:                                       ; preds = %if.else126
  call void @FreeDer(ptr noundef %der)
  store i32 -8, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.end168
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end125
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end101
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then93
  %109 = load i32, ptr %done, align 4
  %cmp174 = icmp eq i32 %109, 1
  br i1 %cmp174, label %if.then176, label %if.else177

if.then176:                                       ; preds = %if.end173
  br label %if.end504

if.else177:                                       ; preds = %if.end173
  %110 = load i32, ptr %type.addr, align 4
  %cmp178 = icmp eq i32 %110, 1
  br i1 %cmp178, label %if.then180, label %if.else190

if.then180:                                       ; preds = %if.else177
  %111 = load ptr, ptr %ctx.addr, align 8
  %112 = load ptr, ptr %ssl.addr, align 8
  %113 = load ptr, ptr %der, align 8
  %114 = load ptr, ptr %heap, align 8
  %115 = load i32, ptr %devId, align 4
  %116 = load i32, ptr %type.addr, align 4
  %call181 = call i32 @ProcessBufferTryDecode(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %keySz, ptr noundef %idx, ptr noundef %resetSuites, ptr noundef %keyFormat, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %call181, ptr %ret, align 4
  %117 = load i32, ptr %ret, align 4
  %cmp182 = icmp ne i32 %117, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.then180
  %118 = load i32, ptr %ret, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.then180
  %119 = load i32, ptr %keyFormat, align 4
  %cmp186 = icmp eq i32 %119, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end185
  store i32 -4, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.end185
  br label %if.end503

if.else190:                                       ; preds = %if.else177
  %120 = load i32, ptr %type.addr, align 4
  %cmp191 = icmp eq i32 %120, 0
  br i1 %cmp191, label %if.then193, label %if.end502

if.then193:                                       ; preds = %if.else190
  br label %do.body194

do.body194:                                       ; preds = %if.then193
  br label %do.end195

do.end195:                                        ; preds = %do.body194
  %arraydecay196 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %121 = load ptr, ptr %der, align 8
  %buffer197 = getelementptr inbounds %struct.DerBuffer, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %buffer197, align 8
  %123 = load ptr, ptr %der, align 8
  %length198 = getelementptr inbounds %struct.DerBuffer, ptr %123, i32 0, i32 2
  %124 = load i32, ptr %length198, align 8
  %125 = load ptr, ptr %heap, align 8
  %126 = load i32, ptr %devId, align 4
  call void @InitDecodedCert_ex(ptr noundef %arraydecay196, ptr noundef %122, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  %arraydecay199 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %call200 = call i32 @DecodeToKey(ptr noundef %arraydecay199, i32 noundef 0)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then203, label %if.end207

if.then203:                                       ; preds = %do.end195
  br label %do.body204

do.body204:                                       ; preds = %if.then203
  br label %do.end205

do.end205:                                        ; preds = %do.body204
  %arraydecay206 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay206)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %do.end195
  %127 = load ptr, ptr %ssl.addr, align 8
  %tobool208 = icmp ne ptr %127, null
  br i1 %tobool208, label %if.then209, label %if.else215

if.then209:                                       ; preds = %if.end207
  %128 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %128, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv210 = zext i16 %bf.cast to i32
  %cmp211 = icmp eq i32 %conv210, 0
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then209
  store i32 1, ptr %resetSuites, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then209
  br label %if.end224

if.else215:                                       ; preds = %if.end207
  %129 = load ptr, ptr %ctx.addr, align 8
  %tobool216 = icmp ne ptr %129, null
  br i1 %tobool216, label %land.lhs.true217, label %if.end223

land.lhs.true217:                                 ; preds = %if.else215
  %130 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %method, align 8
  %side218 = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %131, i32 0, i32 1
  %132 = load i8, ptr %side218, align 1
  %conv219 = zext i8 %132 to i32
  %cmp220 = icmp eq i32 %conv219, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %land.lhs.true217
  store i32 1, ptr %resetSuites, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %land.lhs.true217, %if.else215
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end214
  %133 = load ptr, ptr %ssl.addr, align 8
  %tobool225 = icmp ne ptr %133, null
  br i1 %tobool225, label %land.lhs.true226, label %if.end241

land.lhs.true226:                                 ; preds = %if.end224
  %134 = load ptr, ptr %ssl.addr, align 8
  %ctx227 = getelementptr inbounds %struct.WOLFSSL, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %ctx227, align 16
  %haveECDSAsig = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %135, i32 0, i32 16
  %bf.load228 = load i24, ptr %haveECDSAsig, align 1
  %bf.lshr229 = lshr i24 %bf.load228, 11
  %bf.clear230 = and i24 %bf.lshr229, 1
  %bf.cast231 = trunc i24 %bf.clear230 to i8
  %conv232 = zext i8 %bf.cast231 to i32
  %tobool233 = icmp ne i32 %conv232, 0
  br i1 %tobool233, label %if.then234, label %if.end241

if.then234:                                       ; preds = %land.lhs.true226
  br label %do.body235

do.body235:                                       ; preds = %if.then234
  br label %do.end236

do.end236:                                        ; preds = %do.body235
  %136 = load ptr, ptr %ssl.addr, align 8
  %options237 = getelementptr inbounds %struct.WOLFSSL, ptr %136, i32 0, i32 47
  %haveECDSAsig238 = getelementptr inbounds %struct.Options, ptr %options237, i32 0, i32 1
  %bf.load239 = load i64, ptr %haveECDSAsig238, align 8
  %bf.clear240 = and i64 %bf.load239, -268435457
  %bf.set = or i64 %bf.clear240, 0
  store i64 %bf.set, ptr %haveECDSAsig238, align 8
  br label %if.end241

if.end241:                                        ; preds = %do.end236, %land.lhs.true226, %if.end224
  %arraydecay242 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %signatureOID = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay242, i32 0, i32 6
  %137 = load i32, ptr %signatureOID, align 4
  switch i32 %137, label %sw.default [
    i32 520, label %sw.bb
    i32 524, label %sw.bb
    i32 525, label %sw.bb
    i32 526, label %sw.bb
    i32 256, label %sw.bb
    i32 257, label %sw.bb
    i32 273, label %sw.bb261
    i32 276, label %sw.bb261
    i32 213, label %sw.bb279
    i32 216, label %sw.bb279
    i32 220, label %sw.bb279
  ]

sw.bb:                                            ; preds = %if.end241, %if.end241, %if.end241, %if.end241, %if.end241, %if.end241
  br label %do.body243

do.body243:                                       ; preds = %sw.bb
  br label %do.end244

do.end244:                                        ; preds = %do.body243
  %138 = load ptr, ptr %ssl.addr, align 8
  %tobool245 = icmp ne ptr %138, null
  br i1 %tobool245, label %if.then246, label %if.else252

if.then246:                                       ; preds = %do.end244
  %139 = load ptr, ptr %ssl.addr, align 8
  %options247 = getelementptr inbounds %struct.WOLFSSL, ptr %139, i32 0, i32 47
  %haveECDSAsig248 = getelementptr inbounds %struct.Options, ptr %options247, i32 0, i32 1
  %bf.load249 = load i64, ptr %haveECDSAsig248, align 8
  %bf.clear250 = and i64 %bf.load249, -268435457
  %bf.set251 = or i64 %bf.clear250, 268435456
  store i64 %bf.set251, ptr %haveECDSAsig248, align 8
  br label %if.end260

if.else252:                                       ; preds = %do.end244
  %140 = load ptr, ptr %ctx.addr, align 8
  %tobool253 = icmp ne ptr %140, null
  br i1 %tobool253, label %if.then254, label %if.end259

if.then254:                                       ; preds = %if.else252
  %141 = load ptr, ptr %ctx.addr, align 8
  %haveECDSAsig255 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %141, i32 0, i32 16
  %bf.load256 = load i24, ptr %haveECDSAsig255, align 1
  %bf.clear257 = and i24 %bf.load256, -2049
  %bf.set258 = or i24 %bf.clear257, 2048
  store i24 %bf.set258, ptr %haveECDSAsig255, align 1
  br label %if.end259

if.end259:                                        ; preds = %if.then254, %if.else252
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then246
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end241, %if.end241
  br label %do.body262

do.body262:                                       ; preds = %sw.bb261
  br label %do.end263

do.end263:                                        ; preds = %do.body262
  %142 = load ptr, ptr %ssl.addr, align 8
  %tobool264 = icmp ne ptr %142, null
  br i1 %tobool264, label %if.then265, label %if.else270

if.then265:                                       ; preds = %do.end263
  %143 = load ptr, ptr %ssl.addr, align 8
  %options266 = getelementptr inbounds %struct.WOLFSSL, ptr %143, i32 0, i32 47
  %haveFalconSig = getelementptr inbounds %struct.Options, ptr %options266, i32 0, i32 1
  %bf.load267 = load i64, ptr %haveFalconSig, align 8
  %bf.clear268 = and i64 %bf.load267, -1073741825
  %bf.set269 = or i64 %bf.clear268, 1073741824
  store i64 %bf.set269, ptr %haveFalconSig, align 8
  br label %if.end278

if.else270:                                       ; preds = %do.end263
  %144 = load ptr, ptr %ctx.addr, align 8
  %tobool271 = icmp ne ptr %144, null
  br i1 %tobool271, label %if.then272, label %if.end277

if.then272:                                       ; preds = %if.else270
  %145 = load ptr, ptr %ctx.addr, align 8
  %haveFalconSig273 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %145, i32 0, i32 16
  %bf.load274 = load i24, ptr %haveFalconSig273, align 1
  %bf.clear275 = and i24 %bf.load274, -4097
  %bf.set276 = or i24 %bf.clear275, 4096
  store i24 %bf.set276, ptr %haveFalconSig273, align 1
  br label %if.end277

if.end277:                                        ; preds = %if.then272, %if.else270
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then265
  br label %sw.epilog

sw.bb279:                                         ; preds = %if.end241, %if.end241, %if.end241
  br label %do.body280

do.body280:                                       ; preds = %sw.bb279
  br label %do.end281

do.end281:                                        ; preds = %do.body280
  %146 = load ptr, ptr %ssl.addr, align 8
  %tobool282 = icmp ne ptr %146, null
  br i1 %tobool282, label %if.then283, label %if.else288

if.then283:                                       ; preds = %do.end281
  %147 = load ptr, ptr %ssl.addr, align 8
  %options284 = getelementptr inbounds %struct.WOLFSSL, ptr %147, i32 0, i32 47
  %haveDilithiumSig = getelementptr inbounds %struct.Options, ptr %options284, i32 0, i32 1
  %bf.load285 = load i64, ptr %haveDilithiumSig, align 8
  %bf.clear286 = and i64 %bf.load285, -2147483649
  %bf.set287 = or i64 %bf.clear286, 2147483648
  store i64 %bf.set287, ptr %haveDilithiumSig, align 8
  br label %if.end296

if.else288:                                       ; preds = %do.end281
  %148 = load ptr, ptr %ctx.addr, align 8
  %tobool289 = icmp ne ptr %148, null
  br i1 %tobool289, label %if.then290, label %if.end295

if.then290:                                       ; preds = %if.else288
  %149 = load ptr, ptr %ctx.addr, align 8
  %haveDilithiumSig291 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %149, i32 0, i32 16
  %bf.load292 = load i24, ptr %haveDilithiumSig291, align 1
  %bf.clear293 = and i24 %bf.load292, -8193
  %bf.set294 = or i24 %bf.clear293, 8192
  store i24 %bf.set294, ptr %haveDilithiumSig291, align 1
  br label %if.end295

if.end295:                                        ; preds = %if.then290, %if.else288
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then283
  br label %sw.epilog

sw.default:                                       ; preds = %if.end241
  br label %do.body297

do.body297:                                       ; preds = %sw.default
  br label %do.end298

do.end298:                                        ; preds = %do.body297
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end298, %if.end296, %if.end278, %if.end260
  %150 = load ptr, ptr %ssl.addr, align 8
  %tobool299 = icmp ne ptr %150, null
  br i1 %tobool299, label %if.then300, label %if.else335

if.then300:                                       ; preds = %sw.epilog
  %arraydecay301 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pkCurveOID = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay301, i32 0, i32 47
  %151 = load i32, ptr %pkCurveOID, align 4
  %152 = load ptr, ptr %ssl.addr, align 8
  %pkCurveOID302 = getelementptr inbounds %struct.WOLFSSL, ptr %152, i32 0, i32 70
  store i32 %151, ptr %pkCurveOID302, align 4
  %arraydecay303 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay303, i32 0, i32 7
  %153 = load i32, ptr %keyOID, align 16
  %cmp304 = icmp eq i32 %153, 518
  br i1 %cmp304, label %if.then306, label %if.else311

if.then306:                                       ; preds = %if.then300
  %154 = load ptr, ptr %ssl.addr, align 8
  %options307 = getelementptr inbounds %struct.WOLFSSL, ptr %154, i32 0, i32 47
  %haveECC = getelementptr inbounds %struct.Options, ptr %options307, i32 0, i32 1
  %bf.load308 = load i64, ptr %haveECC, align 8
  %bf.clear309 = and i64 %bf.load308, -67108865
  %bf.set310 = or i64 %bf.clear309, 67108864
  store i64 %bf.set310, ptr %haveECC, align 8
  br label %if.end334

if.else311:                                       ; preds = %if.then300
  %arraydecay312 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID313 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay312, i32 0, i32 7
  %155 = load i32, ptr %keyOID313, align 16
  %cmp314 = icmp eq i32 %155, 645
  br i1 %cmp314, label %if.then316, label %if.else321

if.then316:                                       ; preds = %if.else311
  %156 = load ptr, ptr %ssl.addr, align 8
  %options317 = getelementptr inbounds %struct.WOLFSSL, ptr %156, i32 0, i32 47
  %haveRSA = getelementptr inbounds %struct.Options, ptr %options317, i32 0, i32 1
  %bf.load318 = load i64, ptr %haveRSA, align 8
  %bf.clear319 = and i64 %bf.load318, -33554433
  %bf.set320 = or i64 %bf.clear319, 33554432
  store i64 %bf.set320, ptr %haveRSA, align 8
  br label %if.end333

if.else321:                                       ; preds = %if.else311
  %arraydecay322 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID323 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay322, i32 0, i32 7
  %157 = load i32, ptr %keyOID323, align 16
  %cmp324 = icmp eq i32 %157, 654
  br i1 %cmp324, label %if.then326, label %if.end332

if.then326:                                       ; preds = %if.else321
  %158 = load ptr, ptr %ssl.addr, align 8
  %options327 = getelementptr inbounds %struct.WOLFSSL, ptr %158, i32 0, i32 47
  %haveRSA328 = getelementptr inbounds %struct.Options, ptr %options327, i32 0, i32 1
  %bf.load329 = load i64, ptr %haveRSA328, align 8
  %bf.clear330 = and i64 %bf.load329, -33554433
  %bf.set331 = or i64 %bf.clear330, 33554432
  store i64 %bf.set331, ptr %haveRSA328, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then326, %if.else321
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.then316
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then306
  br label %if.end374

if.else335:                                       ; preds = %sw.epilog
  %159 = load ptr, ptr %ctx.addr, align 8
  %tobool336 = icmp ne ptr %159, null
  br i1 %tobool336, label %if.then337, label %if.end373

if.then337:                                       ; preds = %if.else335
  %arraydecay338 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pkCurveOID339 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay338, i32 0, i32 47
  %160 = load i32, ptr %pkCurveOID339, align 4
  %161 = load ptr, ptr %ctx.addr, align 8
  %pkCurveOID340 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %161, i32 0, i32 31
  store i32 %160, ptr %pkCurveOID340, align 4
  %arraydecay341 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID342 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay341, i32 0, i32 7
  %162 = load i32, ptr %keyOID342, align 16
  %cmp343 = icmp eq i32 %162, 518
  br i1 %cmp343, label %if.then345, label %if.else350

if.then345:                                       ; preds = %if.then337
  %163 = load ptr, ptr %ctx.addr, align 8
  %haveECC346 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %163, i32 0, i32 16
  %bf.load347 = load i24, ptr %haveECC346, align 1
  %bf.clear348 = and i24 %bf.load347, -513
  %bf.set349 = or i24 %bf.clear348, 512
  store i24 %bf.set349, ptr %haveECC346, align 1
  br label %if.end372

if.else350:                                       ; preds = %if.then337
  %arraydecay351 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID352 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay351, i32 0, i32 7
  %164 = load i32, ptr %keyOID352, align 16
  %cmp353 = icmp eq i32 %164, 645
  br i1 %cmp353, label %if.then355, label %if.else360

if.then355:                                       ; preds = %if.else350
  %165 = load ptr, ptr %ctx.addr, align 8
  %haveRSA356 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %165, i32 0, i32 16
  %bf.load357 = load i24, ptr %haveRSA356, align 1
  %bf.clear358 = and i24 %bf.load357, -257
  %bf.set359 = or i24 %bf.clear358, 256
  store i24 %bf.set359, ptr %haveRSA356, align 1
  br label %if.end371

if.else360:                                       ; preds = %if.else350
  %arraydecay361 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID362 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay361, i32 0, i32 7
  %166 = load i32, ptr %keyOID362, align 16
  %cmp363 = icmp eq i32 %166, 654
  br i1 %cmp363, label %if.then365, label %if.end370

if.then365:                                       ; preds = %if.else360
  %167 = load ptr, ptr %ctx.addr, align 8
  %haveRSA366 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %167, i32 0, i32 16
  %bf.load367 = load i24, ptr %haveRSA366, align 1
  %bf.clear368 = and i24 %bf.load367, -257
  %bf.set369 = or i24 %bf.clear368, 256
  store i24 %bf.set369, ptr %haveRSA366, align 1
  br label %if.end370

if.end370:                                        ; preds = %if.then365, %if.else360
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then355
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.then345
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.else335
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.end334
  %arraydecay375 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %keyOID376 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay375, i32 0, i32 7
  %168 = load i32, ptr %keyOID376, align 16
  switch i32 %168, label %sw.default493 [
    i32 654, label %sw.bb377
    i32 645, label %sw.bb377
    i32 518, label %sw.bb439
  ]

sw.bb377:                                         ; preds = %if.end374, %if.end374
  store i32 0, ptr %idx, align 4
  %arraydecay378 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %publicKey = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay378, i32 0, i32 0
  %169 = load ptr, ptr %publicKey, align 16
  %arraydecay379 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pubKeySize = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay379, i32 0, i32 1
  %170 = load i32, ptr %pubKeySize, align 8
  %call380 = call i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %169, ptr noundef %idx, i32 noundef %170, ptr noundef null, ptr noundef %keySz, ptr noundef null, ptr noundef null)
  store i32 %call380, ptr %ret, align 4
  %171 = load i32, ptr %ret, align 4
  %cmp381 = icmp slt i32 %171, 0
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %sw.bb377
  br label %sw.epilog496

if.end384:                                        ; preds = %sw.bb377
  %172 = load ptr, ptr %ssl.addr, align 8
  %tobool385 = icmp ne ptr %172, null
  br i1 %tobool385, label %land.lhs.true386, label %if.else411

land.lhs.true386:                                 ; preds = %if.end384
  %173 = load ptr, ptr %ssl.addr, align 8
  %options387 = getelementptr inbounds %struct.WOLFSSL, ptr %173, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options387, i32 0, i32 1
  %bf.load388 = load i64, ptr %verifyNone, align 8
  %bf.lshr389 = lshr i64 %bf.load388, 7
  %bf.clear390 = and i64 %bf.lshr389, 1
  %bf.cast391 = trunc i64 %bf.clear390 to i16
  %tobool392 = icmp ne i16 %bf.cast391, 0
  br i1 %tobool392, label %if.else411, label %if.then393

if.then393:                                       ; preds = %land.lhs.true386
  %174 = load ptr, ptr %ssl.addr, align 8
  %options394 = getelementptr inbounds %struct.WOLFSSL, ptr %174, i32 0, i32 47
  %minRsaKeySz = getelementptr inbounds %struct.Options, ptr %options394, i32 0, i32 20
  %175 = load i16, ptr %minRsaKeySz, align 2
  %conv395 = sext i16 %175 to i32
  %cmp396 = icmp slt i32 %conv395, 0
  br i1 %cmp396, label %if.then407, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %if.then393
  %176 = load i32, ptr %keySz, align 4
  %177 = load ptr, ptr %ssl.addr, align 8
  %options399 = getelementptr inbounds %struct.WOLFSSL, ptr %177, i32 0, i32 47
  %minRsaKeySz400 = getelementptr inbounds %struct.Options, ptr %options399, i32 0, i32 20
  %178 = load i16, ptr %minRsaKeySz400, align 2
  %conv401 = sext i16 %178 to i32
  %cmp402 = icmp slt i32 %176, %conv401
  br i1 %cmp402, label %if.then407, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %lor.lhs.false398
  %179 = load i32, ptr %keySz, align 4
  %cmp405 = icmp sgt i32 %179, 512
  br i1 %cmp405, label %if.then407, label %if.end410

if.then407:                                       ; preds = %lor.lhs.false404, %lor.lhs.false398, %if.then393
  store i32 -409, ptr %ret, align 4
  br label %do.body408

do.body408:                                       ; preds = %if.then407
  br label %do.end409

do.end409:                                        ; preds = %do.body408
  br label %if.end410

if.end410:                                        ; preds = %do.end409, %lor.lhs.false404
  br label %if.end438

if.else411:                                       ; preds = %land.lhs.true386, %if.end384
  %180 = load ptr, ptr %ctx.addr, align 8
  %tobool412 = icmp ne ptr %180, null
  br i1 %tobool412, label %land.lhs.true413, label %if.end437

land.lhs.true413:                                 ; preds = %if.else411
  %181 = load ptr, ptr %ctx.addr, align 8
  %verifyNone414 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %181, i32 0, i32 16
  %bf.load415 = load i24, ptr %verifyNone414, align 1
  %bf.lshr416 = lshr i24 %bf.load415, 1
  %bf.clear417 = and i24 %bf.lshr416, 1
  %bf.cast418 = trunc i24 %bf.clear417 to i8
  %tobool419 = icmp ne i8 %bf.cast418, 0
  br i1 %tobool419, label %if.end437, label %if.then420

if.then420:                                       ; preds = %land.lhs.true413
  %182 = load ptr, ptr %ctx.addr, align 8
  %minRsaKeySz421 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %182, i32 0, i32 21
  %183 = load i16, ptr %minRsaKeySz421, align 2
  %conv422 = sext i16 %183 to i32
  %cmp423 = icmp slt i32 %conv422, 0
  br i1 %cmp423, label %if.then433, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %if.then420
  %184 = load i32, ptr %keySz, align 4
  %185 = load ptr, ptr %ctx.addr, align 8
  %minRsaKeySz426 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %185, i32 0, i32 21
  %186 = load i16, ptr %minRsaKeySz426, align 2
  %conv427 = sext i16 %186 to i32
  %cmp428 = icmp slt i32 %184, %conv427
  br i1 %cmp428, label %if.then433, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false425
  %187 = load i32, ptr %keySz, align 4
  %cmp431 = icmp sgt i32 %187, 512
  br i1 %cmp431, label %if.then433, label %if.end436

if.then433:                                       ; preds = %lor.lhs.false430, %lor.lhs.false425, %if.then420
  store i32 -409, ptr %ret, align 4
  br label %do.body434

do.body434:                                       ; preds = %if.then433
  br label %do.end435

do.end435:                                        ; preds = %do.body434
  br label %if.end436

if.end436:                                        ; preds = %do.end435, %lor.lhs.false430
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %land.lhs.true413, %if.else411
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.end410
  br label %sw.epilog496

sw.bb439:                                         ; preds = %if.end374
  %arraydecay440 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  %pkCurveOID441 = getelementptr inbounds %struct.DecodedCert, ptr %arraydecay440, i32 0, i32 47
  %188 = load i32, ptr %pkCurveOID441, align 4
  %call442 = call i32 @wc_ecc_get_oid(i32 noundef %188, ptr noundef null, ptr noundef null)
  %call443 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %call442)
  store i32 %call443, ptr %keySz, align 4
  %189 = load ptr, ptr %ssl.addr, align 8
  %tobool444 = icmp ne ptr %189, null
  br i1 %tobool444, label %land.lhs.true445, label %if.else468

land.lhs.true445:                                 ; preds = %sw.bb439
  %190 = load ptr, ptr %ssl.addr, align 8
  %options446 = getelementptr inbounds %struct.WOLFSSL, ptr %190, i32 0, i32 47
  %verifyNone447 = getelementptr inbounds %struct.Options, ptr %options446, i32 0, i32 1
  %bf.load448 = load i64, ptr %verifyNone447, align 8
  %bf.lshr449 = lshr i64 %bf.load448, 7
  %bf.clear450 = and i64 %bf.lshr449, 1
  %bf.cast451 = trunc i64 %bf.clear450 to i16
  %tobool452 = icmp ne i16 %bf.cast451, 0
  br i1 %tobool452, label %if.else468, label %if.then453

if.then453:                                       ; preds = %land.lhs.true445
  %191 = load ptr, ptr %ssl.addr, align 8
  %options454 = getelementptr inbounds %struct.WOLFSSL, ptr %191, i32 0, i32 47
  %minEccKeySz = getelementptr inbounds %struct.Options, ptr %options454, i32 0, i32 21
  %192 = load i16, ptr %minEccKeySz, align 8
  %conv455 = sext i16 %192 to i32
  %cmp456 = icmp slt i32 %conv455, 0
  br i1 %cmp456, label %if.then464, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %if.then453
  %193 = load i32, ptr %keySz, align 4
  %194 = load ptr, ptr %ssl.addr, align 8
  %options459 = getelementptr inbounds %struct.WOLFSSL, ptr %194, i32 0, i32 47
  %minEccKeySz460 = getelementptr inbounds %struct.Options, ptr %options459, i32 0, i32 21
  %195 = load i16, ptr %minEccKeySz460, align 8
  %conv461 = sext i16 %195 to i32
  %cmp462 = icmp slt i32 %193, %conv461
  br i1 %cmp462, label %if.then464, label %if.end467

if.then464:                                       ; preds = %lor.lhs.false458, %if.then453
  store i32 -410, ptr %ret, align 4
  br label %do.body465

do.body465:                                       ; preds = %if.then464
  br label %do.end466

do.end466:                                        ; preds = %do.body465
  br label %if.end467

if.end467:                                        ; preds = %do.end466, %lor.lhs.false458
  br label %if.end492

if.else468:                                       ; preds = %land.lhs.true445, %sw.bb439
  %196 = load ptr, ptr %ctx.addr, align 8
  %tobool469 = icmp ne ptr %196, null
  br i1 %tobool469, label %land.lhs.true470, label %if.end491

land.lhs.true470:                                 ; preds = %if.else468
  %197 = load ptr, ptr %ctx.addr, align 8
  %verifyNone471 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %197, i32 0, i32 16
  %bf.load472 = load i24, ptr %verifyNone471, align 1
  %bf.lshr473 = lshr i24 %bf.load472, 1
  %bf.clear474 = and i24 %bf.lshr473, 1
  %bf.cast475 = trunc i24 %bf.clear474 to i8
  %tobool476 = icmp ne i8 %bf.cast475, 0
  br i1 %tobool476, label %if.end491, label %if.then477

if.then477:                                       ; preds = %land.lhs.true470
  %198 = load ptr, ptr %ctx.addr, align 8
  %minEccKeySz478 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %198, i32 0, i32 22
  %199 = load i16, ptr %minEccKeySz478, align 4
  %conv479 = sext i16 %199 to i32
  %cmp480 = icmp slt i32 %conv479, 0
  br i1 %cmp480, label %if.then487, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %if.then477
  %200 = load i32, ptr %keySz, align 4
  %201 = load ptr, ptr %ctx.addr, align 8
  %minEccKeySz483 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %201, i32 0, i32 22
  %202 = load i16, ptr %minEccKeySz483, align 4
  %conv484 = sext i16 %202 to i32
  %cmp485 = icmp slt i32 %200, %conv484
  br i1 %cmp485, label %if.then487, label %if.end490

if.then487:                                       ; preds = %lor.lhs.false482, %if.then477
  store i32 -410, ptr %ret, align 4
  br label %do.body488

do.body488:                                       ; preds = %if.then487
  br label %do.end489

do.end489:                                        ; preds = %do.body488
  br label %if.end490

if.end490:                                        ; preds = %do.end489, %lor.lhs.false482
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %land.lhs.true470, %if.else468
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.end467
  br label %sw.epilog496

sw.default493:                                    ; preds = %if.end374
  br label %do.body494

do.body494:                                       ; preds = %sw.default493
  br label %do.end495

do.end495:                                        ; preds = %do.body494
  br label %sw.epilog496

sw.epilog496:                                     ; preds = %do.end495, %if.end492, %if.end438, %if.then383
  %arraydecay497 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %cert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay497)
  %203 = load i32, ptr %ret, align 4
  %cmp498 = icmp ne i32 %203, 0
  br i1 %cmp498, label %if.then500, label %if.end501

if.then500:                                       ; preds = %sw.epilog496
  store i32 1, ptr %done, align 4
  br label %if.end501

if.end501:                                        ; preds = %if.then500, %sw.epilog496
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %if.else190
  br label %if.end503

if.end503:                                        ; preds = %if.end502, %if.end189
  br label %if.end504

if.end504:                                        ; preds = %if.end503, %if.then176
  %204 = load i32, ptr %done, align 4
  %cmp505 = icmp eq i32 %204, 1
  br i1 %cmp505, label %if.then507, label %if.end531

if.then507:                                       ; preds = %if.end504
  %205 = load i32, ptr %type.addr, align 4
  %cmp508 = icmp eq i32 %205, 6
  br i1 %cmp508, label %if.then513, label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %if.then507
  %206 = load i32, ptr %type.addr, align 4
  %cmp511 = icmp eq i32 %206, 0
  br i1 %cmp511, label %if.then513, label %if.end530

if.then513:                                       ; preds = %lor.lhs.false510, %if.then507
  %207 = load ptr, ptr %ctx.addr, align 8
  %cmp514 = icmp ne ptr %207, null
  br i1 %cmp514, label %land.lhs.true516, label %if.end529

land.lhs.true516:                                 ; preds = %if.then513
  %208 = load ptr, ptr %ctx.addr, align 8
  %cm517 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %208, i32 0, i32 12
  %209 = load ptr, ptr %cm517, align 8
  %cmp518 = icmp ne ptr %209, null
  br i1 %cmp518, label %land.lhs.true520, label %if.end529

land.lhs.true520:                                 ; preds = %land.lhs.true516
  %210 = load ptr, ptr %ctx.addr, align 8
  %cm521 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %210, i32 0, i32 12
  %211 = load ptr, ptr %cm521, align 8
  %verifyCallback = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %211, i32 0, i32 6
  %212 = load ptr, ptr %verifyCallback, align 8
  %cmp522 = icmp ne ptr %212, null
  br i1 %cmp522, label %if.then524, label %if.end529

if.then524:                                       ; preds = %land.lhs.true520
  %213 = load ptr, ptr %ctx.addr, align 8
  %cm525 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %213, i32 0, i32 12
  %214 = load ptr, ptr %cm525, align 8
  %215 = load ptr, ptr %buff.addr, align 8
  %216 = load i64, ptr %sz.addr, align 8
  %217 = load i32, ptr %format.addr, align 4
  %218 = load i32, ptr %ret, align 4
  %cmp526 = icmp eq i32 %218, 1
  br i1 %cmp526, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then524
  br label %cond.end

cond.false:                                       ; preds = %if.then524
  %219 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %219, %cond.false ]
  %call528 = call i32 @CM_VerifyBuffer_ex(ptr noundef %214, ptr noundef %215, i64 noundef %216, i32 noundef %217, i32 noundef %cond)
  store i32 %call528, ptr %ret, align 4
  br label %if.end529

if.end529:                                        ; preds = %cond.end, %land.lhs.true520, %land.lhs.true516, %if.then513
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %lor.lhs.false510
  %220 = load i32, ptr %ret, align 4
  store i32 %220, ptr %retval, align 4
  br label %return

if.end531:                                        ; preds = %if.end504
  %221 = load ptr, ptr %ssl.addr, align 8
  %tobool532 = icmp ne ptr %221, null
  br i1 %tobool532, label %land.lhs.true533, label %if.else590

land.lhs.true533:                                 ; preds = %if.end531
  %222 = load i32, ptr %resetSuites, align 4
  %tobool534 = icmp ne i32 %222, 0
  br i1 %tobool534, label %if.then535, label %if.else590

if.then535:                                       ; preds = %land.lhs.true533
  store i16 0, ptr %havePSK, align 2
  store i16 0, ptr %haveRSA536, align 2
  store i16 1, ptr %haveRSA536, align 2
  %223 = load ptr, ptr %ssl.addr, align 8
  %buffers537 = getelementptr inbounds %struct.WOLFSSL, ptr %223, i32 0, i32 24
  %keySz538 = getelementptr inbounds %struct.Buffers, ptr %buffers537, i32 0, i32 20
  %224 = load i32, ptr %keySz538, align 4
  store i32 %224, ptr %keySz, align 4
  %225 = load ptr, ptr %ssl.addr, align 8
  %call539 = call i32 @AllocateSuites(ptr noundef %225)
  %cmp540 = icmp ne i32 %call539, 0
  br i1 %cmp540, label %if.then542, label %if.end543

if.then542:                                       ; preds = %if.then535
  store i32 0, ptr %retval, align 4
  br label %return

if.end543:                                        ; preds = %if.then535
  %226 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %226, i32 0, i32 1
  %227 = load ptr, ptr %suites, align 8
  %228 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %228, i32 0, i32 42
  %229 = load i32, ptr %keySz, align 4
  %230 = load i16, ptr %haveRSA536, align 2
  %231 = load i16, ptr %havePSK, align 2
  %232 = load ptr, ptr %ssl.addr, align 8
  %options544 = getelementptr inbounds %struct.WOLFSSL, ptr %232, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options544, i32 0, i32 1
  %bf.load545 = load i64, ptr %haveDH, align 8
  %bf.lshr546 = lshr i64 %bf.load545, 27
  %bf.clear547 = and i64 %bf.lshr546, 1
  %bf.cast548 = trunc i64 %bf.clear547 to i16
  %233 = load ptr, ptr %ssl.addr, align 8
  %options549 = getelementptr inbounds %struct.WOLFSSL, ptr %233, i32 0, i32 47
  %haveECDSAsig550 = getelementptr inbounds %struct.Options, ptr %options549, i32 0, i32 1
  %bf.load551 = load i64, ptr %haveECDSAsig550, align 8
  %bf.lshr552 = lshr i64 %bf.load551, 28
  %bf.clear553 = and i64 %bf.lshr552, 1
  %bf.cast554 = trunc i64 %bf.clear553 to i16
  %234 = load ptr, ptr %ssl.addr, align 8
  %options555 = getelementptr inbounds %struct.WOLFSSL, ptr %234, i32 0, i32 47
  %haveECC556 = getelementptr inbounds %struct.Options, ptr %options555, i32 0, i32 1
  %bf.load557 = load i64, ptr %haveECC556, align 8
  %bf.lshr558 = lshr i64 %bf.load557, 26
  %bf.clear559 = and i64 %bf.lshr558, 1
  %bf.cast560 = trunc i64 %bf.clear559 to i16
  %235 = load ptr, ptr %ssl.addr, align 8
  %options561 = getelementptr inbounds %struct.WOLFSSL, ptr %235, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options561, i32 0, i32 1
  %bf.load562 = load i64, ptr %haveStaticECC, align 8
  %bf.lshr563 = lshr i64 %bf.load562, 29
  %bf.clear564 = and i64 %bf.lshr563, 1
  %bf.cast565 = trunc i64 %bf.clear564 to i16
  %236 = load ptr, ptr %ssl.addr, align 8
  %options566 = getelementptr inbounds %struct.WOLFSSL, ptr %236, i32 0, i32 47
  %haveFalconSig567 = getelementptr inbounds %struct.Options, ptr %options566, i32 0, i32 1
  %bf.load568 = load i64, ptr %haveFalconSig567, align 8
  %bf.lshr569 = lshr i64 %bf.load568, 30
  %bf.clear570 = and i64 %bf.lshr569, 1
  %bf.cast571 = trunc i64 %bf.clear570 to i16
  %237 = load ptr, ptr %ssl.addr, align 8
  %options572 = getelementptr inbounds %struct.WOLFSSL, ptr %237, i32 0, i32 47
  %haveDilithiumSig573 = getelementptr inbounds %struct.Options, ptr %options572, i32 0, i32 1
  %bf.load574 = load i64, ptr %haveDilithiumSig573, align 8
  %bf.lshr575 = lshr i64 %bf.load574, 31
  %bf.clear576 = and i64 %bf.lshr575, 1
  %bf.cast577 = trunc i64 %bf.clear576 to i16
  %238 = load ptr, ptr %ssl.addr, align 8
  %options578 = getelementptr inbounds %struct.WOLFSSL, ptr %238, i32 0, i32 47
  %useAnon = getelementptr inbounds %struct.Options, ptr %options578, i32 0, i32 1
  %bf.load579 = load i64, ptr %useAnon, align 8
  %bf.lshr580 = lshr i64 %bf.load579, 45
  %bf.clear581 = and i64 %bf.lshr580, 1
  %bf.cast582 = trunc i64 %bf.clear581 to i16
  %239 = load ptr, ptr %ssl.addr, align 8
  %options583 = getelementptr inbounds %struct.WOLFSSL, ptr %239, i32 0, i32 47
  %side584 = getelementptr inbounds %struct.Options, ptr %options583, i32 0, i32 1
  %bf.load585 = load i64, ptr %side584, align 8
  %bf.lshr586 = lshr i64 %bf.load585, 4
  %bf.clear587 = and i64 %bf.lshr586, 3
  %bf.cast588 = trunc i64 %bf.clear587 to i16
  %conv589 = zext i16 %bf.cast588 to i32
  %240 = load i16, ptr %version, align 2
  call void @InitSuites(ptr noundef %227, i16 %240, i32 noundef %229, i16 noundef zeroext %230, i16 noundef zeroext %231, i16 noundef zeroext %bf.cast548, i16 noundef zeroext %bf.cast554, i16 noundef zeroext %bf.cast560, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast565, i16 noundef zeroext %bf.cast571, i16 noundef zeroext %bf.cast577, i16 noundef zeroext %bf.cast582, i16 noundef zeroext 1, i32 noundef %conv589)
  br label %if.end645

if.else590:                                       ; preds = %land.lhs.true533, %if.end531
  %241 = load ptr, ptr %ctx.addr, align 8
  %tobool591 = icmp ne ptr %241, null
  br i1 %tobool591, label %land.lhs.true592, label %if.end644

land.lhs.true592:                                 ; preds = %if.else590
  %242 = load i32, ptr %resetSuites, align 4
  %tobool593 = icmp ne i32 %242, 0
  br i1 %tobool593, label %if.then594, label %if.end644

if.then594:                                       ; preds = %land.lhs.true592
  store i16 0, ptr %havePSK595, align 2
  store i16 0, ptr %haveRSA596, align 2
  store i16 1, ptr %haveRSA596, align 2
  %243 = load ptr, ptr %ctx.addr, align 8
  %privateKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %243, i32 0, i32 10
  %244 = load i32, ptr %privateKeySz, align 4
  store i32 %244, ptr %keySz, align 4
  %245 = load ptr, ptr %ctx.addr, align 8
  %call597 = call i32 @AllocateCtxSuites(ptr noundef %245)
  %cmp598 = icmp ne i32 %call597, 0
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.then594
  store i32 0, ptr %retval, align 4
  br label %return

if.end601:                                        ; preds = %if.then594
  %246 = load ptr, ptr %ctx.addr, align 8
  %suites602 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %246, i32 0, i32 13
  %247 = load ptr, ptr %suites602, align 8
  %248 = load ptr, ptr %ctx.addr, align 8
  %method603 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %248, i32 0, i32 0
  %249 = load ptr, ptr %method603, align 8
  %version604 = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %249, i32 0, i32 0
  %250 = load i32, ptr %keySz, align 4
  %251 = load i16, ptr %haveRSA596, align 2
  %252 = load i16, ptr %havePSK595, align 2
  %253 = load ptr, ptr %ctx.addr, align 8
  %haveDH605 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %253, i32 0, i32 16
  %bf.load606 = load i24, ptr %haveDH605, align 1
  %bf.lshr607 = lshr i24 %bf.load606, 10
  %bf.clear608 = and i24 %bf.lshr607, 1
  %bf.cast609 = trunc i24 %bf.clear608 to i8
  %conv610 = zext i8 %bf.cast609 to i16
  %254 = load ptr, ptr %ctx.addr, align 8
  %haveECDSAsig611 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %254, i32 0, i32 16
  %bf.load612 = load i24, ptr %haveECDSAsig611, align 1
  %bf.lshr613 = lshr i24 %bf.load612, 11
  %bf.clear614 = and i24 %bf.lshr613, 1
  %bf.cast615 = trunc i24 %bf.clear614 to i8
  %conv616 = zext i8 %bf.cast615 to i16
  %255 = load ptr, ptr %ctx.addr, align 8
  %haveECC617 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %255, i32 0, i32 16
  %bf.load618 = load i24, ptr %haveECC617, align 1
  %bf.lshr619 = lshr i24 %bf.load618, 9
  %bf.clear620 = and i24 %bf.lshr619, 1
  %bf.cast621 = trunc i24 %bf.clear620 to i8
  %conv622 = zext i8 %bf.cast621 to i16
  %256 = load ptr, ptr %ctx.addr, align 8
  %haveStaticECC623 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %256, i32 0, i32 16
  %bf.load624 = load i24, ptr %haveStaticECC623, align 1
  %bf.lshr625 = lshr i24 %bf.load624, 14
  %bf.clear626 = and i24 %bf.lshr625, 1
  %bf.cast627 = trunc i24 %bf.clear626 to i8
  %conv628 = zext i8 %bf.cast627 to i16
  %257 = load ptr, ptr %ctx.addr, align 8
  %haveFalconSig629 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %257, i32 0, i32 16
  %bf.load630 = load i24, ptr %haveFalconSig629, align 1
  %bf.lshr631 = lshr i24 %bf.load630, 12
  %bf.clear632 = and i24 %bf.lshr631, 1
  %bf.cast633 = trunc i24 %bf.clear632 to i8
  %conv634 = zext i8 %bf.cast633 to i16
  %258 = load ptr, ptr %ctx.addr, align 8
  %haveDilithiumSig635 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %258, i32 0, i32 16
  %bf.load636 = load i24, ptr %haveDilithiumSig635, align 1
  %bf.lshr637 = lshr i24 %bf.load636, 13
  %bf.clear638 = and i24 %bf.lshr637, 1
  %bf.cast639 = trunc i24 %bf.clear638 to i8
  %conv640 = zext i8 %bf.cast639 to i16
  %259 = load ptr, ptr %ctx.addr, align 8
  %method641 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %method641, align 8
  %side642 = getelementptr inbounds %struct.WOLFSSL_METHOD, ptr %260, i32 0, i32 1
  %261 = load i8, ptr %side642, align 1
  %conv643 = zext i8 %261 to i32
  %262 = load i16, ptr %version604, align 1
  call void @InitSuites(ptr noundef %247, i16 %262, i32 noundef %250, i16 noundef zeroext %251, i16 noundef zeroext %252, i16 noundef zeroext %conv610, i16 noundef zeroext %conv616, i16 noundef zeroext %conv622, i16 noundef zeroext 1, i16 noundef zeroext %conv628, i16 noundef zeroext %conv634, i16 noundef zeroext %conv640, i16 noundef zeroext 0, i16 noundef zeroext 1, i32 noundef %conv643)
  br label %if.end644

if.end644:                                        ; preds = %if.end601, %land.lhs.true592, %if.else590
  br label %if.end645

if.end645:                                        ; preds = %if.end644, %if.end543
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end645, %if.then600, %if.then542, %if.end530, %do.end205, %if.then188, %if.then184, %if.else169, %do.end, %if.then11, %if.then8, %if.then3
  %263 = load i32, ptr %retval, align 4
  ret i32 %263
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetOctetString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ProcessUserChain(ptr noundef %ctx, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, ptr noundef %used, ptr noundef %info, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %heap = alloca ptr, align 8
  %staticBuffer = alloca [1024 x i8], align 16
  %chainBuffer = alloca ptr, align 8
  %dynamicBuffer = alloca i32, align 4
  %bufferSz = alloca i32, align 4
  %consumed9 = alloca i64, align 8
  %idx = alloca i32, align 4
  %gotOne = alloca i32, align 4
  %cnt = alloca i32, align 4
  %part = alloca ptr, align 8
  %remain = alloca i32, align 4
  %length = alloca i32, align 4
  %inOutIdx = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp168 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_CTX_GetHeap(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %heap, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %5, 38
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %6, 6
  br i1 %cmp5, label %land.lhs.true6, label %if.end173

land.lhs.true6:                                   ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %consumed = getelementptr inbounds %struct.EncryptedInfo, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %consumed, align 8
  %9 = load i64, ptr %sz.addr, align 8
  %cmp7 = icmp slt i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.end173

if.then8:                                         ; preds = %land.lhs.true6
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %chainBuffer, align 8
  store i32 0, ptr %dynamicBuffer, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %consumed10 = getelementptr inbounds %struct.EncryptedInfo, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %consumed10, align 8
  store i64 %11, ptr %consumed9, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %gotOne, align 4
  store i32 0, ptr %cnt, align 4
  %12 = load i64, ptr %sz.addr, align 8
  %13 = load i64, ptr %consumed9, align 8
  %sub = sub nsw i64 %12, %13
  %conv = trunc i64 %sub to i32
  %add = add i32 %conv, 27
  store i32 %add, ptr %bufferSz, align 4
  %14 = load i32, ptr %bufferSz, align 4
  %conv11 = zext i32 %14 to i64
  %cmp12 = icmp ugt i64 %conv11, 1024
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.then8
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %15 = load i32, ptr %bufferSz, align 4
  %conv17 = zext i32 %15 to i64
  %call18 = call ptr @wolfSSL_Malloc(i64 noundef %conv17)
  store ptr %call18, ptr %chainBuffer, align 8
  %16 = load ptr, ptr %chainBuffer, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end16
  store i32 -125, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end16
  store i32 1, ptr %dynamicBuffer, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %while.cond

while.cond:                                       ; preds = %do.end123, %do.end25
  %17 = load i64, ptr %consumed9, align 8
  %18 = load i64, ptr %sz.addr, align 8
  %cmp26 = icmp slt i64 %17, %18
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %part, align 8
  %19 = load i64, ptr %sz.addr, align 8
  %20 = load i64, ptr %consumed9, align 8
  %sub28 = sub nsw i64 %19, %20
  %conv29 = trunc i64 %sub28 to i32
  store i32 %conv29, ptr %remain, align 4
  %21 = load ptr, ptr %info.addr, align 8
  %consumed30 = getelementptr inbounds %struct.EncryptedInfo, ptr %21, i32 0, i32 0
  store i64 0, ptr %consumed30, align 8
  %22 = load i32, ptr %format.addr, align 4
  %cmp31 = icmp eq i32 %22, 1
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %while.body
  %23 = load ptr, ptr %buff.addr, align 8
  %24 = load i64, ptr %consumed9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i32, ptr %remain, align 4
  %conv34 = zext i32 %25 to i64
  %26 = load i32, ptr %type.addr, align 4
  %27 = load ptr, ptr %heap, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %call35 = call i32 @PemToDer(ptr noundef %add.ptr, i64 noundef %conv34, i32 noundef %26, ptr noundef %part, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %call35, ptr %ret, align 4
  br label %if.end60

if.else:                                          ; preds = %while.body
  %29 = load i32, ptr %remain, align 4
  store i32 %29, ptr %length, align 4
  %30 = load i32, ptr %format.addr, align 4
  %cmp36 = icmp eq i32 %30, 2
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else
  store i32 0, ptr %inOutIdx, align 4
  %31 = load ptr, ptr %buff.addr, align 8
  %32 = load i64, ptr %consumed9, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i32, ptr %remain, align 4
  %call40 = call i32 @GetSequence(ptr noundef %add.ptr39, ptr noundef %inOutIdx, ptr noundef %length, i32 noundef %33)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  store i32 -162, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then38
  %34 = load i32, ptr %inOutIdx, align 4
  %35 = load i32, ptr %length, align 4
  %add45 = add i32 %35, %34
  store i32 %add45, ptr %length, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.else
  %36 = load i32, ptr %length, align 4
  %conv47 = sext i32 %36 to i64
  %37 = load ptr, ptr %info.addr, align 8
  %consumed48 = getelementptr inbounds %struct.EncryptedInfo, ptr %37, i32 0, i32 0
  store i64 %conv47, ptr %consumed48, align 8
  %38 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %38, 0
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end46
  %39 = load i32, ptr %length, align 4
  %40 = load i32, ptr %type.addr, align 4
  %41 = load ptr, ptr %heap, align 8
  %call52 = call i32 @AllocDer(ptr noundef %part, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %call52, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp53 = icmp eq i32 %42, 0
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then51
  %43 = load ptr, ptr %part, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %buffer, align 8
  %45 = load ptr, ptr %buff.addr, align 8
  %46 = load i64, ptr %consumed9, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i32, ptr %length, align 4
  %conv57 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %add.ptr56, i64 %conv57, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end46
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then33
  %48 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %48, 0
  br i1 %cmp61, label %if.then63, label %if.end101

if.then63:                                        ; preds = %if.end60
  store i32 1, ptr %gotOne, align 4
  %49 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %cnt, align 4
  %50 = load i32, ptr %idx, align 4
  %51 = load ptr, ptr %part, align 8
  %length64 = getelementptr inbounds %struct.DerBuffer, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %length64, align 8
  %add65 = add i32 %50, %52
  %add66 = add i32 %add65, 3
  %53 = load i32, ptr %bufferSz, align 4
  %cmp67 = icmp ugt i32 %add66, %53
  br i1 %cmp67, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.then63
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  br label %do.end71

do.end71:                                         ; preds = %do.body70
  store i32 -132, ptr %ret, align 4
  br label %if.end88

if.else72:                                        ; preds = %if.then63
  %54 = load ptr, ptr %part, align 8
  %length73 = getelementptr inbounds %struct.DerBuffer, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %length73, align 8
  %56 = load ptr, ptr %chainBuffer, align 8
  %57 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, ptr %56, i64 %idxprom
  call void @c32to24(i32 noundef %55, ptr noundef %arrayidx)
  %58 = load i32, ptr %idx, align 4
  %add74 = add i32 %58, 3
  store i32 %add74, ptr %idx, align 4
  %59 = load ptr, ptr %chainBuffer, align 8
  %60 = load i32, ptr %idx, align 4
  %idxprom75 = zext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %59, i64 %idxprom75
  %61 = load ptr, ptr %part, align 8
  %buffer77 = getelementptr inbounds %struct.DerBuffer, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %buffer77, align 8
  %63 = load ptr, ptr %part, align 8
  %length78 = getelementptr inbounds %struct.DerBuffer, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %length78, align 8
  %conv79 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx76, ptr align 1 %62, i64 %conv79, i1 false)
  %65 = load ptr, ptr %part, align 8
  %length80 = getelementptr inbounds %struct.DerBuffer, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %length80, align 8
  %67 = load i32, ptr %idx, align 4
  %add81 = add i32 %67, %66
  store i32 %add81, ptr %idx, align 4
  %68 = load ptr, ptr %info.addr, align 8
  %consumed82 = getelementptr inbounds %struct.EncryptedInfo, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %consumed82, align 8
  %70 = load i64, ptr %consumed9, align 8
  %add83 = add nsw i64 %70, %69
  store i64 %add83, ptr %consumed9, align 8
  %71 = load ptr, ptr %used.addr, align 8
  %tobool = icmp ne ptr %71, null
  br i1 %tobool, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.else72
  %72 = load ptr, ptr %info.addr, align 8
  %consumed85 = getelementptr inbounds %struct.EncryptedInfo, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %consumed85, align 8
  %74 = load ptr, ptr %used.addr, align 8
  %75 = load i64, ptr %74, align 8
  %add86 = add nsw i64 %75, %73
  store i64 %add86, ptr %74, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.else72
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %do.end71
  %76 = load i32, ptr %ret, align 4
  %cmp89 = icmp eq i32 %76, 0
  br i1 %cmp89, label %land.lhs.true91, label %if.end100

land.lhs.true91:                                  ; preds = %if.end88
  %77 = load i32, ptr %type.addr, align 4
  %cmp92 = icmp eq i32 %77, 6
  br i1 %cmp92, label %if.then94, label %if.end100

if.then94:                                        ; preds = %land.lhs.true91
  %78 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %cm, align 8
  %80 = load i32, ptr %verify.addr, align 4
  %call95 = call i32 @AddCA(ptr noundef %79, ptr noundef %part, i32 noundef 1, i32 noundef %80)
  store i32 %call95, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp96 = icmp eq i32 %81, 1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  store i32 0, ptr %ret, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then94
  store i32 0, ptr %gotOne, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true91, %if.end88
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end60
  call void @FreeDer(ptr noundef %part)
  %82 = load i32, ptr %ret, align 4
  %cmp102 = icmp eq i32 %82, -162
  br i1 %cmp102, label %land.lhs.true104, label %if.end109

land.lhs.true104:                                 ; preds = %if.end101
  %83 = load i32, ptr %gotOne, align 4
  %tobool105 = icmp ne i32 %83, 0
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %land.lhs.true104
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  br label %while.end

if.end109:                                        ; preds = %land.lhs.true104, %if.end101
  %84 = load i32, ptr %ret, align 4
  %cmp110 = icmp slt i32 %84, 0
  br i1 %cmp110, label %if.then112, label %if.end121

if.then112:                                       ; preds = %if.end109
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  br label %do.end114

do.end114:                                        ; preds = %do.body113
  %85 = load i32, ptr %dynamicBuffer, align 4
  %tobool115 = icmp ne i32 %85, 0
  br i1 %tobool115, label %if.then116, label %if.end120

if.then116:                                       ; preds = %do.end114
  %86 = load ptr, ptr %chainBuffer, align 8
  store ptr %86, ptr %xp, align 8
  %87 = load ptr, ptr %xp, align 8
  %tobool117 = icmp ne ptr %87, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then116
  %88 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %88)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then116
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %do.end114
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end109
  br label %do.body122

do.body122:                                       ; preds = %if.end121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %do.end108, %while.cond
  br label %do.body124

do.body124:                                       ; preds = %while.end
  br label %do.end125

do.end125:                                        ; preds = %do.body124
  store i32 0, ptr %ret, align 4
  %90 = load i32, ptr %idx, align 4
  %cmp126 = icmp ugt i32 %90, 0
  br i1 %cmp126, label %if.then128, label %if.end165

if.then128:                                       ; preds = %do.end125
  %91 = load ptr, ptr %ssl.addr, align 8
  %tobool129 = icmp ne ptr %91, null
  br i1 %tobool129, label %if.then130, label %if.else149

if.then130:                                       ; preds = %if.then128
  %92 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %92, i32 0, i32 24
  %weOwnCertChain = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 9
  %93 = load i8, ptr %weOwnCertChain, align 1
  %tobool131 = icmp ne i8 %93, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then130
  %94 = load ptr, ptr %ssl.addr, align 8
  %buffers133 = getelementptr inbounds %struct.WOLFSSL, ptr %94, i32 0, i32 24
  %certChain = getelementptr inbounds %struct.Buffers, ptr %buffers133, i32 0, i32 22
  call void @FreeDer(ptr noundef %certChain)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.then130
  %95 = load ptr, ptr %ssl.addr, align 8
  %buffers135 = getelementptr inbounds %struct.WOLFSSL, ptr %95, i32 0, i32 24
  %certChain136 = getelementptr inbounds %struct.Buffers, ptr %buffers135, i32 0, i32 22
  %96 = load i32, ptr %idx, align 4
  %97 = load i32, ptr %type.addr, align 4
  %98 = load ptr, ptr %heap, align 8
  %call137 = call i32 @AllocDer(ptr noundef %certChain136, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %call137, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp138 = icmp eq i32 %99, 0
  br i1 %cmp138, label %if.then140, label %if.end147

if.then140:                                       ; preds = %if.end134
  %100 = load ptr, ptr %ssl.addr, align 8
  %buffers141 = getelementptr inbounds %struct.WOLFSSL, ptr %100, i32 0, i32 24
  %certChain142 = getelementptr inbounds %struct.Buffers, ptr %buffers141, i32 0, i32 22
  %101 = load ptr, ptr %certChain142, align 8
  %buffer143 = getelementptr inbounds %struct.DerBuffer, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %buffer143, align 8
  %103 = load ptr, ptr %chainBuffer, align 8
  %104 = load i32, ptr %idx, align 4
  %conv144 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %conv144, i1 false)
  %105 = load ptr, ptr %ssl.addr, align 8
  %buffers145 = getelementptr inbounds %struct.WOLFSSL, ptr %105, i32 0, i32 24
  %weOwnCertChain146 = getelementptr inbounds %struct.Buffers, ptr %buffers145, i32 0, i32 9
  store i8 1, ptr %weOwnCertChain146, align 1
  br label %if.end147

if.end147:                                        ; preds = %if.then140, %if.end134
  %106 = load i32, ptr %cnt, align 4
  %107 = load ptr, ptr %ssl.addr, align 8
  %buffers148 = getelementptr inbounds %struct.WOLFSSL, ptr %107, i32 0, i32 24
  %certChainCnt = getelementptr inbounds %struct.Buffers, ptr %buffers148, i32 0, i32 23
  store i32 %106, ptr %certChainCnt, align 16
  br label %if.end164

if.else149:                                       ; preds = %if.then128
  %108 = load ptr, ptr %ctx.addr, align 8
  %tobool150 = icmp ne ptr %108, null
  br i1 %tobool150, label %if.then151, label %if.end163

if.then151:                                       ; preds = %if.else149
  %109 = load ptr, ptr %ctx.addr, align 8
  %certChain152 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %109, i32 0, i32 6
  call void @FreeDer(ptr noundef %certChain152)
  %110 = load ptr, ptr %ctx.addr, align 8
  %certChain153 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %110, i32 0, i32 6
  %111 = load i32, ptr %idx, align 4
  %112 = load i32, ptr %type.addr, align 4
  %113 = load ptr, ptr %heap, align 8
  %call154 = call i32 @AllocDer(ptr noundef %certChain153, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 %call154, ptr %ret, align 4
  %114 = load i32, ptr %ret, align 4
  %cmp155 = icmp eq i32 %114, 0
  br i1 %cmp155, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.then151
  %115 = load ptr, ptr %ctx.addr, align 8
  %certChain158 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %115, i32 0, i32 6
  %116 = load ptr, ptr %certChain158, align 8
  %buffer159 = getelementptr inbounds %struct.DerBuffer, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %buffer159, align 8
  %118 = load ptr, ptr %chainBuffer, align 8
  %119 = load i32, ptr %idx, align 4
  %conv160 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %conv160, i1 false)
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.then151
  %120 = load i32, ptr %cnt, align 4
  %121 = load ptr, ptr %ctx.addr, align 8
  %certChainCnt162 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %121, i32 0, i32 7
  store i32 %120, ptr %certChainCnt162, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end161, %if.else149
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end147
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %do.end125
  %122 = load i32, ptr %dynamicBuffer, align 4
  %tobool166 = icmp ne i32 %122, 0
  br i1 %tobool166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %if.end165
  %123 = load ptr, ptr %chainBuffer, align 8
  store ptr %123, ptr %xp168, align 8
  %124 = load ptr, ptr %xp168, align 8
  %tobool169 = icmp ne ptr %124, null
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then167
  %125 = load ptr, ptr %xp168, align 8
  call void @wolfSSL_Free(ptr noundef %125)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end165
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %land.lhs.true6, %lor.lhs.false4
  %126 = load i32, ptr %ret, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end173, %if.end120, %if.then21, %do.end
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecode(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %der, ptr noundef %keySz, ptr noundef %idx, ptr noundef %resetSuites, ptr noundef %keyFormat, ptr noundef %heap, i32 noundef %devId, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %keySz.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %resetSuites.addr = alloca ptr, align 8
  %keyFormat.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %keySz, ptr %keySz.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %resetSuites, ptr %resetSuites.addr, align 8
  store ptr %keyFormat, ptr %keyFormat.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %der.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %keySz.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then9

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %idx.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %resetSuites.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %keyFormat.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %keyFormat.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %9 = load ptr, ptr %keyFormat.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp13 = icmp eq i32 %10, 645
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %der.addr, align 8
  %14 = load ptr, ptr %keySz.addr, align 8
  %15 = load ptr, ptr %idx.addr, align 8
  %16 = load ptr, ptr %resetSuites.addr, align 8
  %17 = load ptr, ptr %keyFormat.addr, align 8
  %18 = load i32, ptr %devId.addr, align 4
  %call = call i32 @ProcessBufferTryDecodeRsa(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false12
  %21 = load ptr, ptr %keyFormat.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %23 = load ptr, ptr %keyFormat.addr, align 8
  %24 = load i32, ptr %23, align 4
  %cmp21 = icmp eq i32 %24, 518
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false20, %if.end18
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %27 = load ptr, ptr %der.addr, align 8
  %28 = load ptr, ptr %keySz.addr, align 8
  %29 = load ptr, ptr %idx.addr, align 8
  %30 = load ptr, ptr %resetSuites.addr, align 8
  %31 = load ptr, ptr %keyFormat.addr, align 8
  %32 = load ptr, ptr %heap.addr, align 8
  %33 = load i32, ptr %devId.addr, align 4
  %call23 = call i32 @ProcessBufferTryDecodeEcc(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %call23, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %34, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false20
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then16, %if.then9, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @InitDecodedCert_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @DecodeToKey(ptr noundef, i32 noundef) #1

declare i32 @wc_RsaPublicKeyDecode_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) #1

declare i32 @wc_ecc_get_oid(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @AllocateCtxSuites(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ProcessFile(ptr noundef %ctx, ptr noundef %fname, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, i32 noundef %userChain, ptr noundef %crl, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %userChain.addr = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %staticBuffer = alloca [1024 x i8], align 16
  %myBuffer = alloca ptr, align 8
  %dynamic = alloca i32, align 4
  %ret = alloca i32, align 4
  %sz = alloca i64, align 8
  %file = alloca ptr, align 8
  %heapHint = alloca ptr, align 8
  %header = alloca ptr, align 8
  %footer = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp81 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %userChain, ptr %userChain.addr, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %myBuffer, align 8
  store i32 0, ptr %dynamic, align 4
  store i64 0, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_CTX_GetHeap(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %heapHint, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %footer, align 8
  %2 = load ptr, ptr %fname.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fname.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str)
  store ptr %call1, ptr %file, align 8
  %4 = load ptr, ptr %file, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %file, align 8
  %call5 = call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 2)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %file, align 8
  %call8 = call i32 @fclose(ptr noundef %6)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %file, align 8
  %call10 = call i64 @ftell(ptr noundef %7)
  store i64 %call10, ptr %sz, align 8
  %8 = load ptr, ptr %file, align 8
  %call11 = call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %9 = load ptr, ptr %file, align 8
  %call14 = call i32 @fclose(ptr noundef %9)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %10 = load i64, ptr %sz, align 8
  %cmp16 = icmp sgt i64 %10, 4194304
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %11 = load i64, ptr %sz, align 8
  %cmp17 = icmp sle i64 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %file, align 8
  %call19 = call i32 @fclose(ptr noundef %12)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %13 = load i64, ptr %sz, align 8
  %cmp21 = icmp sgt i64 %13, 1024
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end20
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %14 = load i64, ptr %sz, align 8
  %call25 = call ptr @wolfSSL_Malloc(i64 noundef %14)
  store ptr %call25, ptr %myBuffer, align 8
  %15 = load ptr, ptr %myBuffer, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %do.end24
  %16 = load ptr, ptr %file, align 8
  %call28 = call i32 @fclose(ptr noundef %16)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end24
  store i32 1, ptr %dynamic, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  %17 = load ptr, ptr %myBuffer, align 8
  %18 = load i64, ptr %sz, align 8
  %19 = load ptr, ptr %file, align 8
  %call31 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %20 = load i64, ptr %sz, align 8
  %cmp32 = icmp ne i64 %call31, %20
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  store i32 -4, ptr %ret, align 4
  br label %if.end77

if.else:                                          ; preds = %if.end30
  %21 = load i32, ptr %type.addr, align 4
  %cmp34 = icmp eq i32 %21, 23
  br i1 %cmp34, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.else
  %call36 = call i32 @wc_PemGetHeaderFooter(i32 noundef 6, ptr noundef %header, ptr noundef %footer)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then35
  %22 = load ptr, ptr %myBuffer, align 8
  %23 = load ptr, ptr %header, align 8
  %24 = load i64, ptr %sz, align 8
  %conv = trunc i64 %24 to i32
  %call38 = call ptr @mystrnstr(ptr noundef %22, ptr noundef %23, i32 noundef %conv)
  %cmp39 = icmp ne ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true
  store i32 6, ptr %type.addr, align 4
  br label %if.end62

if.else42:                                        ; preds = %land.lhs.true, %if.then35
  %call43 = call i32 @wc_PemGetHeaderFooter(i32 noundef 0, ptr noundef %header, ptr noundef %footer)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.else52

land.lhs.true46:                                  ; preds = %if.else42
  %25 = load ptr, ptr %myBuffer, align 8
  %26 = load ptr, ptr %header, align 8
  %27 = load i64, ptr %sz, align 8
  %conv47 = trunc i64 %27 to i32
  %call48 = call ptr @mystrnstr(ptr noundef %25, ptr noundef %26, i32 noundef %conv47)
  %cmp49 = icmp ne ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %type.addr, align 4
  br label %if.end61

if.else52:                                        ; preds = %land.lhs.true46, %if.else42
  br label %do.body53

do.body53:                                        ; preds = %if.else52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %28 = load i32, ptr %dynamic, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then55, label %if.end59

if.then55:                                        ; preds = %do.end54
  %29 = load ptr, ptr %myBuffer, align 8
  store ptr %29, ptr %xp, align 8
  %30 = load ptr, ptr %xp, align 8
  %tobool56 = icmp ne ptr %30, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %31 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %31)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.end54
  %32 = load ptr, ptr %file, align 8
  %call60 = call i32 @fclose(ptr noundef %32)
  store i32 -8, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then41
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.else
  %33 = load i32, ptr %type.addr, align 4
  %cmp64 = icmp eq i32 %33, 6
  br i1 %cmp64, label %land.lhs.true69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %34 = load i32, ptr %type.addr, align 4
  %cmp67 = icmp eq i32 %34, 16
  br i1 %cmp67, label %land.lhs.true69, label %if.else74

land.lhs.true69:                                  ; preds = %lor.lhs.false66, %if.end63
  %35 = load i32, ptr %format.addr, align 4
  %cmp70 = icmp eq i32 %35, 1
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %land.lhs.true69
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %myBuffer, align 8
  %38 = load i64, ptr %sz, align 8
  %39 = load i32, ptr %format.addr, align 4
  %40 = load i32, ptr %type.addr, align 4
  %41 = load ptr, ptr %ssl.addr, align 8
  %42 = load i32, ptr %verify.addr, align 4
  %call73 = call i32 @ProcessChainBuffer(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call73, ptr %ret, align 4
  br label %if.end76

if.else74:                                        ; preds = %land.lhs.true69, %lor.lhs.false66
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %myBuffer, align 8
  %45 = load i64, ptr %sz, align 8
  %46 = load i32, ptr %format.addr, align 4
  %47 = load i32, ptr %type.addr, align 4
  %48 = load ptr, ptr %ssl.addr, align 8
  %49 = load i32, ptr %userChain.addr, align 4
  %50 = load i32, ptr %verify.addr, align 4
  %call75 = call i32 @ProcessBuffer(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef null, i32 noundef %49, i32 noundef %50)
  store i32 %call75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then33
  %51 = load ptr, ptr %file, align 8
  %call78 = call i32 @fclose(ptr noundef %51)
  %52 = load i32, ptr %dynamic, align 4
  %tobool79 = icmp ne i32 %52, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end77
  %53 = load ptr, ptr %myBuffer, align 8
  store ptr %53, ptr %xp81, align 8
  %54 = load ptr, ptr %xp81, align 8
  %tobool82 = icmp ne ptr %54, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %55 = load ptr, ptr %xp81, align 8
  call void @wolfSSL_Free(ptr noundef %55)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end77
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.end59, %if.then27, %do.end, %if.then13, %if.then7, %if.then3, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @wc_PemGetHeaderFooter(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @mystrnstr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ProcessChainBuffer(ptr noundef %ctx, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %used = alloca i64, align 8
  %ret = alloca i32, align 4
  %gotOne = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store i64 0, ptr %used, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %gotOne, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %do.end
  %0 = load i64, ptr %used, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %consumed, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %buff.addr, align 8
  %4 = load i64, ptr %used, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i64, ptr %used, align 8
  %sub = sub nsw i64 %5, %6
  %7 = load i32, ptr %format.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load i32, ptr %verify.addr, align 4
  %call = call i32 @ProcessBuffer(ptr noundef %2, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %consumed, i32 noundef 0, i32 noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %11, -125
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %13, 0
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %if.else
  %14 = load i64, ptr %consumed, align 8
  %cmp4 = icmp sgt i64 %14, 0
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then3
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %if.end

if.else10:                                        ; preds = %if.then3
  br label %do.body11

do.body11:                                        ; preds = %if.else10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %while.end

if.end:                                           ; preds = %do.end9
  br label %if.end18

if.else15:                                        ; preds = %if.else
  br label %do.body16

do.body16:                                        ; preds = %if.else15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  store i32 1, ptr %gotOne, align 4
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %15 = load i64, ptr %consumed, align 8
  %16 = load i64, ptr %used, align 8
  %add = add nsw i64 %16, %15
  store i64 %add, ptr %used, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %do.end14, %while.cond
  %17 = load i32, ptr %gotOne, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %while.end
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %do.end22, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %successCount = alloca i32, align 4
  %verify = alloca i32, align 4
  %name = alloca ptr, align 8
  %fileRet = alloca i32, align 4
  %failCount = alloca i32, align 4
  %readCtx = alloca [1 x %struct.ReadDirCtx], align 16
  %err = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %successCount, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %file.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %path.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %tobool3, %land.rhs ]
  %cond = select i1 %5, i32 0, i32 1
  store i32 %cond, ptr %verify, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.end
  store i32 5, ptr %verify, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.end
  %7 = load ptr, ptr %file.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %verify, align 4
  %call = call i32 @ProcessFile(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %11, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %12 = load i32, ptr %successCount, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %successCount, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %13 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %13, 1
  br i1 %cmp14, label %land.lhs.true16, label %if.end63

land.lhs.true16:                                  ; preds = %if.end13
  %14 = load ptr, ptr %path.addr, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.then18, label %if.end63

if.then18:                                        ; preds = %land.lhs.true16
  store ptr null, ptr %name, align 8
  store i32 0, ptr %failCount, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %readCtx, i64 0, i64 0
  %15 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 @wc_ReadDirFirst(ptr noundef %arraydecay, ptr noundef %15, ptr noundef %name)
  store i32 %call19, ptr %fileRet, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then18
  %16 = load i32, ptr %fileRet, align 4
  %cmp20 = icmp eq i32 %16, 0
  br i1 %cmp20, label %land.rhs22, label %land.end24

land.rhs22:                                       ; preds = %while.cond
  %17 = load ptr, ptr %name, align 8
  %tobool23 = icmp ne ptr %17, null
  br label %land.end24

land.end24:                                       ; preds = %land.rhs22, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool23, %land.rhs22 ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end24
  br label %do.body25

do.body25:                                        ; preds = %while.body
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %name, align 8
  %21 = load i32, ptr %verify, align 4
  %call27 = call i32 @ProcessFile(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %21)
  store i32 %call27, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %22, 1
  br i1 %cmp28, label %if.then30, label %if.else44

if.then30:                                        ; preds = %do.end26
  %23 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %23, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %24 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %24, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %25 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %25, -162
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true36, %if.then30
  store i64 0, ptr %err, align 8
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true36, %lor.lhs.false33
  br label %do.body40

do.body40:                                        ; preds = %if.else
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %26 = load i32, ptr %failCount, align 4
  %inc42 = add nsw i32 %26, 1
  store i32 %inc42, ptr %failCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %do.end41, %if.then39
  br label %if.end46

if.else44:                                        ; preds = %do.end26
  %27 = load i32, ptr %successCount, align 4
  %inc45 = add nsw i32 %27, 1
  store i32 %inc45, ptr %successCount, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.end43
  %arraydecay47 = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %readCtx, i64 0, i64 0
  %28 = load ptr, ptr %path.addr, align 8
  %call48 = call i32 @wc_ReadDirNext(ptr noundef %arraydecay47, ptr noundef %28, ptr noundef %name)
  store i32 %call48, ptr %fileRet, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end24
  %arraydecay49 = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %readCtx, i64 0, i64 0
  call void @wc_ReadDirClose(ptr noundef %arraydecay49)
  %29 = load i32, ptr %fileRet, align 4
  %cmp50 = icmp ne i32 %29, -1
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %while.end
  %30 = load i32, ptr %fileRet, align 4
  store i32 %30, ptr %ret, align 4
  br label %if.end62

if.else53:                                        ; preds = %while.end
  %31 = load i32, ptr %successCount, align 4
  %cmp54 = icmp eq i32 %31, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.else53
  %32 = load i32, ptr %failCount, align 4
  %cmp57 = icmp sgt i32 %32, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %lor.lhs.false56, %if.else53
  store i32 0, ptr %ret, align 4
  br label %if.end61

if.else60:                                        ; preds = %lor.lhs.false56
  store i32 1, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true16, %if.end13
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @wc_ReadDirFirst(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_ReadDirNext(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wc_ReadDirClose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_system_CA_dirs(ptr noundef %num) #0 {
entry:
  %num.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @systemCaDirs, ptr %ret, align 8
  %1 = load ptr, ptr %num.addr, align 8
  store i32 3, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %ret, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %loaded = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 0, ptr %loaded, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @LoadSystemCaCertsNix(ptr noundef %0, ptr noundef %loaded)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %2 = load i8, ptr %loaded, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @LoadSystemCaCertsNix(ptr noundef %ctx, ptr noundef %loaded) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %loaded.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %loaded, ptr %loaded.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %loaded.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %cmp3 = icmp ult i64 %conv, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @systemCaDirs, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %5, ptr noundef null, ptr noundef %7, i32 noundef 1)
  %cmp5 = icmp ne i32 %call, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %if.end12

if.else:                                          ; preds = %do.end
  br label %do.body10

do.body10:                                        ; preds = %if.else
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %8 = load ptr, ptr %loaded.addr, align 8
  store i8 1, ptr %8, align 1
  br label %for.end

if.end12:                                         ; preds = %do.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %do.end11, %land.end
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %5 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %5, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %cond)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %5 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %5, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %cond)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_set_verify_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load i32, ptr %depth.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %depth.addr, align 4
  %cmp3 = icmp sgt i32 %2, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %depth.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyDepth = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 15
  store i8 %conv, ptr %verifyDepth, align 8
  br label %return

return:                                           ; preds = %if.end, %do.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_get_verify_depth(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -173, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_get_verify_depth(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -173, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %4 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %4, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef %cond)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %5 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %5, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef %cond)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_file(ptr noundef %ssl, ptr noundef %fname, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %fname.addr, align 8
  %5 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %fname, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %staticBuffer = alloca [1024 x i8], align 16
  %myBuffer = alloca ptr, align 8
  %dynamic = alloca i32, align 4
  %ret = alloca i32, align 4
  %sz = alloca i64, align 8
  %file = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %myBuffer, align 8
  store i32 0, ptr %dynamic, align 4
  store i64 0, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fname.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %2, ptr noundef @.str)
  store ptr %call, ptr %file, align 8
  %3 = load ptr, ptr %file, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %file, align 8
  %call5 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %file, align 8
  %call8 = call i32 @fclose(ptr noundef %5)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %file, align 8
  %call10 = call i64 @ftell(ptr noundef %6)
  store i64 %call10, ptr %sz, align 8
  %7 = load ptr, ptr %file, align 8
  %call11 = call i32 @fseek(ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %file, align 8
  %call14 = call i32 @fclose(ptr noundef %8)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %9 = load i64, ptr %sz, align 8
  %cmp16 = icmp sgt i64 %9, 4194304
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %10 = load i64, ptr %sz, align 8
  %cmp18 = icmp sle i64 %10, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  br label %do.body

do.body:                                          ; preds = %if.then19
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %file, align 8
  %call20 = call i32 @fclose(ptr noundef %11)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %12 = load i64, ptr %sz, align 8
  %cmp22 = icmp sgt i64 %12, 1024
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %13 = load i64, ptr %sz, align 8
  %call26 = call ptr @wolfSSL_Malloc(i64 noundef %13)
  store ptr %call26, ptr %myBuffer, align 8
  %14 = load ptr, ptr %myBuffer, align 8
  %cmp27 = icmp eq ptr %14, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.end25
  %15 = load ptr, ptr %file, align 8
  %call29 = call i32 @fclose(ptr noundef %15)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end25
  store i32 1, ptr %dynamic, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %16 = load ptr, ptr %myBuffer, align 8
  %17 = load i64, ptr %sz, align 8
  %18 = load ptr, ptr %file, align 8
  %call32 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  %19 = load i64, ptr %sz, align 8
  %cmp33 = icmp ne i64 %call32, %19
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  store i32 -4, ptr %ret, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end31
  %20 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else
  %21 = load ptr, ptr %ssl.addr, align 8
  %22 = load ptr, ptr %myBuffer, align 8
  %23 = load i64, ptr %sz, align 8
  %24 = load i32, ptr %format.addr, align 4
  %call36 = call i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %call36, ptr %ret, align 4
  br label %if.end39

if.else37:                                        ; preds = %if.else
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %myBuffer, align 8
  %27 = load i64, ptr %sz, align 8
  %28 = load i32, ptr %format.addr, align 4
  %call38 = call i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then34
  %29 = load ptr, ptr %file, align 8
  %call41 = call i32 @fclose(ptr noundef %29)
  %30 = load i32, ptr %dynamic, align 4
  %tobool42 = icmp ne i32 %30, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %31 = load ptr, ptr %myBuffer, align 8
  store ptr %31, ptr %xp, align 8
  %32 = load ptr, ptr %xp, align 8
  %tobool45 = icmp ne ptr %32, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %33 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %33)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then28, %do.end, %if.then13, %if.then7, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_file(ptr noundef %ctx, ptr noundef %fname, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %fname.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_check_private_key(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %certificate = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %certificate, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %privateKey = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %privateKey, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %heap, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %privateKeyDevId = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %privateKeyDevId, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %privateKeyLabel = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %9, i32 0, i32 9
  %bf.load = load i8, ptr %privateKeyLabel, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %conv = zext i8 %bf.lshr to i32
  %10 = load ptr, ptr %ctx.addr, align 8
  %privateKeyId = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 9
  %bf.load1 = load i8, ptr %privateKeyId, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 6
  %bf.clear = and i8 %bf.lshr2, 1
  %conv3 = zext i8 %bf.clear to i32
  %call = call i32 @check_cert_key(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8, i32 noundef %conv, i32 noundef %conv3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_key(ptr noundef %cert, ptr noundef %key, ptr noundef %heap, i32 noundef %devId, i32 noundef %isKeyLabel, i32 noundef %isKeyId) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %isKeyLabel.addr = alloca i32, align 4
  %isKeyId.addr = alloca i32, align 4
  %der = alloca [1 x %struct.DecodedCert], align 16
  %size = alloca i32, align 4
  %buff = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 %isKeyLabel, ptr %isKeyLabel.addr, align 4
  store i32 %isKeyId, ptr %isKeyId.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cert.addr, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %size, align 4
  %4 = load ptr, ptr %cert.addr, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  store ptr %5, ptr %buff, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %der, i64 0, i64 0
  %6 = load ptr, ptr %buff, align 8
  %7 = load i32, ptr %size, align 4
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  call void @InitDecodedCert_ex(ptr noundef %arraydecay, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %arraydecay2 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %der, i64 0, i64 0
  %call = call i32 @ParseCertRelative(ptr noundef %arraydecay2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %der, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  %length7 = getelementptr inbounds %struct.DerBuffer, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length7, align 8
  store i32 %11, ptr %size, align 4
  %12 = load ptr, ptr %key.addr, align 8
  %buffer8 = getelementptr inbounds %struct.DerBuffer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer8, align 8
  store ptr %13, ptr %buff, align 8
  %14 = load ptr, ptr %buff, align 8
  %15 = load i32, ptr %size, align 4
  %arraydecay9 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %der, i64 0, i64 0
  %call10 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %14, i32 noundef %15, ptr noundef %arraydecay9)
  store i32 %call10, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %16, 1
  %cond = select i1 %cmp11, i32 1, i32 0
  store i32 %cond, ptr %ret, align 4
  %arraydecay12 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %der, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay12)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_ASN1(ptr noundef %ssl, ptr noundef %der, i32 noundef %derSz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %derSz.addr = alloca i32, align 4
  %idx = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i32 %derSz, ptr %derSz.addr, align 4
  store i64 0, ptr %idx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %der.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %der.addr, align 8
  %3 = load i32, ptr %derSz.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv2 = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv2, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %2, i64 noundef %conv, i32 noundef 2, i32 noundef 0, ptr noundef %4, ptr noundef %idx, i32 noundef 0, i32 noundef %cond)
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %format.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef 0, ptr noundef null, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %format.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef %5, i32 noundef 0, ptr noundef null, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_file(ptr noundef %ssl, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %format.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessFile(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef 1, ptr noundef null, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %ctx, i16 noundef zeroext %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %sz.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %privateKeyType = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 9
  %bf.load = load i8, ptr %privateKeyType, align 8
  %bf.clear = and i8 %bf.load, 63
  %conv4 = zext i8 %bf.clear to i32
  %cmp5 = icmp ne i32 %conv4, 3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %3 = load ptr, ptr %ctx.addr, align 8
  %privateKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %privateKeySz, align 4
  %cmp9 = icmp eq i32 %4, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr %ctx.addr, align 8
  %privateKeySz13 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %privateKeySz13, align 4
  %conv14 = trunc i32 %6 to i16
  store i16 %conv14, ptr %sz.addr, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %7 = load i16, ptr %sz.addr, align 2
  %conv16 = zext i16 %7 to i32
  %cmp17 = icmp slt i32 %conv16, 28
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -173, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %8 = load i16, ptr %sz.addr, align 2
  %conv21 = zext i16 %8 to i32
  %cmp22 = icmp sgt i32 %conv21, 66
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -173, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %9 = load i16, ptr %sz.addr, align 2
  %10 = load ptr, ptr %ctx.addr, align 8
  %eccTempKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 30
  store i16 %9, ptr %eccTempKeySz, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %do.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpEC_DHE_Sz(ptr noundef %ssl, i16 noundef zeroext %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sz.addr = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %sz, ptr %sz.addr, align 2
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %sz.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp slt i32 %conv, 28
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i16, ptr %sz.addr, align 2
  %conv5 = zext i16 %2 to i32
  %cmp6 = icmp sgt i32 %conv5, 66
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -173, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %3 = load i16, ptr %sz.addr, align 2
  %4 = load ptr, ptr %ssl.addr, align 8
  %eccTempKeySz = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 67
  store i16 %3, ptr %eccTempKeySz, align 16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i8 @ModeToVerifyOptions(i32 noundef %mode) #0 {
entry:
  %retval = alloca %struct.SetVerifyOptions, align 1
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %retval, i8 0, i64 1, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp ne i32 %0, 512
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %retval, align 1
  %bf.value = and i8 %conv2, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %retval, align 1
  %bf.load3 = load i8, ptr %retval, align 1
  %bf.lshr = lshr i8 %bf.load3, 1
  %bf.clear4 = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load i32, ptr %mode.addr, align 4
  %and = and i32 %2, 1
  %cmp6 = icmp ne i32 %and, 0
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = trunc i32 %conv7 to i8
  %bf.load9 = load i8, ptr %retval, align 1
  %bf.value10 = and i8 %conv8, 1
  %bf.clear11 = and i8 %bf.load9, -2
  %bf.set12 = or i8 %bf.clear11, %bf.value10
  store i8 %bf.set12, ptr %retval, align 1
  %3 = load i32, ptr %mode.addr, align 4
  %and13 = and i32 %3, 16
  %cmp14 = icmp ne i32 %and13, 0
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = trunc i32 %conv15 to i8
  %bf.load17 = load i8, ptr %retval, align 1
  %bf.value18 = and i8 %conv16, 1
  %bf.shl19 = shl i8 %bf.value18, 3
  %bf.clear20 = and i8 %bf.load17, -9
  %bf.set21 = or i8 %bf.clear20, %bf.shl19
  store i8 %bf.set21, ptr %retval, align 1
  %4 = load i32, ptr %mode.addr, align 4
  %and22 = and i32 %4, 2
  %cmp23 = icmp ne i32 %and22, 0
  %conv24 = zext i1 %cmp23 to i32
  %conv25 = trunc i32 %conv24 to i8
  %bf.load26 = load i8, ptr %retval, align 1
  %bf.value27 = and i8 %conv25, 1
  %bf.shl28 = shl i8 %bf.value27, 2
  %bf.clear29 = and i8 %bf.load26, -5
  %bf.set30 = or i8 %bf.clear29, %bf.shl28
  store i8 %bf.set30, ptr %retval, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end31

if.end31:                                         ; preds = %if.end, %entry
  %coerce.dive = getelementptr inbounds %struct.SetVerifyOptions, ptr %retval, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive, align 1
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_set_verify(ptr noundef %ssl, i32 noundef %mode, ptr noundef %vc) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %vc.addr = alloca ptr, align 8
  %opts = alloca %struct.SetVerifyOptions, align 1
  %tmp = alloca %struct.SetVerifyOptions, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %vc, ptr %vc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i8 @ModeToVerifyOptions(i32 noundef %1)
  %coerce.dive = getelementptr inbounds %struct.SetVerifyOptions, ptr %tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %opts, ptr align 1 %tmp, i64 1, i1 false)
  %bf.load = load i8, ptr %opts, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %conv = zext i8 %bf.clear to i16
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %3 = zext i16 %conv to i64
  %bf.load1 = load i64, ptr %verifyNone, align 8
  %bf.value = and i64 %3, 1
  %bf.shl = shl i64 %bf.value, 7
  %bf.clear2 = and i64 %bf.load1, -129
  %bf.set = or i64 %bf.clear2, %bf.shl
  store i64 %bf.set, ptr %verifyNone, align 8
  %bf.load3 = load i8, ptr %opts, align 1
  %bf.clear4 = and i8 %bf.load3, 1
  %conv5 = zext i8 %bf.clear4 to i16
  %4 = load ptr, ptr %ssl.addr, align 8
  %options6 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %verifyPeer = getelementptr inbounds %struct.Options, ptr %options6, i32 0, i32 1
  %5 = zext i16 %conv5 to i64
  %bf.load7 = load i64, ptr %verifyPeer, align 8
  %bf.value8 = and i64 %5, 1
  %bf.shl9 = shl i64 %bf.value8, 6
  %bf.clear10 = and i64 %bf.load7, -65
  %bf.set11 = or i64 %bf.clear10, %bf.shl9
  store i64 %bf.set11, ptr %verifyPeer, align 8
  %bf.load13 = load i8, ptr %opts, align 1
  %bf.lshr14 = lshr i8 %bf.load13, 2
  %bf.clear15 = and i8 %bf.lshr14, 1
  %conv16 = zext i8 %bf.clear15 to i16
  %6 = load ptr, ptr %ssl.addr, align 8
  %options17 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 47
  %failNoCert = getelementptr inbounds %struct.Options, ptr %options17, i32 0, i32 1
  %7 = zext i16 %conv16 to i64
  %bf.load18 = load i64, ptr %failNoCert, align 8
  %bf.value19 = and i64 %7, 1
  %bf.shl20 = shl i64 %bf.value19, 8
  %bf.clear21 = and i64 %bf.load18, -257
  %bf.set22 = or i64 %bf.clear21, %bf.shl20
  store i64 %bf.set22, ptr %failNoCert, align 8
  %bf.load24 = load i8, ptr %opts, align 1
  %bf.lshr25 = lshr i8 %bf.load24, 3
  %bf.clear26 = and i8 %bf.lshr25, 1
  %conv27 = zext i8 %bf.clear26 to i16
  %8 = load ptr, ptr %ssl.addr, align 8
  %options28 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 47
  %failNoCertxPSK = getelementptr inbounds %struct.Options, ptr %options28, i32 0, i32 1
  %9 = zext i16 %conv27 to i64
  %bf.load29 = load i64, ptr %failNoCertxPSK, align 8
  %bf.value30 = and i64 %9, 1
  %bf.shl31 = shl i64 %bf.value30, 9
  %bf.clear32 = and i64 %bf.load29, -513
  %bf.set33 = or i64 %bf.clear32, %bf.shl31
  store i64 %bf.set33, ptr %failNoCertxPSK, align 8
  %10 = load ptr, ptr %vc.addr, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %verifyCallback = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 10
  store ptr %10, ptr %verifyCallback, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_set_verify_result(ptr noundef %ssl, i64 noundef %v) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.end2

if.end:                                           ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetCertCbCtx(ptr noundef %ssl, ptr noundef %ctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %verifyCbCtx = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 9
  store ptr %1, ptr %verifyCbCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetCertCbCtx(ptr noundef %ctx, ptr noundef %userCtx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %userCtx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %userCtx, ptr %userCtx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %userCtx.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %verifyCbCtx = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 27
  store ptr %1, ptr %verifyCbCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetCACb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %cm, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cm2 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %cm2, align 8
  %caCacheCallback = getelementptr inbounds %struct.WOLFSSL_CERT_MANAGER, ptr %5, i32 0, i32 7
  store ptr %3, ptr %caCacheCallback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_session(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %id = alloca ptr, align 8
  %idSz = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.else25

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %ssl.addr, align 8
  %clientSession = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %clientSession, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %ssl.addr, align 8
  %clientSession5 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %clientSession5, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  %6 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session, align 16
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  store ptr %arraydecay, ptr %id, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %session6 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %session6, align 16
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %sessionIDSz, align 4
  store i8 %10, ptr %idSz, align 1
  %11 = load ptr, ptr %ssl.addr, align 8
  %session7 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %session7, align 16
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %12, i32 0, i32 4
  %bf.load8 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear9 = and i8 %bf.load8, 1
  %tobool10 = icmp ne i8 %bf.clear9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %session12 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %session12, align 16
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %14, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  store ptr %arraydecay13, ptr %id, align 8
  store i8 32, ptr %idSz, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  %15 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx, align 16
  %17 = load ptr, ptr %ssl.addr, align 8
  %session14 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %session14, align 16
  %19 = load ptr, ptr %id, align 8
  %20 = load i8, ptr %idSz, align 1
  %21 = load ptr, ptr %ssl.addr, align 8
  %session15 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %session15, align 16
  %side16 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %22, i32 0, i32 6
  %23 = load i8, ptr %side16, align 8
  %conv17 = zext i8 %23 to i32
  %24 = load ptr, ptr %ssl.addr, align 8
  %clientSession18 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 26
  %call = call i32 @AddSessionToCache(ptr noundef %16, ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, ptr noundef null, i32 noundef %conv17, i16 noundef zeroext 0, ptr noundef %clientSession18)
  store i32 %call, ptr %err, align 4
  %25 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %25, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %26 = load ptr, ptr %ssl.addr, align 8
  %clientSession22 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 26
  %27 = load ptr, ptr %clientSession22, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end27

if.else25:                                        ; preds = %if.then
  %28 = load ptr, ptr %ssl.addr, align 8
  %session26 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %session26, align 16
  store ptr %29, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.else25, %if.then21, %if.then4
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @AddSessionToCache(ptr noundef %ctx, ptr noundef %addSession, ptr noundef %id, i8 noundef zeroext %idSz, ptr noundef %sessionIndex, i32 noundef %side, i16 noundef zeroext %useTicket, ptr noundef %clientCacheEntry) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %addSession.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idSz.addr = alloca i8, align 1
  %sessionIndex.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %useTicket.addr = alloca i16, align 2
  %clientCacheEntry.addr = alloca ptr, align 8
  %cacheSession = alloca ptr, align 8
  %sessRow = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %overwrite = alloca i32, align 4
  %clientCache = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %addSession, ptr %addSession.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i8 %idSz, ptr %idSz.addr, align 1
  store ptr %sessionIndex, ptr %sessionIndex.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store i16 %useTicket, ptr %useTicket.addr, align 2
  store ptr %clientCacheEntry, ptr %clientCacheEntry.addr, align 8
  store ptr null, ptr %cacheSession, align 8
  store ptr null, ptr %sessRow, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %overwrite, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %idSz.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %addSession.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %1)
  store ptr %call, ptr %addSession.addr, align 8
  %2 = load ptr, ptr %addSession.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 -125, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %id.addr, align 8
  %call10 = call i32 @HashObject(ptr noundef %3, i32 noundef 32, ptr noundef %ret)
  %rem = urem i32 %call10, 11
  store i32 %rem, ptr %row, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %4, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %6 = load i32, ptr %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sessRow, align 8
  %call17 = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i32 -106, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %7 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %7, 3
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %sessRow, align 8
  %totalCount = getelementptr inbounds %struct.SessionRow, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %totalCount, align 4
  %cmp26 = icmp slt i32 %8, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp26, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %sessRow, align 8
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %13 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom28
  store ptr %arrayidx29, ptr %cacheSession, align 8
  %14 = load ptr, ptr %cacheSession, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %id.addr, align 8
  %16 = load ptr, ptr %cacheSession, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %call30 = call i32 @memcmp(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 32) #7
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %cacheSession, align 8
  %side34 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %side34, align 8
  %conv35 = zext i8 %18 to i32
  %19 = load i32, ptr %side.addr, align 4
  %cmp36 = icmp eq i32 %conv35, %19
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true33
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  store i32 1, ptr %overwrite, align 4
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %idx, align 4
  br label %for.end

if.end41:                                         ; preds = %land.lhs.true33, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %do.end40, %land.end
  %22 = load i32, ptr %overwrite, align 4
  %tobool42 = icmp ne i32 %22, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %for.end
  %23 = load ptr, ptr %sessRow, align 8
  %nextIdx = getelementptr inbounds %struct.SessionRow, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %nextIdx, align 8
  store i32 %24, ptr %idx, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %for.end
  %25 = load ptr, ptr %sessRow, align 8
  %Sessions45 = getelementptr inbounds %struct.SessionRow, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %idx, align 4
  %idxprom46 = zext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions45, i64 0, i64 %idxprom46
  store ptr %arrayidx47, ptr %cacheSession, align 8
  %27 = load i32, ptr %overwrite, align 4
  %tobool48 = icmp ne i32 %27, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  %28 = load ptr, ptr %cacheSession, align 8
  call void @EvictSessionFromCache(ptr noundef %28)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end44
  %29 = load ptr, ptr %cacheSession, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %29, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %30 = load i32, ptr %row, align 4
  %31 = load ptr, ptr %cacheSession, align 8
  %cacheRow = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %31, i32 0, i32 1
  store i32 %30, ptr %cacheRow, align 4
  %32 = load ptr, ptr %cacheSession, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %32, i32 0, i32 5
  store ptr null, ptr %heap, align 8
  %33 = load ptr, ptr %addSession.addr, align 8
  %34 = load ptr, ptr %cacheSession, align 8
  %call51 = call i32 @wolfSSL_DupSession(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %cmp52 = icmp eq i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp54 = icmp eq i32 %35, 0
  br i1 %cmp54, label %if.then56, label %if.end78

if.then56:                                        ; preds = %if.end50
  %36 = load i32, ptr %overwrite, align 4
  %tobool57 = icmp ne i32 %36, 0
  br i1 %tobool57, label %if.end69, label %if.then58

if.then58:                                        ; preds = %if.then56
  %37 = load ptr, ptr %sessRow, align 8
  %totalCount59 = getelementptr inbounds %struct.SessionRow, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %totalCount59, align 4
  %cmp60 = icmp slt i32 %38, 3
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then58
  %39 = load ptr, ptr %sessRow, align 8
  %totalCount63 = getelementptr inbounds %struct.SessionRow, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %totalCount63, align 4
  %inc64 = add nsw i32 %40, 1
  store i32 %inc64, ptr %totalCount63, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then58
  %41 = load ptr, ptr %sessRow, align 8
  %nextIdx66 = getelementptr inbounds %struct.SessionRow, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %nextIdx66, align 8
  %add = add nsw i32 %42, 1
  %rem67 = srem i32 %add, 3
  %43 = load ptr, ptr %sessRow, align 8
  %nextIdx68 = getelementptr inbounds %struct.SessionRow, ptr %43, i32 0, i32 0
  store i32 %rem67, ptr %nextIdx68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end65, %if.then56
  %44 = load ptr, ptr %id.addr, align 8
  %45 = load ptr, ptr %addSession.addr, align 8
  %sessionID70 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %45, i32 0, i32 9
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %sessionID70, i64 0, i64 0
  %cmp72 = icmp ne ptr %44, %arraydecay71
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end69
  %46 = load ptr, ptr %cacheSession, align 8
  %sessionID75 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %46, i32 0, i32 9
  %arraydecay76 = getelementptr inbounds [32 x i8], ptr %sessionID75, i64 0, i64 0
  %47 = load ptr, ptr %id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay76, ptr align 1 %47, i64 32, i1 false)
  %48 = load ptr, ptr %cacheSession, align 8
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %48, i32 0, i32 10
  store i8 32, ptr %sessionIDSz, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end50
  %call79 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  store ptr null, ptr %cacheSession, align 8
  %49 = load i32, ptr %ret, align 4
  %cmp80 = icmp eq i32 %49, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.end92

land.lhs.true82:                                  ; preds = %if.end78
  %50 = load ptr, ptr %clientCacheEntry.addr, align 8
  %cmp83 = icmp ne ptr %50, null
  br i1 %cmp83, label %if.then85, label %if.end92

if.then85:                                        ; preds = %land.lhs.true82
  %51 = load i32, ptr %side.addr, align 4
  %52 = load i32, ptr %row, align 4
  %53 = load i32, ptr %idx, align 4
  %54 = load ptr, ptr %addSession.addr, align 8
  %serverID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %54, i32 0, i32 16
  %arraydecay86 = getelementptr inbounds [20 x i8], ptr %serverID, i64 0, i64 0
  %55 = load ptr, ptr %addSession.addr, align 8
  %idLen = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %55, i32 0, i32 15
  %56 = load i16, ptr %idLen, align 2
  %57 = load ptr, ptr %id.addr, align 8
  %58 = load i16, ptr %useTicket.addr, align 2
  %call87 = call ptr @AddSessionToClientCache(i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %arraydecay86, i16 noundef zeroext %56, ptr noundef %57, i16 noundef zeroext %58)
  store ptr %call87, ptr %clientCache, align 8
  %59 = load ptr, ptr %clientCache, align 8
  %cmp88 = icmp ne ptr %59, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %60 = load ptr, ptr %clientCache, align 8
  %61 = load ptr, ptr %clientCacheEntry.addr, align 8
  store ptr %60, ptr %61, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true82, %if.end78
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %do.end22, %do.end15, %do.end8, %do.end3
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get1_session(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %sess, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 16
  store ptr %2, ptr %sess, align 8
  %3 = load ptr, ptr %sess, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %sess, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %5, 3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %sess, align 8
  %call = call i32 @wolfSSL_SESSION_up_ref(ptr noundef %6)
  %cmp5 = icmp ne i32 %call, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  store ptr null, ptr %sess, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.end
  %7 = load ptr, ptr %sess, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SESSION_up_ref(ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %3, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %session.addr, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 2
  call void @wolfSSL_RefInc(ptr noundef %ref, ptr noundef %ret)
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %do.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_session(ptr noundef %ssl, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %session.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %session.addr, align 8
  %call = call i32 @wolfSSL_SetSession(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetSession(ptr noundef %ssl, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %sessRow = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr null, ptr %sessRow, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %session.addr, align 8
  %isSetup = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %3, i32 0, i32 18
  %bf.load = load i8, ptr %isSetup, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %session.addr, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %session.addr, align 8
  %cacheRow = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cacheRow, align 4
  %cmp5 = icmp slt i32 %7, 11
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %session.addr, align 8
  %cacheRow7 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cacheRow7, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sessRow, align 8
  %call8 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then6
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %10 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end15
  %11 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load17 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load17, 4
  %bf.clear18 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear18 to i16
  %conv = zext i16 %bf.cast to i32
  %cmp19 = icmp ne i32 %conv, 3
  br i1 %cmp19, label %land.lhs.true21, label %if.end37

land.lhs.true21:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %ssl.addr, align 8
  %options22 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 47
  %side23 = getelementptr inbounds %struct.Options, ptr %options22, i32 0, i32 1
  %bf.load24 = load i64, ptr %side23, align 8
  %bf.lshr25 = lshr i64 %bf.load24, 4
  %bf.clear26 = and i64 %bf.lshr25, 3
  %bf.cast27 = trunc i64 %bf.clear26 to i16
  %conv28 = trunc i16 %bf.cast27 to i8
  %conv29 = zext i8 %conv28 to i32
  %13 = load ptr, ptr %session.addr, align 8
  %side30 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %side30, align 8
  %conv31 = zext i8 %14 to i32
  %cmp32 = icmp ne i32 %conv29, %conv31
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true21
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i32 0, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %land.lhs.true21, %land.lhs.true, %if.end15
  %15 = load i32, ptr %ret, align 4
  %cmp38 = icmp eq i32 %15, 1
  br i1 %cmp38, label %if.then40, label %if.end70

if.then40:                                        ; preds = %if.end37
  %16 = load ptr, ptr %ssl.addr, align 8
  %session41 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %session41, align 16
  %18 = load ptr, ptr %session.addr, align 8
  %cmp42 = icmp eq ptr %17, %18
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then40
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  br label %if.end69

if.else:                                          ; preds = %if.then40
  %19 = load ptr, ptr %session.addr, align 8
  %type47 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type47, align 8
  %cmp48 = icmp ne i32 %20, 2
  br i1 %cmp48, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.else
  %21 = load ptr, ptr %session.addr, align 8
  %call51 = call i32 @wolfSSL_SESSION_up_ref(ptr noundef %21)
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  %22 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx, align 16
  %24 = load ptr, ptr %ssl.addr, align 8
  %session55 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %session55, align 16
  call void @wolfSSL_FreeSession(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %session.addr, align 8
  %27 = load ptr, ptr %ssl.addr, align 8
  %session56 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 25
  store ptr %26, ptr %session56, align 16
  br label %if.end58

if.else57:                                        ; preds = %if.then50
  store i32 0, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then54
  br label %if.end68

if.else59:                                        ; preds = %if.else
  %28 = load ptr, ptr %session.addr, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %session60 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %session60, align 16
  %call61 = call i32 @wolfSSL_DupSession(ptr noundef %28, ptr noundef %30, i32 noundef 0)
  store i32 %call61, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp62 = icmp ne i32 %31, 1
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.else59
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %if.else59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end46
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end37
  %32 = load i32, ptr %ret, align 4
  %cmp71 = icmp eq i32 %32, 1
  br i1 %cmp71, label %land.lhs.true73, label %if.end90

land.lhs.true73:                                  ; preds = %if.end70
  %33 = load ptr, ptr %session.addr, align 8
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %33, i32 0, i32 4
  %bf.load74 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear75 = and i8 %bf.load74, 1
  %conv76 = zext i8 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %conv76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %34 = load ptr, ptr %ssl.addr, align 8
  %session79 = getelementptr inbounds %struct.WOLFSSL, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %session79, align 16
  %36 = load ptr, ptr %session.addr, align 8
  %cmp80 = icmp ne ptr %35, %36
  br i1 %cmp80, label %if.then82, label %if.end90

if.then82:                                        ; preds = %land.lhs.true78
  %37 = load ptr, ptr %ssl.addr, align 8
  %session83 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %session83, align 16
  %haveAltSessionID84 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %38, i32 0, i32 4
  %bf.load85 = load i8, ptr %haveAltSessionID84, align 8
  %bf.clear86 = and i8 %bf.load85, -2
  %bf.set = or i8 %bf.clear86, 1
  store i8 %bf.set, ptr %haveAltSessionID84, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %session87 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %session87, align 16
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %40, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  %41 = load ptr, ptr %session.addr, align 8
  %altSessionID88 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %41, i32 0, i32 3
  %arraydecay89 = getelementptr inbounds [32 x i8], ptr %altSessionID88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay89, i64 32, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %land.lhs.true78, %land.lhs.true73, %if.end70
  %42 = load ptr, ptr %sessRow, align 8
  %cmp91 = icmp ne ptr %42, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end90
  %call94 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  store ptr null, ptr %sessRow, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %43 = load i32, ptr %ret, align 4
  %cmp96 = icmp ne i32 %43, 1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  %call100 = call i32 @LowResTimer()
  %45 = load ptr, ptr %ssl.addr, align 8
  %session101 = getelementptr inbounds %struct.WOLFSSL, ptr %45, i32 0, i32 25
  %46 = load ptr, ptr %session101, align 16
  %bornOn = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %bornOn, align 4
  %48 = load ptr, ptr %ssl.addr, align 8
  %session102 = getelementptr inbounds %struct.WOLFSSL, ptr %48, i32 0, i32 25
  %49 = load ptr, ptr %session102, align 16
  %timeout = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %timeout, align 8
  %add = add i32 %47, %50
  %cmp103 = icmp uge i32 %call100, %add
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end99
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end99
  %51 = load ptr, ptr %ssl.addr, align 8
  %options107 = getelementptr inbounds %struct.WOLFSSL, ptr %51, i32 0, i32 47
  %resuming = getelementptr inbounds %struct.Options, ptr %options107, i32 0, i32 1
  %bf.load108 = load i64, ptr %resuming, align 8
  %bf.clear109 = and i64 %bf.load108, -2049
  %bf.set110 = or i64 %bf.clear109, 2048
  store i64 %bf.set110, ptr %resuming, align 8
  %52 = load ptr, ptr %ssl.addr, align 8
  %session111 = getelementptr inbounds %struct.WOLFSSL, ptr %52, i32 0, i32 25
  %53 = load ptr, ptr %session111, align 16
  %haveEMS = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %53, i32 0, i32 12
  %54 = load i16, ptr %haveEMS, align 2
  %55 = load ptr, ptr %ssl.addr, align 8
  %options112 = getelementptr inbounds %struct.WOLFSSL, ptr %55, i32 0, i32 47
  %haveEMS113 = getelementptr inbounds %struct.Options, ptr %options112, i32 0, i32 1
  %56 = zext i16 %54 to i64
  %bf.load114 = load i64, ptr %haveEMS113, align 8
  %bf.value = and i64 %56, 1
  %bf.shl = shl i64 %bf.value, 43
  %bf.clear115 = and i64 %bf.load114, -8796093022209
  %bf.set116 = or i64 %bf.clear115, %bf.shl
  store i64 %bf.set116, ptr %haveEMS113, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %session117 = getelementptr inbounds %struct.WOLFSSL, ptr %57, i32 0, i32 25
  %58 = load ptr, ptr %session117, align 16
  %cipherSuite0 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %58, i32 0, i32 13
  %59 = load i8, ptr %cipherSuite0, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %options118 = getelementptr inbounds %struct.WOLFSSL, ptr %60, i32 0, i32 47
  %cipherSuite0119 = getelementptr inbounds %struct.Options, ptr %options118, i32 0, i32 3
  store i8 %59, ptr %cipherSuite0119, align 1
  %61 = load ptr, ptr %ssl.addr, align 8
  %session120 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 25
  %62 = load ptr, ptr %session120, align 16
  %cipherSuite = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %62, i32 0, i32 14
  %63 = load i8, ptr %cipherSuite, align 1
  %64 = load ptr, ptr %ssl.addr, align 8
  %options121 = getelementptr inbounds %struct.WOLFSSL, ptr %64, i32 0, i32 47
  %cipherSuite122 = getelementptr inbounds %struct.Options, ptr %options121, i32 0, i32 4
  store i8 %63, ptr %cipherSuite122, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then98, %do.end12, %do.end
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetServerID(ptr noundef %ssl, ptr noundef %id, i32 noundef %len, i32 noundef %newSession) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %newSession.addr = alloca i32, align 4
  %session = alloca ptr, align 8
  %idHash = alloca [20 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %newSession, ptr %newSession.addr, align 4
  store ptr null, ptr %session, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %id.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp sgt i32 %3, 20
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %idHash, i64 0, i64 0
  %call = call i32 @wc_ShaHash(ptr noundef %4, i32 noundef %5, ptr noundef %arraydecay)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %idHash, i64 0, i64 0
  store ptr %arraydecay9, ptr %id.addr, align 8
  store i32 20, ptr %len.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %6 = load i32, ptr %newSession.addr, align 4
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call13 = call ptr @wolfSSL_GetSessionClient(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call13, ptr %session, align 8
  %10 = load ptr, ptr %session, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then12
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %session, align 8
  %call15 = call i32 @wolfSSL_SetSession(ptr noundef %11, ptr noundef %12)
  %cmp16 = icmp ne i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store ptr null, ptr %session, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %13 = load ptr, ptr %session, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  %14 = load i32, ptr %len.addr, align 4
  %conv = trunc i32 %14 to i16
  %15 = load ptr, ptr %ssl.addr, align 8
  %session27 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %session27, align 16
  %idLen = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 15
  store i16 %conv, ptr %idLen, align 2
  %17 = load ptr, ptr %ssl.addr, align 8
  %session28 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %session28, align 16
  %serverID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %18, i32 0, i32 16
  %arraydecay29 = getelementptr inbounds [20 x i8], ptr %serverID, i64 0, i64 0
  %19 = load ptr, ptr %id.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv30 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay29, ptr align 1 %19, i64 %conv30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %do.end26, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @wc_ShaHash(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSessionClient(ptr noundef %ssl, ptr noundef %id, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %row = alloca i32, align 4
  %idx = alloca i32, align 4
  %count = alloca i32, align 4
  %error = alloca i32, align 4
  %clSess = alloca ptr, align 8
  %current = alloca ptr, align 8
  %sessRow = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %error, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 16
  %sessionCacheOff = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 16
  %bf.load = load i24, ptr %sessionCacheOff, align 1
  %bf.lshr = lshr i24 %bf.load, 4
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %tobool = icmp ne i8 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load3 = load i64, ptr %side, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 4
  %bf.clear5 = and i64 %bf.lshr4, 3
  %bf.cast6 = trunc i64 %bf.clear5 to i16
  %conv = zext i16 %bf.cast6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @min(i32 noundef 20, i32 noundef %3)
  store i32 %call, ptr %len.addr, align 4
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call10 = call i32 @HashObject(ptr noundef %4, i32 noundef %5, ptr noundef %error)
  %rem = urem i32 %call10, 88
  store i32 %rem, ptr %row, align 4
  %6 = load i32, ptr %error, align 4
  %cmp11 = icmp ne i32 %6, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %call17 = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end16
  %7 = load i32, ptr %row, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom
  %totalCount = getelementptr inbounds %struct.ClientRow, ptr %arrayidx, i32 0, i32 1
  %8 = load i32, ptr %totalCount, align 4
  %call24 = call i32 @min(i32 noundef %8, i32 noundef 24)
  store i32 %call24, ptr %count, align 4
  %9 = load i32, ptr %row, align 4
  %idxprom25 = zext i32 %9 to i64
  %arrayidx26 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom25
  %nextIdx = getelementptr inbounds %struct.ClientRow, ptr %arrayidx26, i32 0, i32 0
  %10 = load i32, ptr %nextIdx, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  %cmp27 = icmp slt i32 %11, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %12 = load i32, ptr %idx, align 4
  %cmp29 = icmp sge i32 %12, 24
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end23
  store i32 23, ptr %idx, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false
  %13 = load i32, ptr %row, align 4
  %idxprom33 = zext i32 %13 to i64
  %arrayidx34 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom33
  %Clients = getelementptr inbounds %struct.ClientRow, ptr %arrayidx34, i32 0, i32 2
  %arraydecay = getelementptr inbounds [24 x %struct.ClientSession], ptr %Clients, i64 0, i64 0
  store ptr %arraydecay, ptr %clSess, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %14 = load i32, ptr %count, align 4
  %cmp35 = icmp sgt i32 %14, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %clSess, align 8
  %16 = load i32, ptr %idx, align 4
  %idxprom37 = sext i32 %16 to i64
  %arrayidx38 = getelementptr inbounds %struct.ClientSession, ptr %15, i64 %idxprom37
  %serverRow = getelementptr inbounds %struct.ClientSession, ptr %arrayidx38, i32 0, i32 0
  %17 = load i16, ptr %serverRow, align 4
  %conv39 = zext i16 %17 to i32
  %cmp40 = icmp sge i32 %conv39, 11
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %for.body
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  br label %for.end

if.end45:                                         ; preds = %for.body
  %18 = load ptr, ptr %clSess, align 8
  %19 = load i32, ptr %idx, align 4
  %idxprom46 = sext i32 %19 to i64
  %arrayidx47 = getelementptr inbounds %struct.ClientSession, ptr %18, i64 %idxprom46
  %serverRow48 = getelementptr inbounds %struct.ClientSession, ptr %arrayidx47, i32 0, i32 0
  %20 = load i16, ptr %serverRow48, align 4
  %idxprom49 = zext i16 %20 to i64
  %arrayidx50 = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom49
  store ptr %arrayidx50, ptr %sessRow, align 8
  %call51 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end45
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  br label %for.end

if.end57:                                         ; preds = %if.end45
  %21 = load ptr, ptr %sessRow, align 8
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %clSess, align 8
  %23 = load i32, ptr %idx, align 4
  %idxprom58 = sext i32 %23 to i64
  %arrayidx59 = getelementptr inbounds %struct.ClientSession, ptr %22, i64 %idxprom58
  %serverIdx = getelementptr inbounds %struct.ClientSession, ptr %arrayidx59, i32 0, i32 1
  %24 = load i16, ptr %serverIdx, align 2
  %idxprom60 = zext i16 %24 to i64
  %arrayidx61 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom60
  store ptr %arrayidx61, ptr %current, align 8
  %25 = load ptr, ptr %current, align 8
  %tobool62 = icmp ne ptr %25, null
  br i1 %tobool62, label %land.lhs.true, label %if.else81

land.lhs.true:                                    ; preds = %if.end57
  %26 = load ptr, ptr %current, align 8
  %serverID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %26, i32 0, i32 16
  %arraydecay63 = getelementptr inbounds [20 x i8], ptr %serverID, i64 0, i64 0
  %27 = load ptr, ptr %id.addr, align 8
  %28 = load i32, ptr %len.addr, align 4
  %conv64 = sext i32 %28 to i64
  %call65 = call i32 @memcmp(ptr noundef %arraydecay63, ptr noundef %27, i64 noundef %conv64) #7
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.else81

if.then68:                                        ; preds = %land.lhs.true
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  br label %do.end70

do.end70:                                         ; preds = %do.body69
  %call71 = call i32 @LowResTimer()
  %29 = load ptr, ptr %current, align 8
  %bornOn = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %bornOn, align 4
  %31 = load ptr, ptr %current, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %timeout, align 8
  %add = add i32 %30, %32
  %cmp72 = icmp ult i32 %call71, %add
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %do.end70
  br label %do.body75

do.body75:                                        ; preds = %if.then74
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %33 = load ptr, ptr %current, align 8
  store ptr %33, ptr %ret, align 8
  %call77 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %for.end

if.else:                                          ; preds = %do.end70
  br label %do.body78

do.body78:                                        ; preds = %if.else
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  br label %if.end80

if.end80:                                         ; preds = %do.end79
  br label %if.end84

if.else81:                                        ; preds = %land.lhs.true, %if.end57
  br label %do.body82

do.body82:                                        ; preds = %if.else81
  br label %do.end83

do.end83:                                         ; preds = %do.body82
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %if.end80
  %call85 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  %34 = load i32, ptr %idx, align 4
  %cmp86 = icmp sgt i32 %34, 0
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end84
  %35 = load i32, ptr %idx, align 4
  %sub88 = sub nsw i32 %35, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end84
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub88, %cond.true ], [ 23, %cond.false ]
  store i32 %cond, ptr %idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %36 = load i32, ptr %count, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %do.end76, %do.end56, %do.end44, %for.cond
  %call89 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  %37 = load ptr, ptr %ret, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %do.end22, %do.end15, %if.then8, %do.end2
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_load_error_strings() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_library_init() #0 {
entry:
  %retval = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call i32 @wolfSSL_Init()
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_set_session_cache_mode(ptr noundef %ctx, i64 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %mode.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i64, ptr %mode.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %sessionCacheOff = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 16
  %bf.load = load i24, ptr %sessionCacheOff, align 1
  %bf.clear = and i24 %bf.load, -17
  %bf.set = or i24 %bf.clear, 16
  store i24 %bf.set, ptr %sessionCacheOff, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i64, ptr %mode.addr, align 8
  %and = and i64 %3, 8
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ctx.addr, align 8
  %sessionCacheFlushOff = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 16
  %bf.load6 = load i24, ptr %sessionCacheFlushOff, align 1
  %bf.clear7 = and i24 %bf.load6, -33
  %bf.set8 = or i24 %bf.clear7, 32
  store i24 %bf.set8, ptr %sessionCacheFlushOff, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %ctx, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @AllocateCtxSuites(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %suites, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %call4 = call i32 @SetCipherList(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @SetCipherList(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_cipher_list(ptr noundef %ssl, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @AllocateSuites(ptr noundef %3)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %suites, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %call5 = call i32 @SetCipherList_ex(ptr noundef null, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @SetCipherList_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_get_using_nonblock(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %useNb = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %useNb, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.end
  br label %if.end4

if.else:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.else
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end4

if.end4:                                          ; preds = %do.end3, %if.then1
  %2 = load i32, ptr %useNb, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_dtls_set_using_nonblock(ptr noundef %ssl, i32 noundef %nonblock) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %nonblock.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %nonblock, ptr %nonblock.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %if.end4

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %dtls = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %dtls, align 8
  %bf.lshr = lshr i64 %bf.load, 18
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %if.else
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end4

if.end4:                                          ; preds = %do.end3, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method() #0 {
entry:
  %call = call ptr @wolfSSLv23_client_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method_ex(ptr noundef %heap) #0 {
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
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %method, align 8
  ret ptr %4
}

declare void @InitSSL_Method(ptr noundef, i16) #1

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SendBuffered(ptr noundef) #1

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) #1

declare i32 @RetrySendAlert(ptr noundef) #1

declare i32 @SendClientHello(ptr noundef) #1

declare i32 @SendCertificate(ptr noundef) #1

declare i32 @SendClientKeyExchange(ptr noundef) #1

declare i32 @SendCertificateVerify(ptr noundef) #1

declare i32 @SendChangeCipher(ptr noundef) #1

declare i32 @SendFinished(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method() #0 {
entry:
  %call = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method_ex(ptr noundef %heap) #0 {
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

declare i32 @SendServerHello(ptr noundef) #1

declare i32 @SendCertificateStatus(ptr noundef) #1

declare i32 @SendServerKeyExchange(ptr noundef) #1

declare i32 @SendCertificateRequest(ptr noundef) #1

declare i32 @SendServerHelloDone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetHsDoneCb(ptr noundef %ssl, ptr noundef %cb, ptr noundef %user_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCb = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 14
  store ptr %1, ptr %hsDoneCb, align 16
  %3 = load ptr, ptr %user_ctx.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %hsDoneCtx = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 15
  store ptr %3, ptr %hsDoneCtx, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @wc_FreeRwLock(ptr noundef) #1

declare i32 @wolfCrypt_Cleanup() #1

; Function Attrs: nounwind uwtable
define void @SetupSession(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session1, align 16
  store ptr %1, ptr %session, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %3 = load i16, ptr %version, align 2
  %call = call i32 @IsAtLeastTLSv1_3(i16 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arrays, align 16
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %session, align 8
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2 = icmp ne i8 %bf.clear, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %session, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %8 = load ptr, ptr %ssl.addr, align 8
  %arrays4 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %arrays4, align 16
  %sessionID5 = getelementptr inbounds %struct.Arrays, ptr %9, i32 0, i32 7
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %sessionID5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay6, i64 32, i1 false)
  %10 = load ptr, ptr %ssl.addr, align 8
  %arrays7 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %arrays7, align 16
  %sessionIDSz = getelementptr inbounds %struct.Arrays, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %sessionIDSz, align 4
  %13 = load ptr, ptr %session, align 8
  %sessionIDSz8 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %13, i32 0, i32 10
  store i8 %12, ptr %sessionIDSz8, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %session, align 8
  %sessionID9 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %14, i32 0, i32 9
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %sessionID9, i64 0, i64 0
  %15 = load ptr, ptr %session, align 8
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %15, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay10, ptr align 8 %arraydecay11, i64 32, i1 false)
  %16 = load ptr, ptr %session, align 8
  %sessionIDSz12 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 10
  store i8 32, ptr %sessionIDSz12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %do.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load14 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load14, 4
  %bf.clear15 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear15 to i16
  %conv = trunc i16 %bf.cast to i8
  %18 = load ptr, ptr %session, align 8
  %side16 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %18, i32 0, i32 6
  store i8 %conv, ptr %side16, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %version17 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 42
  %20 = load i16, ptr %version17, align 2
  %call18 = call i32 @IsAtLeastTLSv1_3(i16 %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end29, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end13
  %21 = load ptr, ptr %ssl.addr, align 8
  %arrays21 = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %arrays21, align 16
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true20
  %23 = load ptr, ptr %session, align 8
  %masterSecret = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %23, i32 0, i32 11
  %arraydecay25 = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  %24 = load ptr, ptr %ssl.addr, align 8
  %arrays26 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %arrays26, align 16
  %masterSecret27 = getelementptr inbounds %struct.Arrays, ptr %25, i32 0, i32 10
  %arraydecay28 = getelementptr inbounds [48 x i8], ptr %masterSecret27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay25, ptr align 1 %arraydecay28, i64 48, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %land.lhs.true20, %if.end13
  %26 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %26, i32 0, i32 47
  %haveEMS = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 1
  %bf.load31 = load i64, ptr %haveEMS, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 43
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i16
  %27 = load ptr, ptr %session, align 8
  %haveEMS35 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %27, i32 0, i32 12
  store i16 %bf.cast34, ptr %haveEMS35, align 2
  %28 = load ptr, ptr %ssl.addr, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 34
  %29 = load i32, ptr %timeout, align 4
  %30 = load ptr, ptr %session, align 8
  %timeout36 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %30, i32 0, i32 8
  store i32 %29, ptr %timeout36, align 8
  %call37 = call i32 @LowResTimer()
  %31 = load ptr, ptr %session, align 8
  %bornOn = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %31, i32 0, i32 7
  store i32 %call37, ptr %bornOn, align 4
  %32 = load ptr, ptr %ssl.addr, align 8
  %options38 = getelementptr inbounds %struct.WOLFSSL, ptr %32, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options38, i32 0, i32 3
  %33 = load i8, ptr %cipherSuite0, align 1
  %34 = load ptr, ptr %session, align 8
  %cipherSuite039 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %34, i32 0, i32 13
  store i8 %33, ptr %cipherSuite039, align 8
  %35 = load ptr, ptr %ssl.addr, align 8
  %options40 = getelementptr inbounds %struct.WOLFSSL, ptr %35, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options40, i32 0, i32 4
  %36 = load i8, ptr %cipherSuite, align 2
  %37 = load ptr, ptr %session, align 8
  %cipherSuite41 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 14
  store i8 %36, ptr %cipherSuite41, align 1
  %38 = load ptr, ptr %session, align 8
  %isSetup = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %38, i32 0, i32 18
  %bf.load42 = load i8, ptr %isSetup, align 2
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set = or i8 %bf.clear43, 1
  store i8 %bf.set, ptr %isSetup, align 2
  ret void
}

declare i32 @LowResTimer() #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_flush_sessions(ptr noundef %ctx, i64 noundef %tm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tm.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %tm, ptr %tm.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_flush_sessions(ptr noundef %ctx, i64 noundef %tm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tm.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %id = alloca [32 x i8], align 16
  %s = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %tm, ptr %tm.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %id, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %do.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 11
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %call = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %for.end20

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %1 = load i32, ptr %j, align 4
  %cmp5 = icmp slt i32 %1, 3
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 9
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %id, i64 0, i64 0
  %call11 = call i32 @memcmp(ptr noundef %arraydecay9, ptr noundef %arraydecay10, i64 noundef 32) #7
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body6
  %5 = load ptr, ptr %s, align 8
  %bornOn = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %bornOn, align 4
  %7 = load ptr, ptr %s, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %timeout, align 8
  %add = add i32 %6, %8
  %9 = load i64, ptr %tm.addr, align 8
  %conv = trunc i64 %9 to i32
  %cmp13 = icmp ult i32 %add, %conv
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  call void @EvictSessionFromCache(ptr noundef %10)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !27

for.end:                                          ; preds = %for.cond4
  %call17 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %12, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end20:                                        ; preds = %do.end3, %for.cond
  ret void
}

declare i32 @wc_LockRwLock_Wr(ptr noundef) #1

declare i32 @wc_UnLockRwLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_timeout(ptr noundef %ssl, i32 noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %to.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 500, ptr %to.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %to.addr, align 4
  %3 = load ptr, ptr %ssl.addr, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 34
  store i32 %2, ptr %timeout, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_timeout(ptr noundef %ctx, i32 noundef %to) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %to.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %to, ptr %to.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %to.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %ctx.addr, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %3, i32 0, i32 28
  store i32 500, ptr %timeout, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %4 = load i32, ptr %to.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %timeout5 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 28
  store i32 %4, ptr %timeout5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @HashObject(ptr noundef %o, i32 noundef %len, ptr noundef %error) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %o, ptr %o.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call i32 @wc_Md5Hash(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay)
  %2 = load ptr, ptr %error.addr, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %error.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call2 = call i32 @MakeWordFromHash(ptr noundef %arraydecay1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @wc_LockRwLock_Rd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @TlsSessionCacheUnlockRow(i32 noundef %row) #0 {
entry:
  %row.addr = alloca i32, align 4
  %sessRow = alloca ptr, align 8
  store i32 %row, ptr %row.addr, align 4
  %0 = load i32, ptr %row.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sessRow, align 8
  %call = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndRdLock(ptr noundef %id, ptr noundef %sess, ptr noundef %lockedRow, i8 noundef zeroext %side) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %lockedRow.addr = alloca ptr, align 8
  %side.addr = alloca i8, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %lockedRow, ptr %lockedRow.addr, align 8
  store i8 %side, ptr %side.addr, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %sess.addr, align 8
  %2 = load ptr, ptr %lockedRow.addr, align 8
  %3 = load i8, ptr %side.addr, align 1
  %call = call i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @TlsSessionCacheGetAndLock(ptr noundef %id, ptr noundef %sess, ptr noundef %lockedRow, i8 noundef zeroext %readOnly, i8 noundef zeroext %side) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %lockedRow.addr = alloca ptr, align 8
  %readOnly.addr = alloca i8, align 1
  %side.addr = alloca i8, align 1
  %sessRow = alloca ptr, align 8
  %s = alloca ptr, align 8
  %row = alloca i32, align 4
  %count = alloca i32, align 4
  %error = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %lockedRow, ptr %lockedRow.addr, align 8
  store i8 %readOnly, ptr %readOnly.addr, align 1
  store i8 %side, ptr %side.addr, align 1
  %0 = load ptr, ptr %sess.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @HashObject(ptr noundef %1, i32 noundef 32, ptr noundef %error)
  %rem = urem i32 %call, 11
  store i32 %rem, ptr %row, align 4
  %2 = load i32, ptr %error, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %error, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %row, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sessRow, align 8
  %5 = load i8, ptr %readOnly.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  store i32 %call2, ptr %error, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  store i32 %call3, ptr %error, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %6 = load i32, ptr %error, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -313, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %sessRow, align 8
  %totalCount = getelementptr inbounds %struct.SessionRow, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %totalCount, align 4
  %call8 = call i32 @min(i32 noundef %8, i32 noundef 3)
  store i32 %call8, ptr %count, align 4
  %9 = load ptr, ptr %sessRow, align 8
  %nextIdx = getelementptr inbounds %struct.SessionRow, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nextIdx, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load i32, ptr %idx, align 4
  %cmp10 = icmp sge i32 %12, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 2, ptr %idx, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, ptr %count, align 4
  %cmp13 = icmp sgt i32 %13, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %sessRow, align 8
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %idx, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom14
  store ptr %arrayidx15, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %s, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %18 = load ptr, ptr %id.addr, align 8
  %call17 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %18, i64 noundef 32) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %s, align 8
  %side20 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %side20, align 8
  %conv = zext i8 %20 to i32
  %21 = load i8, ptr %side.addr, align 1
  %conv21 = zext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %sess.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %for.end

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true, %for.body
  %24 = load i32, ptr %idx, align 4
  %cmp26 = icmp sgt i32 %24, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %25 = load i32, ptr %idx, align 4
  %sub28 = sub nsw i32 %25, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub28, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %26 = load i32, ptr %count, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then24, %for.cond
  %27 = load ptr, ptr %sess.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %for.end
  %call32 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %if.end34

if.else33:                                        ; preds = %for.end
  %29 = load i32, ptr %row, align 4
  %30 = load ptr, ptr %lockedRow.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndWrLock(ptr noundef %id, ptr noundef %sess, ptr noundef %lockedRow, i8 noundef zeroext %side) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %lockedRow.addr = alloca ptr, align 8
  %side.addr = alloca i8, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %lockedRow, ptr %lockedRow.addr, align 8
  store i8 %side, ptr %side.addr, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %sess.addr, align 8
  %2 = load ptr, ptr %lockedRow.addr, align 8
  %3 = load i8, ptr %side.addr, align 1
  %call = call i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetSessionFromCache(ptr noundef %ssl, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %id = alloca ptr, align 8
  %row = alloca i32, align 4
  %error = alloca i32, align 4
  %bogusID = alloca [32 x i8], align 16
  %bogusIDSz = alloca i8, align 1
  %wrSess = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr null, ptr %sess, align 8
  store ptr null, ptr %id, align 8
  store i32 0, ptr %error, align 4
  store i8 0, ptr %bogusIDSz, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %session, align 16
  %call = call i32 @SslSessionCacheOff(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %haveSessionId = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %haveSessionId, align 8
  %bf.lshr = lshr i64 %bf.load, 13
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %ssl.addr, align 8
  %session7 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %session7, align 16
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 4
  %bf.load8 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear9 = and i8 %bf.load8, 1
  %tobool10 = icmp ne i8 %bf.clear9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %bogusID, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 42
  %8 = load i16, ptr %version, align 2
  %call13 = call i32 @IsAtLeastTLSv1_3(i16 %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %9 = load ptr, ptr %ssl.addr, align 8
  %arrays = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arrays, align 16
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %11 = load ptr, ptr %ssl.addr, align 8
  %session19 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %session19, align 16
  %haveAltSessionID20 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %12, i32 0, i32 4
  %bf.load21 = load i8, ptr %haveAltSessionID20, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %tobool23 = icmp ne i8 %bf.clear22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %land.lhs.true18
  %13 = load ptr, ptr %ssl.addr, align 8
  %arrays25 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %arrays25, align 16
  %sessionID = getelementptr inbounds %struct.Arrays, ptr %14, i32 0, i32 7
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  store ptr %arraydecay26, ptr %id, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true15, %if.end12
  %15 = load ptr, ptr %ssl.addr, align 8
  %session27 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %session27, align 16
  %haveAltSessionID28 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 4
  %bf.load29 = load i8, ptr %haveAltSessionID28, align 8
  %bf.clear30 = and i8 %bf.load29, 1
  %tobool31 = icmp ne i8 %bf.clear30, 0
  br i1 %tobool31, label %if.then32, label %if.else45

if.then32:                                        ; preds = %if.else
  %17 = load ptr, ptr %ssl.addr, align 8
  %session33 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %session33, align 16
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %18, i32 0, i32 3
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  store ptr %arraydecay34, ptr %id, align 8
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %session35 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %session35, align 16
  %cmp36 = icmp eq ptr %19, %21
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.then32
  %arraydecay39 = getelementptr inbounds [32 x i8], ptr %bogusID, i64 0, i64 0
  %22 = load ptr, ptr %ssl.addr, align 8
  %session40 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %session40, align 16
  %sessionID41 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %23, i32 0, i32 9
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %sessionID41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay39, ptr align 4 %arraydecay42, i64 32, i1 false)
  %24 = load ptr, ptr %ssl.addr, align 8
  %session43 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %session43, align 16
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %sessionIDSz, align 4
  store i8 %26, ptr %bogusIDSz, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.then32
  br label %if.end49

if.else45:                                        ; preds = %if.else
  %27 = load ptr, ptr %ssl.addr, align 8
  %session46 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 25
  %28 = load ptr, ptr %session46, align 16
  %sessionID47 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %28, i32 0, i32 9
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %sessionID47, i64 0, i64 0
  store ptr %arraydecay48, ptr %id, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then24
  store i32 0, ptr %row, align 4
  %29 = load ptr, ptr %id, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  %options51 = getelementptr inbounds %struct.WOLFSSL, ptr %30, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options51, i32 0, i32 1
  %bf.load52 = load i64, ptr %side, align 8
  %bf.lshr53 = lshr i64 %bf.load52, 4
  %bf.clear54 = and i64 %bf.lshr53, 3
  %bf.cast55 = trunc i64 %bf.clear54 to i16
  %conv56 = trunc i16 %bf.cast55 to i8
  %call57 = call i32 @TlsSessionCacheGetAndRdLock(ptr noundef %29, ptr noundef %sess, ptr noundef %row, i8 noundef zeroext %conv56)
  store i32 %call57, ptr %error, align 4
  %31 = load i32, ptr %error, align 4
  %cmp58 = icmp eq i32 %31, 0
  %cond = select i1 %cmp58, i32 1, i32 0
  store i32 %cond, ptr %error, align 4
  %32 = load i32, ptr %error, align 4
  %cmp60 = icmp ne i32 %32, 1
  br i1 %cmp60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %33 = load ptr, ptr %sess, align 8
  %cmp62 = icmp eq ptr %33, null
  br i1 %cmp62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %lor.lhs.false, %if.end50
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  store i32 0, ptr %error, align 4
  br label %if.end97

if.else67:                                        ; preds = %lor.lhs.false
  %34 = load ptr, ptr %ssl.addr, align 8
  %35 = load ptr, ptr %sess, align 8
  %call68 = call i32 @CheckSessionMatch(ptr noundef %34, ptr noundef %35)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else73, label %if.then70

if.then70:                                        ; preds = %if.else67
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %36 = load i32, ptr %row, align 4
  call void @TlsSessionCacheUnlockRow(i32 noundef %36)
  store i32 0, ptr %error, align 4
  br label %if.end96

if.else73:                                        ; preds = %if.else67
  %call74 = call i32 @LowResTimer()
  %37 = load ptr, ptr %sess, align 8
  %bornOn = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %bornOn, align 4
  %39 = load ptr, ptr %sess, align 8
  %timeout = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %timeout, align 8
  %add = add i32 %38, %40
  %cmp75 = icmp uge i32 %call74, %add
  br i1 %cmp75, label %if.then77, label %if.end95

if.then77:                                        ; preds = %if.else73
  store ptr null, ptr %wrSess, align 8
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  store ptr null, ptr %sess, align 8
  %41 = load i32, ptr %row, align 4
  call void @TlsSessionCacheUnlockRow(i32 noundef %41)
  %42 = load ptr, ptr %id, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %options80 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %side81 = getelementptr inbounds %struct.Options, ptr %options80, i32 0, i32 1
  %bf.load82 = load i64, ptr %side81, align 8
  %bf.lshr83 = lshr i64 %bf.load82, 4
  %bf.clear84 = and i64 %bf.lshr83, 3
  %bf.cast85 = trunc i64 %bf.clear84 to i16
  %conv86 = trunc i16 %bf.cast85 to i8
  %call87 = call i32 @TlsSessionCacheGetAndWrLock(ptr noundef %42, ptr noundef %wrSess, ptr noundef %row, i8 noundef zeroext %conv86)
  store i32 %call87, ptr %error, align 4
  %44 = load i32, ptr %error, align 4
  %cmp88 = icmp eq i32 %44, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %do.end79
  %45 = load ptr, ptr %wrSess, align 8
  %cmp91 = icmp ne ptr %45, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  %46 = load ptr, ptr %wrSess, align 8
  call void @EvictSessionFromCache(ptr noundef %46)
  %47 = load i32, ptr %row, align 4
  call void @TlsSessionCacheUnlockRow(i32 noundef %47)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true90, %do.end79
  store i32 0, ptr %error, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.else73
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %do.end72
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %do.end66
  %48 = load ptr, ptr %sess, align 8
  %cmp98 = icmp eq ptr %48, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  store i32 0, ptr %error, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end97
  %49 = load i32, ptr %error, align 4
  %cmp102 = icmp eq i32 %49, 1
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %50 = load ptr, ptr %sess, align 8
  %51 = load ptr, ptr %output.addr, align 8
  %call105 = call i32 @wolfSSL_DupSession(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store i32 %call105, ptr %error, align 4
  %52 = load i32, ptr %row, align 4
  call void @TlsSessionCacheUnlockRow(i32 noundef %52)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end101
  %53 = load ptr, ptr %ssl.addr, align 8
  %session107 = getelementptr inbounds %struct.WOLFSSL, ptr %53, i32 0, i32 25
  %54 = load ptr, ptr %session107, align 16
  %haveAltSessionID108 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %54, i32 0, i32 4
  %bf.load109 = load i8, ptr %haveAltSessionID108, align 8
  %bf.clear110 = and i8 %bf.load109, 1
  %conv111 = zext i8 %bf.clear110 to i32
  %tobool112 = icmp ne i32 %conv111, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end124

land.lhs.true113:                                 ; preds = %if.end106
  %55 = load ptr, ptr %output.addr, align 8
  %56 = load ptr, ptr %ssl.addr, align 8
  %session114 = getelementptr inbounds %struct.WOLFSSL, ptr %56, i32 0, i32 25
  %57 = load ptr, ptr %session114, align 16
  %cmp115 = icmp eq ptr %55, %57
  br i1 %cmp115, label %if.then117, label %if.end124

if.then117:                                       ; preds = %land.lhs.true113
  %58 = load ptr, ptr %ssl.addr, align 8
  %session118 = getelementptr inbounds %struct.WOLFSSL, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %session118, align 16
  %sessionID119 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %59, i32 0, i32 9
  %arraydecay120 = getelementptr inbounds [32 x i8], ptr %sessionID119, i64 0, i64 0
  %arraydecay121 = getelementptr inbounds [32 x i8], ptr %bogusID, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay120, ptr align 16 %arraydecay121, i64 32, i1 false)
  %60 = load i8, ptr %bogusIDSz, align 1
  %61 = load ptr, ptr %ssl.addr, align 8
  %session122 = getelementptr inbounds %struct.WOLFSSL, ptr %61, i32 0, i32 25
  %62 = load ptr, ptr %session122, align 16
  %sessionIDSz123 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %62, i32 0, i32 10
  store i8 %60, ptr %sessionIDSz123, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then117, %land.lhs.true113, %if.end106
  %63 = load i32, ptr %error, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then11, %if.then3, %do.end2
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @SslSessionCacheOff(ptr noundef %ssl, ptr noundef %session) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 47
  %sessionCacheOff = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %sessionCacheOff, align 8
  %bf.lshr = lshr i64 %bf.load, 2
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSessionMatch(ptr noundef %ssl, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sess.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DupSession(ptr noundef %input, ptr noundef %output, i32 noundef %avoidSysCalls) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %avoidSysCalls.addr = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %avoidSysCalls, ptr %avoidSysCalls.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %avoidSysCalls.addr, align 4
  %call = call i32 @wolfSSL_DupSessionEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSession(ptr noundef %ssl, ptr noundef %masterSecret, i8 noundef zeroext %restoreSessionCerts) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %masterSecret.addr = alloca ptr, align 8
  %restoreSessionCerts.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %masterSecret, ptr %masterSecret.addr, align 8
  store i8 %restoreSessionCerts, ptr %restoreSessionCerts.addr, align 1
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 16
  %call = call i32 @wolfSSL_GetSessionFromCache(ptr noundef %0, ptr noundef %2)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session1, align 16
  store ptr %4, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %ret, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %masterSecret.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %masterSecret.addr, align 8
  %8 = load ptr, ptr %ret, align 8
  %masterSecret5 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 11
  %arraydecay = getelementptr inbounds [48 x i8], ptr %masterSecret5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %arraydecay, i64 48, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ClientSessionToSession(ptr noundef %session) #0 {
entry:
  %retval = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %clientSession = alloca ptr, align 8
  %sessRow = alloca ptr, align 8
  %cacheSession = alloca ptr, align 8
  %sessionIDHash = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %session.addr, align 8
  %cmp1 = icmp uge ptr %1, @ClientCache
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %session.addr, align 8
  %3 = getelementptr inbounds i8, ptr @ClientCache, i64 17600
  %cmp2 = icmp ult ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %session.addr, align 8
  store ptr %4, ptr %clientSession, align 8
  store ptr null, ptr %sessRow, align 8
  store ptr null, ptr %cacheSession, align 8
  store i32 0, ptr %sessionIDHash, align 4
  store i32 0, ptr %error, align 4
  store ptr null, ptr %session.addr, align 8
  %call = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  %5 = load ptr, ptr %clientSession, align 8
  %serverRow = getelementptr inbounds %struct.ClientSession, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %serverRow, align 4
  %conv = zext i16 %6 to i32
  %cmp9 = icmp sge i32 %conv, 11
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load ptr, ptr %clientSession, align 8
  %serverIdx = getelementptr inbounds %struct.ClientSession, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %serverIdx, align 2
  %conv11 = zext i16 %8 to i32
  %cmp12 = icmp sge i32 %conv11, 3
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 -1, ptr %error, align 4
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %lor.lhs.false
  call void asm sideeffect "lfence", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %9 = load i32, ptr %error, align 4
  %cmp18 = icmp eq i32 %9, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end17
  %10 = load ptr, ptr %clientSession, align 8
  %serverRow21 = getelementptr inbounds %struct.ClientSession, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %serverRow21, align 4
  %idxprom = zext i16 %11 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sessRow, align 8
  %call22 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  store i32 %call22, ptr %error, align 4
  %12 = load i32, ptr %error, align 4
  %cmp23 = icmp ne i32 %12, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store ptr null, ptr %sessRow, align 8
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  %13 = load i32, ptr %error, align 4
  %cmp30 = icmp eq i32 %13, 0
  br i1 %cmp30, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end29
  %14 = load ptr, ptr %sessRow, align 8
  %Sessions = getelementptr inbounds %struct.SessionRow, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %clientSession, align 8
  %serverIdx33 = getelementptr inbounds %struct.ClientSession, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %serverIdx33, align 2
  %idxprom34 = zext i16 %16 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom34
  store ptr %arrayidx35, ptr %cacheSession, align 8
  %17 = load ptr, ptr %cacheSession, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.then32
  %18 = load ptr, ptr %cacheSession, align 8
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %sessionIDSz, align 4
  %conv37 = zext i8 %19 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true36
  store ptr null, ptr %cacheSession, align 8
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  store i32 -1, ptr %error, align 4
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %land.lhs.true36, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  %20 = load i32, ptr %error, align 4
  %cmp45 = icmp eq i32 %20, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %21 = load ptr, ptr %cacheSession, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %21, i32 0, i32 9
  %arraydecay = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  %call48 = call i32 @HashObject(ptr noundef %arraydecay, i32 noundef 32, ptr noundef %error)
  store i32 %call48, ptr %sessionIDHash, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %22 = load i32, ptr %error, align 4
  %cmp50 = icmp eq i32 %22, 0
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.end49
  %23 = load ptr, ptr %clientSession, align 8
  %sessionIDHash53 = getelementptr inbounds %struct.ClientSession, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %sessionIDHash53, align 4
  %25 = load i32, ptr %sessionIDHash, align 4
  %cmp54 = icmp ne i32 %24, %25
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, ptr %error, align 4
  %26 = load i32, ptr %error, align 4
  %cmp56 = icmp ne i32 %26, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then52
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %if.then52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end49
  %27 = load i32, ptr %error, align 4
  %cmp63 = icmp eq i32 %27, 0
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %28 = load ptr, ptr %cacheSession, align 8
  store ptr %28, ptr %session.addr, align 8
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %if.end62
  %29 = load ptr, ptr %sessRow, align 8
  %cmp69 = icmp ne ptr %29, null
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %call72 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %call74 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  %30 = load ptr, ptr %session.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %31 = load ptr, ptr %session.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end73, %do.end7, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeSession(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %isZero = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %session.addr, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 2
  %count = getelementptr inbounds %struct.wolfSSL_Ref, ptr %ref, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %session.addr, align 8
  %ref3 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 2
  call void @wolfSSL_RefDec(ptr noundef %ref3, ptr noundef %isZero, ptr noundef %ret)
  %5 = load i32, ptr %isZero, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %if.end16

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %session.addr, align 8
  %ref6 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 2
  call void @wolfSSL_RefFree(ptr noundef %ref6)
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %7 = load ptr, ptr %session.addr, align 8
  %masterSecret = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 11
  %arraydecay = getelementptr inbounds [48 x i8], ptr %masterSecret, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay, i32 noundef 48)
  %8 = load ptr, ptr %session.addr, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 9
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay10, i32 noundef 32)
  %9 = load ptr, ptr %session.addr, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %cmp11 = icmp eq i32 %10, 3
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.end9
  %11 = load ptr, ptr %session.addr, align 8
  store ptr %11, ptr %xp, align 8
  %12 = load ptr, ptr %xp, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %13 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @AddSessionToClientCache(i32 noundef %side, i32 noundef %row, i32 noundef %idx, ptr noundef %serverID, i16 noundef zeroext %idLen, ptr noundef %sessionID, i16 noundef zeroext %useTicket) #0 {
entry:
  %side.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %serverID.addr = alloca ptr, align 8
  %idLen.addr = alloca i16, align 2
  %sessionID.addr = alloca ptr, align 8
  %useTicket.addr = alloca i16, align 2
  %error = alloca i32, align 4
  %clientRow = alloca i32, align 4
  %clientIdx = alloca i32, align 4
  %ret = alloca ptr, align 8
  %sessionIDHash = alloca i32, align 4
  store i32 %side, ptr %side.addr, align 4
  store i32 %row, ptr %row.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %serverID, ptr %serverID.addr, align 8
  store i16 %idLen, ptr %idLen.addr, align 2
  store ptr %sessionID, ptr %sessionID.addr, align 8
  store i16 %useTicket, ptr %useTicket.addr, align 2
  store i32 -1, ptr %error, align 4
  store i32 0, ptr %clientRow, align 4
  store i32 0, ptr %clientIdx, align 4
  store ptr null, ptr %ret, align 8
  %0 = load i32, ptr %side.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %row.addr, align 4
  %cmp1 = icmp ne i32 %1, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.else91

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i16, ptr %idLen.addr, align 2
  %conv = zext i16 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %3 = load ptr, ptr %serverID.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else91

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i16, ptr %idLen.addr, align 2
  %tobool5 = icmp ne i16 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr %serverID.addr, align 8
  %6 = load i16, ptr %idLen.addr, align 2
  %conv7 = zext i16 %6 to i32
  %call = call i32 @HashObject(ptr noundef %5, i32 noundef %conv7, ptr noundef %error)
  %rem = urem i32 %call, 88
  store i32 %rem, ptr %clientRow, align 4
  br label %if.end14

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %serverID.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %sessionID.addr, align 8
  %call11 = call i32 @HashObject(ptr noundef %8, i32 noundef 32, ptr noundef %error)
  %rem12 = urem i32 %call11, 88
  store i32 %rem12, ptr %clientRow, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  store i32 -1, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  %9 = load i32, ptr %error, align 4
  %cmp15 = icmp eq i32 %9, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.else87

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else87

if.then21:                                        ; preds = %land.lhs.true17
  %10 = load i32, ptr %clientRow, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom
  %nextIdx = getelementptr inbounds %struct.ClientRow, ptr %arrayidx, i32 0, i32 0
  %11 = load i32, ptr %nextIdx, align 8
  store i32 %11, ptr %clientIdx, align 4
  %12 = load i32, ptr %clientIdx, align 4
  %cmp22 = icmp ult i32 %12, 24
  br i1 %cmp22, label %if.then24, label %if.else51

if.then24:                                        ; preds = %if.then21
  %13 = load i32, ptr %row.addr, align 4
  %conv25 = trunc i32 %13 to i16
  %14 = load i32, ptr %clientRow, align 4
  %idxprom26 = zext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom26
  %Clients = getelementptr inbounds %struct.ClientRow, ptr %arrayidx27, i32 0, i32 2
  %15 = load i32, ptr %clientIdx, align 4
  %idxprom28 = zext i32 %15 to i64
  %arrayidx29 = getelementptr inbounds [24 x %struct.ClientSession], ptr %Clients, i64 0, i64 %idxprom28
  %serverRow = getelementptr inbounds %struct.ClientSession, ptr %arrayidx29, i32 0, i32 0
  store i16 %conv25, ptr %serverRow, align 8
  %16 = load i32, ptr %idx.addr, align 4
  %conv30 = trunc i32 %16 to i16
  %17 = load i32, ptr %clientRow, align 4
  %idxprom31 = zext i32 %17 to i64
  %arrayidx32 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom31
  %Clients33 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx32, i32 0, i32 2
  %18 = load i32, ptr %clientIdx, align 4
  %idxprom34 = zext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [24 x %struct.ClientSession], ptr %Clients33, i64 0, i64 %idxprom34
  %serverIdx = getelementptr inbounds %struct.ClientSession, ptr %arrayidx35, i32 0, i32 1
  store i16 %conv30, ptr %serverIdx, align 2
  %19 = load ptr, ptr %sessionID.addr, align 8
  %cmp36 = icmp ne ptr %19, null
  br i1 %cmp36, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.then24
  %20 = load ptr, ptr %sessionID.addr, align 8
  %call39 = call i32 @HashObject(ptr noundef %20, i32 noundef 32, ptr noundef %error)
  store i32 %call39, ptr %sessionIDHash, align 4
  %21 = load i32, ptr %error, align 4
  %cmp40 = icmp eq i32 %21, 0
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.then38
  %22 = load i32, ptr %sessionIDHash, align 4
  %23 = load i32, ptr %clientRow, align 4
  %idxprom43 = zext i32 %23 to i64
  %arrayidx44 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom43
  %Clients45 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx44, i32 0, i32 2
  %24 = load i32, ptr %clientIdx, align 4
  %idxprom46 = zext i32 %24 to i64
  %arrayidx47 = getelementptr inbounds [24 x %struct.ClientSession], ptr %Clients45, i64 0, i64 %idxprom46
  %sessionIDHash48 = getelementptr inbounds %struct.ClientSession, ptr %arrayidx47, i32 0, i32 2
  store i32 %22, ptr %sessionIDHash48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.then38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then24
  br label %if.end57

if.else51:                                        ; preds = %if.then21
  store i32 -1, ptr %error, align 4
  %25 = load i32, ptr %clientRow, align 4
  %idxprom52 = zext i32 %25 to i64
  %arrayidx53 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom52
  %nextIdx54 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx53, i32 0, i32 0
  store i32 0, ptr %nextIdx54, align 8
  br label %do.body55

do.body55:                                        ; preds = %if.else51
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %if.end50
  %26 = load i32, ptr %error, align 4
  %cmp58 = icmp eq i32 %26, 0
  br i1 %cmp58, label %if.then60, label %if.end85

if.then60:                                        ; preds = %if.end57
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  %27 = load i32, ptr %clientRow, align 4
  %idxprom63 = zext i32 %27 to i64
  %arrayidx64 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom63
  %Clients65 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx64, i32 0, i32 2
  %28 = load i32, ptr %clientIdx, align 4
  %idxprom66 = zext i32 %28 to i64
  %arrayidx67 = getelementptr inbounds [24 x %struct.ClientSession], ptr %Clients65, i64 0, i64 %idxprom66
  store ptr %arrayidx67, ptr %ret, align 8
  %29 = load i32, ptr %clientRow, align 4
  %idxprom68 = zext i32 %29 to i64
  %arrayidx69 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom68
  %totalCount = getelementptr inbounds %struct.ClientRow, ptr %arrayidx69, i32 0, i32 1
  %30 = load i32, ptr %totalCount, align 4
  %cmp70 = icmp slt i32 %30, 24
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %do.end62
  %31 = load i32, ptr %clientRow, align 4
  %idxprom73 = zext i32 %31 to i64
  %arrayidx74 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom73
  %totalCount75 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx74, i32 0, i32 1
  %32 = load i32, ptr %totalCount75, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %totalCount75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %do.end62
  %33 = load i32, ptr %clientRow, align 4
  %idxprom77 = zext i32 %33 to i64
  %arrayidx78 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom77
  %nextIdx79 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx78, i32 0, i32 0
  %34 = load i32, ptr %nextIdx79, align 8
  %inc80 = add nsw i32 %34, 1
  store i32 %inc80, ptr %nextIdx79, align 8
  %35 = load i32, ptr %clientRow, align 4
  %idxprom81 = zext i32 %35 to i64
  %arrayidx82 = getelementptr inbounds [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom81
  %nextIdx83 = getelementptr inbounds %struct.ClientRow, ptr %arrayidx82, i32 0, i32 0
  %36 = load i32, ptr %nextIdx83, align 8
  %rem84 = srem i32 %36, 24
  store i32 %rem84, ptr %nextIdx83, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end76, %if.end57
  %call86 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  br label %if.end90

if.else87:                                        ; preds = %land.lhs.true17, %if.end14
  br label %do.body88

do.body88:                                        ; preds = %if.else87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %if.end85
  br label %if.end94

if.else91:                                        ; preds = %lor.lhs.false, %land.lhs.true, %entry
  br label %do.body92

do.body92:                                        ; preds = %if.else91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  br label %if.end94

if.end94:                                         ; preds = %do.end93, %if.end90
  %37 = load ptr, ptr %ret, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @AddSession(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %id = alloca ptr, align 8
  %idSz = alloca i8, align 1
  %session = alloca ptr, align 8
  %rng = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %error, align 4
  store ptr null, ptr %id, align 8
  store i8 0, ptr %idSz, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session1, align 16
  store ptr %1, ptr %session, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %session, align 8
  %call = call i32 @SslSessionCacheOff(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %session, align 8
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 4
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4 = icmp ne i8 %bf.clear, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %session, align 8
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  store ptr %arraydecay, ptr %id, align 8
  store i8 32, ptr %idSz, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %session, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 9
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  store ptr %arraydecay6, ptr %id, align 8
  %7 = load ptr, ptr %session, align 8
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %sessionIDSz, align 4
  store i8 %8, ptr %idSz, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %9 = load i8, ptr %idSz, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load9 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load9, 4
  %bf.clear10 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear10 to i16
  %conv11 = zext i16 %bf.cast to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %if.then14, label %if.end36

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %rng, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %rng15 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %rng15, align 16
  %cmp16 = icmp ne ptr %12, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %13 = load ptr, ptr %ssl.addr, align 8
  %rng19 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %rng19, align 16
  store ptr %14, ptr %rng, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  %15 = load ptr, ptr %rng, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %session21 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %session21, align 16
  %altSessionID22 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %altSessionID22, i64 0, i64 0
  %call24 = call i32 @wc_RNG_GenerateBlock(ptr noundef %15, ptr noundef %arraydecay23, i32 noundef 32)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %return

if.end28:                                         ; preds = %if.end20
  %18 = load ptr, ptr %ssl.addr, align 8
  %session29 = getelementptr inbounds %struct.WOLFSSL, ptr %18, i32 0, i32 25
  %19 = load ptr, ptr %session29, align 16
  %haveAltSessionID30 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %19, i32 0, i32 4
  %bf.load31 = load i8, ptr %haveAltSessionID30, align 8
  %bf.clear32 = and i8 %bf.load31, -2
  %bf.set = or i8 %bf.clear32, 1
  store i8 %bf.set, ptr %haveAltSessionID30, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %session33 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 25
  %21 = load ptr, ptr %session33, align 16
  %altSessionID34 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %21, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %altSessionID34, i64 0, i64 0
  store ptr %arraydecay35, ptr %id, align 8
  store i8 32, ptr %idSz, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end28, %land.lhs.true, %if.end7
  %22 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx, align 16
  %24 = load ptr, ptr %session, align 8
  %25 = load ptr, ptr %id, align 8
  %26 = load i8, ptr %idSz, align 1
  %27 = load ptr, ptr %ssl.addr, align 8
  %options37 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %side38 = getelementptr inbounds %struct.Options, ptr %options37, i32 0, i32 1
  %bf.load39 = load i64, ptr %side38, align 8
  %bf.lshr40 = lshr i64 %bf.load39, 4
  %bf.clear41 = and i64 %bf.lshr40, 3
  %bf.cast42 = trunc i64 %bf.clear41 to i16
  %conv43 = zext i16 %bf.cast42 to i32
  %28 = load ptr, ptr %ssl.addr, align 8
  %options44 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 47
  %side45 = getelementptr inbounds %struct.Options, ptr %options44, i32 0, i32 1
  %bf.load46 = load i64, ptr %side45, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 4
  %bf.clear48 = and i64 %bf.lshr47, 3
  %bf.cast49 = trunc i64 %bf.clear48 to i16
  %conv50 = zext i16 %bf.cast49 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %29 = load ptr, ptr %ssl.addr, align 8
  %clientSession = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 26
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %clientSession, %cond.true ], [ null, %cond.false ]
  %call53 = call i32 @AddSessionToCache(ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef null, i32 noundef %conv43, i16 noundef zeroext 0, ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then27, %do.end3
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_check_domain_name(ptr noundef %ssl, ptr noundef %dn) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %dn.addr = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %domainName28 = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %dn.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 24
  %domainName = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %buffers5 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 24
  %domainName6 = getelementptr inbounds %struct.Buffers, ptr %buffers5, i32 0, i32 2
  %buffer7 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName6, i32 0, i32 0
  %5 = load ptr, ptr %buffer7, align 16
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %dn.addr, align 8
  %call = call i64 @strlen(ptr noundef %8) #7
  %conv = trunc i64 %call to i32
  %9 = load ptr, ptr %ssl.addr, align 8
  %buffers12 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 24
  %domainName13 = getelementptr inbounds %struct.Buffers, ptr %buffers12, i32 0, i32 2
  %length = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName13, i32 0, i32 1
  store i32 %conv, ptr %length, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %buffers15 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 24
  %domainName16 = getelementptr inbounds %struct.Buffers, ptr %buffers15, i32 0, i32 2
  %length17 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName16, i32 0, i32 1
  %11 = load i32, ptr %length17, align 8
  %add = add i32 %11, 1
  %conv18 = zext i32 %add to i64
  %call19 = call ptr @wolfSSL_Malloc(i64 noundef %conv18)
  %12 = load ptr, ptr %ssl.addr, align 8
  %buffers20 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 24
  %domainName21 = getelementptr inbounds %struct.Buffers, ptr %buffers20, i32 0, i32 2
  %buffer22 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName21, i32 0, i32 0
  store ptr %call19, ptr %buffer22, align 16
  %13 = load ptr, ptr %ssl.addr, align 8
  %buffers23 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 24
  %domainName24 = getelementptr inbounds %struct.Buffers, ptr %buffers23, i32 0, i32 2
  %buffer25 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName24, i32 0, i32 0
  %14 = load ptr, ptr %buffer25, align 16
  %tobool26 = icmp ne ptr %14, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end11
  %15 = load ptr, ptr %ssl.addr, align 8
  %buffers29 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 24
  %domainName30 = getelementptr inbounds %struct.Buffers, ptr %buffers29, i32 0, i32 2
  %buffer31 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName30, i32 0, i32 0
  %16 = load ptr, ptr %buffer31, align 16
  store ptr %16, ptr %domainName28, align 8
  %17 = load ptr, ptr %domainName28, align 8
  %18 = load ptr, ptr %dn.addr, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %buffers32 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 24
  %domainName33 = getelementptr inbounds %struct.Buffers, ptr %buffers32, i32 0, i32 2
  %length34 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName33, i32 0, i32 1
  %20 = load i32, ptr %length34, align 8
  %conv35 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv35, i1 false)
  %21 = load ptr, ptr %domainName28, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %buffers36 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 24
  %domainName37 = getelementptr inbounds %struct.Buffers, ptr %buffers36, i32 0, i32 2
  %length38 = getelementptr inbounds %struct.WOLFSSL_BUFFER_INFO, ptr %domainName37, i32 0, i32 1
  %23 = load i32, ptr %length38, align 8
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %ssl.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 29
  store i32 -303, ptr %error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then27, %do.end3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_compression(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_writev(ptr noundef %ssl, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %staticBuffer = alloca [1024 x i8], align 16
  %myBuffer = alloca ptr, align 8
  %dynamic = alloca i32, align 4
  %sending = alloca i32, align 4
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %staticBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %myBuffer, align 8
  store i32 0, ptr %dynamic, align 4
  store i32 0, ptr %sending, align 4
  store i32 0, ptr %idx, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %iovcnt.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %2, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i32, ptr %sending, align 4
  %add = add nsw i32 %5, %conv
  store i32 %add, ptr %sending, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %sending, align 4
  %cmp1 = icmp sgt i32 %7, 1024
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.end
  %8 = load i32, ptr %sending, align 4
  %conv3 = sext i32 %8 to i64
  %call = call ptr @wolfSSL_Malloc(i64 noundef %conv3)
  store ptr %call, ptr %myBuffer, align 8
  %9 = load ptr, ptr %myBuffer, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -303, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %dynamic, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc22, %if.end5
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %iovcnt.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body9, label %for.end24

for.body9:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %myBuffer, align 8
  %13 = load i32, ptr %idx, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.iovec, ptr %14, i64 %idxprom12
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %17 = load ptr, ptr %iov.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds %struct.iovec, ptr %17, i64 %idxprom14
  %iov_len16 = getelementptr inbounds %struct.iovec, ptr %arrayidx15, i32 0, i32 1
  %19 = load i64, ptr %iov_len16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx11, ptr align 1 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds %struct.iovec, ptr %20, i64 %idxprom17
  %iov_len19 = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 1
  %22 = load i64, ptr %iov_len19, align 8
  %conv20 = trunc i64 %22 to i32
  %23 = load i32, ptr %idx, align 4
  %add21 = add nsw i32 %23, %conv20
  store i32 %add21, ptr %idx, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body9
  %24 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %24, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond6, !llvm.loop !32

for.end24:                                        ; preds = %for.cond6
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %myBuffer, align 8
  %27 = load i32, ptr %sending, align 4
  %call25 = call i32 @wolfSSL_write(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call25, ptr %ret, align 4
  %28 = load i32, ptr %dynamic, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.end24
  %29 = load ptr, ptr %myBuffer, align 8
  store ptr %29, ptr %xp, align 8
  %30 = load ptr, ptr %xp, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %31 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end24
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_chain_buffer_format(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %6 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %6, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %land.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %6 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %6, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %land.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %verifyNone = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 16
  %bf.load = load i24, ptr %verifyNone, align 1
  %bf.lshr = lshr i24 %bf.load, 1
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %6 = phi i1 [ false, %do.end ], [ %tobool1, %land.rhs ]
  %cond = select i1 %6, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %call = call i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %ssl, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  %der = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pSz = alloca i32, align 4
  %gSz = alloca i32, align 4
  %p = alloca [513 x i8], align 16
  %g = alloca [513 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr null, ptr %der, align 8
  store i32 0, ptr %ret, align 4
  store i32 513, ptr %pSz, align 4
  store i32 513, ptr %gSz, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %heap, align 8
  %call = call i32 @AllocDer(ptr noundef %der, i32 noundef 0, i32 noundef 3, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %der, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %7, i32 0, i32 0
  store ptr %6, ptr %buffer, align 8
  %8 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %der, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %9, i32 0, i32 2
  store i32 %conv, ptr %length, align 8
  %10 = load i32, ptr %format.addr, align 4
  %cmp5 = icmp ne i32 %10, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp ne i32 %11, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store i32 -5, ptr %ret, align 4
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %12 = load i32, ptr %format.addr, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.else
  call void @FreeDer(ptr noundef %der)
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %sz.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %heap13 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %heap13, align 8
  %call14 = call i32 @PemToDer(ptr noundef %13, i64 noundef %14, i32 noundef 3, ptr noundef %der, ptr noundef %16, ptr noundef null, ptr noundef null)
  store i32 %call14, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then12
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %sz.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %heap18 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %heap18, align 8
  %call19 = call i32 @PemToDer(ptr noundef %18, i64 noundef %19, i32 noundef 25, ptr noundef %der, ptr noundef %21, ptr noundef null, ptr noundef null)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  %22 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %22, 0
  br i1 %cmp22, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %der, align 8
  %buffer25 = getelementptr inbounds %struct.DerBuffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buffer25, align 8
  %25 = load ptr, ptr %der, align 8
  %length26 = getelementptr inbounds %struct.DerBuffer, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %length26, align 8
  %arraydecay = getelementptr inbounds [513 x i8], ptr %p, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [513 x i8], ptr %g, i64 0, i64 0
  %call28 = call i32 @wc_DhParamsLoad(ptr noundef %24, i32 noundef %26, ptr noundef %arraydecay, ptr noundef %pSz, ptr noundef %arraydecay27, ptr noundef %gSz)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then24
  store i32 -5, ptr %ret, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.then24
  %27 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else32
  %28 = load ptr, ptr %ssl.addr, align 8
  %arraydecay34 = getelementptr inbounds [513 x i8], ptr %p, i64 0, i64 0
  %29 = load i32, ptr %pSz, align 4
  %arraydecay35 = getelementptr inbounds [513 x i8], ptr %g, i64 0, i64 0
  %30 = load i32, ptr %gSz, align 4
  %call36 = call i32 @wolfSSL_SetTmpDH(ptr noundef %28, ptr noundef %arraydecay34, i32 noundef %29, ptr noundef %arraydecay35, i32 noundef %30)
  store i32 %call36, ptr %ret, align 4
  br label %if.end41

if.else37:                                        ; preds = %if.else32
  %31 = load ptr, ptr %ctx.addr, align 8
  %arraydecay38 = getelementptr inbounds [513 x i8], ptr %p, i64 0, i64 0
  %32 = load i32, ptr %pSz, align 4
  %arraydecay39 = getelementptr inbounds [513 x i8], ptr %g, i64 0, i64 0
  %33 = load i32, ptr %gSz, align 4
  %call40 = call i32 @wolfSSL_CTX_SetTmpDH(ptr noundef %31, ptr noundef %arraydecay38, i32 noundef %32, ptr noundef %arraydecay39, i32 noundef %33)
  store i32 %call40, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end21
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  call void @FreeDer(ptr noundef %der)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef %ctx, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %call = call i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %5 = load i32, ptr %format.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %5 = load i32, ptr %format.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %format.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %5 = load i32, ptr %format.addr, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %verifyNone = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %verifyNone, align 8
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @ProcessBuffer(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 1, i32 noundef %cond)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %call = call i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UnloadCertsKeys(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 24
  %weOwnCert = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 8
  %2 = load i8, ptr %weOwnCert, align 8
  %conv = zext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %keepCert = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 71
  %4 = load i8, ptr %keepCert, align 8
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end8, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %5 = load ptr, ptr %ssl.addr, align 8
  %buffers5 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 24
  %certificate = getelementptr inbounds %struct.Buffers, ptr %buffers5, i32 0, i32 17
  call void @FreeDer(ptr noundef %certificate)
  %6 = load ptr, ptr %ssl.addr, align 8
  %buffers6 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 24
  %weOwnCert7 = getelementptr inbounds %struct.Buffers, ptr %buffers6, i32 0, i32 8
  store i8 0, ptr %weOwnCert7, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end4, %land.lhs.true, %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %buffers9 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 24
  %weOwnCertChain = getelementptr inbounds %struct.Buffers, ptr %buffers9, i32 0, i32 9
  %8 = load i8, ptr %weOwnCertChain, align 1
  %tobool10 = icmp ne i8 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %9 = load ptr, ptr %ssl.addr, align 8
  %buffers14 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 24
  %certChain = getelementptr inbounds %struct.Buffers, ptr %buffers14, i32 0, i32 22
  call void @FreeDer(ptr noundef %certChain)
  %10 = load ptr, ptr %ssl.addr, align 8
  %buffers15 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 24
  %weOwnCertChain16 = getelementptr inbounds %struct.Buffers, ptr %buffers15, i32 0, i32 9
  store i8 0, ptr %weOwnCertChain16, align 1
  br label %if.end17

if.end17:                                         ; preds = %do.end13, %if.end8
  %11 = load ptr, ptr %ssl.addr, align 8
  %buffers18 = getelementptr inbounds %struct.WOLFSSL, ptr %11, i32 0, i32 24
  %weOwnKey = getelementptr inbounds %struct.Buffers, ptr %buffers18, i32 0, i32 10
  %12 = load i8, ptr %weOwnKey, align 2
  %tobool19 = icmp ne i8 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end17
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %13 = load ptr, ptr %ssl.addr, align 8
  %buffers23 = getelementptr inbounds %struct.WOLFSSL, ptr %13, i32 0, i32 24
  %key = getelementptr inbounds %struct.Buffers, ptr %buffers23, i32 0, i32 18
  %14 = load ptr, ptr %key, align 16
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buffer, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %buffers24 = getelementptr inbounds %struct.WOLFSSL, ptr %16, i32 0, i32 24
  %key25 = getelementptr inbounds %struct.Buffers, ptr %buffers24, i32 0, i32 18
  %17 = load ptr, ptr %key25, align 16
  %length = getelementptr inbounds %struct.DerBuffer, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %length, align 8
  call void @ForceZero(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %ssl.addr, align 8
  %buffers26 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 24
  %key27 = getelementptr inbounds %struct.Buffers, ptr %buffers26, i32 0, i32 18
  call void @FreeDer(ptr noundef %key27)
  %20 = load ptr, ptr %ssl.addr, align 8
  %buffers28 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 24
  %weOwnKey29 = getelementptr inbounds %struct.Buffers, ptr %buffers28, i32 0, i32 10
  store i8 0, ptr %weOwnKey29, align 2
  br label %if.end30

if.end30:                                         ; preds = %do.end22, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %do.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UnloadCAs(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %cm = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %cm, align 8
  %call = call i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_is_init_finished(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %handShakeState = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 9
  %2 = load i8, ptr %handShakeState, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 16
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_get_options(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i64 -173, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end2
  %1 = load ptr, ptr %ctx.addr, align 8
  %mask = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 23
  %2 = load i64, ptr %mask, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_set_options(ptr noundef %ctx, i64 noundef %opt) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %opt, ptr %opt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 -173, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ctx.addr, align 8
  %mask = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %1, i32 0, i32 23
  %2 = load i64, ptr %mask, align 8
  %3 = load i64, ptr %opt.addr, align 8
  %call = call i64 @wolf_set_options(i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %mask1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 23
  store i64 %call, ptr %mask1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %mask2 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %5, i32 0, i32 23
  %6 = load i64, ptr %mask2, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @wolf_set_options(i64 noundef %old_op, i64 noundef %op) #0 {
entry:
  %old_op.addr = alloca i64, align 8
  %op.addr = alloca i64, align 8
  store i64 %old_op, ptr %old_op.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  %0 = load i64, ptr %op.addr, align 8
  %and = and i64 %0, 1049599
  %cmp = icmp eq i64 %and, 1049599
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %1 = load i64, ptr %op.addr, align 8
  %and1 = and i64 %1, 4194304
  %cmp2 = icmp eq i64 %and1, 4194304
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end6

if.end6:                                          ; preds = %do.end5, %if.end
  %2 = load i64, ptr %op.addr, align 8
  %and7 = and i64 %2, 1073741824
  %cmp8 = icmp eq i64 %and7, 1073741824
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %if.end6
  %3 = load i64, ptr %op.addr, align 8
  %and13 = and i64 %3, 134217728
  %cmp14 = icmp eq i64 %and13, 134217728
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end12
  %4 = load i64, ptr %op.addr, align 8
  %and19 = and i64 %4, 67108864
  %cmp20 = icmp eq i64 %and19, 67108864
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end18
  %5 = load i64, ptr %op.addr, align 8
  %and25 = and i64 %5, 8192
  %cmp26 = icmp eq i64 %and25, 8192
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.end24
  %6 = load i64, ptr %op.addr, align 8
  %and31 = and i64 %6, 4096
  %cmp32 = icmp eq i64 %and31, 4096
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %if.end30
  %7 = load i64, ptr %op.addr, align 8
  %and37 = and i64 %7, 33554432
  %cmp38 = icmp eq i64 %and37, 33554432
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.end36
  %8 = load i64, ptr %op.addr, align 8
  %and43 = and i64 %8, 268435456
  %cmp44 = icmp eq i64 %and43, 268435456
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %if.end42
  %9 = load i64, ptr %old_op.addr, align 8
  %10 = load i64, ptr %op.addr, align 8
  %or = or i64 %9, %10
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_clear_options(ptr noundef %ctx, i64 noundef %opt) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %opt, ptr %opt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 -173, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i64, ptr %opt.addr, align 8
  %not = xor i64 %1, -1
  %2 = load ptr, ptr %ctx.addr, align 8
  %mask = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 23
  %3 = load i64, ptr %mask, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %mask, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %mask1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %mask1, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_shutdown(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %isShutdown = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %isShutdown, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %sentNotify = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %sentNotify, align 8
  %bf.lshr = lshr i64 %bf.load, 22
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %tobool1 = icmp ne i16 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %isShutdown, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %isShutdown, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %closeNotify = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 1
  %bf.load4 = load i64, ptr %closeNotify, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 21
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i16
  %conv = zext i16 %bf.cast7 to i32
  %tobool8 = icmp ne i32 %conv, 0
  br i1 %tobool8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %options9 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %connReset = getelementptr inbounds %struct.Options, ptr %options9, i32 0, i32 1
  %bf.load10 = load i64, ptr %connReset, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 19
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i16
  %conv14 = zext i16 %bf.cast13 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %isShutdown, align 4
  %or17 = or i32 %5, 2
  store i32 %or17, ptr %isShutdown, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.end
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %6 = load i32, ptr %isShutdown, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_session_reused(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %resuming = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %resuming, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %resuming1 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 1
  %bf.load = load i64, ptr %resuming1, align 8
  %bf.lshr = lshr i64 %bf.load, 11
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i16
  %conv = zext i16 %bf.cast to i32
  store i32 %conv, ptr %resuming, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load i32, ptr %resuming, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_NewSession(ptr noundef %heap) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %err = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @wolfSSL_Malloc(i64 noundef 232)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 232, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %ref = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 2
  call void @wolfSSL_RefInit(ptr noundef %ref, ptr noundef %err)
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %xp, align 8
  %5 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.end4
  %6 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then
  %7 = load ptr, ptr %ret, align 8
  %cacheRow = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 1
  store i32 -1, ptr %cacheRow, align 4
  %8 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  %heap8 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %10, i32 0, i32 5
  store ptr %9, ptr %heap8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %do.end
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new_ex(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @wolfSSL_NewSession(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new() #0 {
entry:
  %call = call ptr @wolfSSL_SESSION_new_ex(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_DupSessionEx(ptr noundef %input, ptr noundef %output, i32 noundef %avoidSysCalls, ptr noundef %ticketNonceBuf, ptr noundef %ticketNonceLen, ptr noundef %preallocUsed) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %avoidSysCalls.addr = alloca i32, align 4
  %ticketNonceBuf.addr = alloca ptr, align 8
  %ticketNonceLen.addr = alloca ptr, align 8
  %preallocUsed.addr = alloca ptr, align 8
  %copyOffset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %avoidSysCalls, ptr %avoidSysCalls.addr, align 4
  store ptr %ticketNonceBuf, ptr %ticketNonceBuf.addr, align 8
  store ptr %ticketNonceLen, ptr %ticketNonceLen.addr, align 8
  store ptr %preallocUsed, ptr %preallocUsed.addr, align 8
  store i64 104, ptr %copyOffset, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call1 = call ptr @ClientSessionToSession(ptr noundef %1)
  store ptr %call1, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %cmp4 = icmp eq ptr %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %output.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load ptr, ptr %input.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 128, i1 false)
  %8 = load ptr, ptr %output.addr, align 8
  %type = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp6 = icmp ne i32 %9, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %output.addr, align 8
  %cacheRow = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %10, i32 0, i32 1
  store i32 -1, ptr %cacheRow, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %do.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_dup(ptr noundef %session) #0 {
entry:
  %retval = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %session.addr, align 8
  %heap = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %heap, align 8
  %call1 = call ptr @wolfSSL_NewSession(ptr noundef %3)
  store ptr %call1, ptr %copy, align 8
  %4 = load ptr, ptr %copy, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %session.addr, align 8
  %6 = load ptr, ptr %copy, align 8
  %call3 = call i32 @wolfSSL_DupSession(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %copy, align 8
  call void @wolfSSL_FreeSession(ptr noundef null, ptr noundef %7)
  store ptr null, ptr %copy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %8 = load ptr, ptr %copy, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SESSION_free(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  call void @wolfSSL_FreeSession(ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_add_session(ptr noundef %ctx, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  %id = alloca ptr, align 8
  %idSz = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 0, ptr %error, align 4
  store ptr null, ptr %id, align 8
  store i8 0, ptr %idSz, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %session.addr, align 8
  %haveAltSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %session.addr, align 8
  %altSessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %altSessionID, i64 0, i64 0
  store ptr %arraydecay, ptr %id, align 8
  store i8 32, ptr %idSz, align 1
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %session.addr, align 8
  %sessionID = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 9
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %sessionID, i64 0, i64 0
  store ptr %arraydecay2, ptr %id, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %sessionIDSz = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %sessionIDSz, align 4
  store i8 %6, ptr %idSz, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %session.addr, align 8
  %9 = load ptr, ptr %id, align 8
  %10 = load i8, ptr %idSz, align 1
  %11 = load ptr, ptr %session.addr, align 8
  %side = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %side, align 8
  %conv = zext i8 %12 to i32
  %call4 = call i32 @AddSessionToCache(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10, ptr noundef null, i32 noundef %conv, i16 noundef zeroext 0, ptr noundef null)
  store i32 %call4, ptr %error, align 4
  %13 = load i32, ptr %error, align 4
  %cmp5 = icmp eq i32 %13, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_version(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 42
  %call = call ptr @wolfSSL_internal_get_version(ptr noundef %version)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %do.end
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @wolfSSL_internal_get_version(ptr noundef %version) #0 {
entry:
  %retval = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  store ptr %version, ptr %version.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %version.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %version.addr, align 8
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %major, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 3
  br i1 %cmp1, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %version.addr, align 8
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %minor, align 1
  %conv4 = zext i8 %4 to i32
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then3
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.then3
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.then3
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.then3
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.then3
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then3
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_lib_version() #0 {
entry:
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_lib_version_hex() #0 {
entry:
  ret i32 83910662
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_current_cipher_suite(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 3
  %2 = load i8, ptr %cipherSuite0, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options1, i32 0, i32 4
  %4 = load i8, ptr %cipherSuite, align 2
  %conv2 = zext i8 %4 to i32
  %or = or i32 %shl, %conv2
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_current_cipher(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 3
  %2 = load i8, ptr %cipherSuite0, align 1
  %3 = load ptr, ptr %ssl.addr, align 8
  %cipher = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 20
  %cipherSuite01 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %cipher, i32 0, i32 0
  store i8 %2, ptr %cipherSuite01, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %options2 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options2, i32 0, i32 4
  %5 = load i8, ptr %cipherSuite, align 2
  %6 = load ptr, ptr %ssl.addr, align 8
  %cipher3 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 20
  %cipherSuite4 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %cipher3, i32 0, i32 1
  store i8 %5, ptr %cipherSuite4, align 1
  %7 = load ptr, ptr %ssl.addr, align 8
  %cipher5 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 20
  store ptr %cipher5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %cipher.addr, align 8
  %cipherSuite0 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %cipherSuite0, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %cipherSuite = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %cipherSuite, align 1
  %call = call ptr @GetCipherNameIana(i8 noundef zeroext %2, i8 noundef zeroext %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @GetCipherNameIana(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_version(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %cipher.addr, align 8
  %ssl = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ssl, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cipher.addr, align 8
  %ssl2 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ssl2, align 8
  %call = call ptr @wolfSSL_get_version(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_CIPHER_get_name(ptr noundef %session) #0 {
entry:
  %retval = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @ClientSessionToSession(ptr noundef %0)
  store ptr %call, ptr %session.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %cipherSuite0 = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %cipherSuite0, align 8
  %4 = load ptr, ptr %session.addr, align 8
  %cipherSuite = getelementptr inbounds %struct.WOLFSSL_SESSION, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %cipherSuite, align 1
  %call1 = call ptr @GetCipherNameIana(i8 noundef zeroext %3, i8 noundef zeroext %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_get_current_cipher(ptr noundef %0)
  %call1 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) #0 {
entry:
  %cipherSuite0.addr = alloca i8, align 1
  %cipherSuite.addr = alloca i8, align 1
  store i8 %cipherSuite0, ptr %cipherSuite0.addr, align 1
  store i8 %cipherSuite, ptr %cipherSuite.addr, align 1
  %0 = load i8, ptr %cipherSuite0.addr, align 1
  %1 = load i8, ptr %cipherSuite.addr, align 1
  %call = call ptr @GetCipherNameInternal(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret ptr %call
}

declare ptr @GetCipherNameInternal(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) #0 {
entry:
  %cipherSuite0.addr = alloca i8, align 1
  %cipherSuite.addr = alloca i8, align 1
  store i8 %cipherSuite0, ptr %cipherSuite0.addr, align 1
  store i8 %cipherSuite, ptr %cipherSuite.addr, align 1
  %0 = load i8, ptr %cipherSuite0.addr, align 1
  %1 = load i8, ptr %cipherSuite.addr, align 1
  %call = call ptr @GetCipherNameIana(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %name, ptr noundef %cipherSuite0, ptr noundef %cipherSuite, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cipherSuite0.addr = alloca ptr, align 8
  %cipherSuite.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cipherSuite0, ptr %cipherSuite0.addr, align 8
  store ptr %cipherSuite, ptr %cipherSuite.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cipherSuite0.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cipherSuite.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %flags.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %cipherSuite0.addr, align 8
  %6 = load ptr, ptr %cipherSuite.addr, align 8
  %7 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @GetCipherSuiteFromName(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @GetCipherSuiteFromName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CIPHER_get_id(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %cipher_id = alloca i16, align 2
  store ptr %cipher, ptr %cipher.addr, align 8
  store i16 0, ptr %cipher_id, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %cipher.addr, align 8
  %ssl = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ssl, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cipher.addr, align 8
  %ssl2 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ssl2, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %cipherSuite0 = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 3
  %5 = load i8, ptr %cipherSuite0, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  %6 = load ptr, ptr %cipher.addr, align 8
  %ssl3 = getelementptr inbounds %struct.WOLFSSL_CIPHER, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ssl3, align 8
  %options4 = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 47
  %cipherSuite = getelementptr inbounds %struct.Options, ptr %options4, i32 0, i32 4
  %8 = load i8, ptr %cipherSuite, align 2
  %conv5 = zext i8 %8 to i32
  %or = or i32 %shl, %conv5
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %cipher_id, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %9 = load i16, ptr %cipher_id, align 2
  %conv7 = zext i16 %9 to i32
  ret i32 %conv7
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_by_value(i16 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i16, align 2
  %cipher = alloca ptr, align 8
  %cipherSuite0 = alloca i8, align 1
  %cipherSuite = alloca i8, align 1
  store i16 %value, ptr %value.addr, align 2
  store ptr null, ptr %cipher, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %cipherSuite, align 1
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %and3 = and i32 %shr, 255
  %conv4 = trunc i32 %and3 to i8
  store i8 %conv4, ptr %cipherSuite0, align 1
  %2 = load ptr, ptr %cipher, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_curve_name(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %cName = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %cName, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %namedGroup = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 51
  %2 = load i16, ptr %namedGroup, align 2
  %conv = zext i16 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %namedGroup4 = getelementptr inbounds %struct.WOLFSSL, ptr %3, i32 0, i32 51
  %4 = load i16, ptr %namedGroup4, align 2
  %call = call ptr @wolfssl_ffdhe_name(i16 noundef zeroext %4)
  store ptr %call, ptr %cName, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 59
  %6 = load i32, ptr %ecdhCurveOID, align 8
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %7 = load ptr, ptr %cName, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %ssl.addr, align 8
  %ecdhCurveOID11 = getelementptr inbounds %struct.WOLFSSL, ptr %8, i32 0, i32 59
  %9 = load i32, ptr %ecdhCurveOID11, align 8
  %call12 = call i32 @wc_ecc_get_oid(i32 noundef %9, ptr noundef null, ptr noundef null)
  %call13 = call ptr @wc_ecc_get_name(i32 noundef %call12)
  store ptr %call13, ptr %cName, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %10 = load ptr, ptr %cName, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @wolfssl_ffdhe_name(i16 noundef zeroext %group) #0 {
entry:
  %group.addr = alloca i16, align 2
  %str = alloca ptr, align 8
  store i16 %group, ptr %group.addr, align 2
  store ptr null, ptr %str, align 8
  %0 = load i16, ptr %group.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 256, label %sw.bb
    i32 257, label %sw.bb1
    i32 258, label %sw.bb2
    i32 259, label %sw.bb3
    i32 260, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.13, ptr %str, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.14, ptr %str, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.15, ptr %str, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.16, ptr %str, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.17, ptr %str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %str, align 8
  ret ptr %1
}

declare ptr @wc_ecc_get_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_set_options(ptr noundef %ssl, i64 noundef %op) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %op.addr = alloca i64, align 8
  %haveRSA = alloca i16, align 2
  %havePSK = alloca i16, align 2
  %keySz = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %op, ptr %op.addr, align 8
  store i16 1, ptr %haveRSA, align 2
  store i16 0, ptr %havePSK, align 2
  store i32 0, ptr %keySz, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %mask = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 0
  %2 = load i64, ptr %mask, align 8
  %3 = load i64, ptr %op.addr, align 8
  %call = call i64 @wolf_set_options(i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  %options1 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 47
  %mask2 = getelementptr inbounds %struct.Options, ptr %options1, i32 0, i32 0
  store i64 %call, ptr %mask2, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %options3 = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 47
  %mask4 = getelementptr inbounds %struct.Options, ptr %options3, i32 0, i32 0
  %6 = load i64, ptr %mask4, align 8
  %and = and i64 %6, 536870912
  %cmp5 = icmp eq i64 %and, 536870912
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %7, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 1
  %8 = load i8, ptr %minor, align 1
  %conv = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv, 4
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr %ssl.addr, align 8
  %version10 = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 42
  %minor11 = getelementptr inbounds %struct.ProtocolVersion, ptr %version10, i32 0, i32 1
  store i8 3, ptr %minor11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %options14 = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %mask15 = getelementptr inbounds %struct.Options, ptr %options14, i32 0, i32 0
  %11 = load i64, ptr %mask15, align 8
  %and16 = and i64 %11, 134217728
  %cmp17 = icmp eq i64 %and16, 134217728
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end13
  %12 = load ptr, ptr %ssl.addr, align 8
  %version20 = getelementptr inbounds %struct.WOLFSSL, ptr %12, i32 0, i32 42
  %minor21 = getelementptr inbounds %struct.ProtocolVersion, ptr %version20, i32 0, i32 1
  %13 = load i8, ptr %minor21, align 1
  %conv22 = zext i8 %13 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then19
  %14 = load ptr, ptr %ssl.addr, align 8
  %version26 = getelementptr inbounds %struct.WOLFSSL, ptr %14, i32 0, i32 42
  %minor27 = getelementptr inbounds %struct.ProtocolVersion, ptr %version26, i32 0, i32 1
  store i8 2, ptr %minor27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  %15 = load ptr, ptr %ssl.addr, align 8
  %options30 = getelementptr inbounds %struct.WOLFSSL, ptr %15, i32 0, i32 47
  %mask31 = getelementptr inbounds %struct.Options, ptr %options30, i32 0, i32 0
  %16 = load i64, ptr %mask31, align 8
  %and32 = and i64 %16, 67108864
  %cmp33 = icmp eq i64 %and32, 67108864
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end29
  %17 = load ptr, ptr %ssl.addr, align 8
  %version36 = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 42
  %minor37 = getelementptr inbounds %struct.ProtocolVersion, ptr %version36, i32 0, i32 1
  %18 = load i8, ptr %minor37, align 1
  %conv38 = zext i8 %18 to i32
  %cmp39 = icmp eq i32 %conv38, 2
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then35
  %19 = load ptr, ptr %ssl.addr, align 8
  %version42 = getelementptr inbounds %struct.WOLFSSL, ptr %19, i32 0, i32 42
  %minor43 = getelementptr inbounds %struct.ProtocolVersion, ptr %version42, i32 0, i32 1
  store i8 1, ptr %minor43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end29
  %20 = load ptr, ptr %ssl.addr, align 8
  %options46 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %mask47 = getelementptr inbounds %struct.Options, ptr %options46, i32 0, i32 0
  %21 = load i64, ptr %mask47, align 8
  %and48 = and i64 %21, 8192
  %cmp49 = icmp eq i64 %and48, 8192
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end45
  %22 = load ptr, ptr %ssl.addr, align 8
  %version52 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 42
  %minor53 = getelementptr inbounds %struct.ProtocolVersion, ptr %version52, i32 0, i32 1
  %23 = load i8, ptr %minor53, align 1
  %conv54 = zext i8 %23 to i32
  %cmp55 = icmp eq i32 %conv54, 1
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then51
  %24 = load ptr, ptr %ssl.addr, align 8
  %version58 = getelementptr inbounds %struct.WOLFSSL, ptr %24, i32 0, i32 42
  %minor59 = getelementptr inbounds %struct.ProtocolVersion, ptr %version58, i32 0, i32 1
  store i8 0, ptr %minor59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end45
  %25 = load ptr, ptr %ssl.addr, align 8
  %options62 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 47
  %mask63 = getelementptr inbounds %struct.Options, ptr %options62, i32 0, i32 0
  %26 = load i64, ptr %mask63, align 8
  %and64 = and i64 %26, 268435456
  %cmp65 = icmp eq i64 %and64, 268435456
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end61
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end61
  %27 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 24
  %keySz69 = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 20
  %28 = load i32, ptr %keySz69, align 4
  store i32 %28, ptr %keySz, align 4
  %29 = load ptr, ptr %ssl.addr, align 8
  %options70 = getelementptr inbounds %struct.WOLFSSL, ptr %29, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options70, i32 0, i32 1
  %bf.load = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i16
  %conv71 = zext i16 %bf.cast to i32
  %cmp72 = icmp ne i32 %conv71, 3
  br i1 %cmp72, label %if.then74, label %if.end123

if.then74:                                        ; preds = %if.end68
  %30 = load ptr, ptr %ssl.addr, align 8
  %call75 = call i32 @AllocateSuites(ptr noundef %30)
  %cmp76 = icmp ne i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  store i64 0, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.then74
  %31 = load ptr, ptr %ssl.addr, align 8
  %suites = getelementptr inbounds %struct.WOLFSSL, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %suites, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %version80 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 42
  %34 = load i32, ptr %keySz, align 4
  %35 = load i16, ptr %haveRSA, align 2
  %36 = load i16, ptr %havePSK, align 2
  %37 = load ptr, ptr %ssl.addr, align 8
  %options81 = getelementptr inbounds %struct.WOLFSSL, ptr %37, i32 0, i32 47
  %haveDH = getelementptr inbounds %struct.Options, ptr %options81, i32 0, i32 1
  %bf.load82 = load i64, ptr %haveDH, align 8
  %bf.lshr83 = lshr i64 %bf.load82, 27
  %bf.clear84 = and i64 %bf.lshr83, 1
  %bf.cast85 = trunc i64 %bf.clear84 to i16
  %38 = load ptr, ptr %ssl.addr, align 8
  %options86 = getelementptr inbounds %struct.WOLFSSL, ptr %38, i32 0, i32 47
  %haveECDSAsig = getelementptr inbounds %struct.Options, ptr %options86, i32 0, i32 1
  %bf.load87 = load i64, ptr %haveECDSAsig, align 8
  %bf.lshr88 = lshr i64 %bf.load87, 28
  %bf.clear89 = and i64 %bf.lshr88, 1
  %bf.cast90 = trunc i64 %bf.clear89 to i16
  %39 = load ptr, ptr %ssl.addr, align 8
  %options91 = getelementptr inbounds %struct.WOLFSSL, ptr %39, i32 0, i32 47
  %haveECC = getelementptr inbounds %struct.Options, ptr %options91, i32 0, i32 1
  %bf.load92 = load i64, ptr %haveECC, align 8
  %bf.lshr93 = lshr i64 %bf.load92, 26
  %bf.clear94 = and i64 %bf.lshr93, 1
  %bf.cast95 = trunc i64 %bf.clear94 to i16
  %40 = load ptr, ptr %ssl.addr, align 8
  %options96 = getelementptr inbounds %struct.WOLFSSL, ptr %40, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options96, i32 0, i32 1
  %bf.load97 = load i64, ptr %haveStaticECC, align 8
  %bf.lshr98 = lshr i64 %bf.load97, 29
  %bf.clear99 = and i64 %bf.lshr98, 1
  %bf.cast100 = trunc i64 %bf.clear99 to i16
  %41 = load ptr, ptr %ssl.addr, align 8
  %options101 = getelementptr inbounds %struct.WOLFSSL, ptr %41, i32 0, i32 47
  %haveFalconSig = getelementptr inbounds %struct.Options, ptr %options101, i32 0, i32 1
  %bf.load102 = load i64, ptr %haveFalconSig, align 8
  %bf.lshr103 = lshr i64 %bf.load102, 30
  %bf.clear104 = and i64 %bf.lshr103, 1
  %bf.cast105 = trunc i64 %bf.clear104 to i16
  %42 = load ptr, ptr %ssl.addr, align 8
  %options106 = getelementptr inbounds %struct.WOLFSSL, ptr %42, i32 0, i32 47
  %haveDilithiumSig = getelementptr inbounds %struct.Options, ptr %options106, i32 0, i32 1
  %bf.load107 = load i64, ptr %haveDilithiumSig, align 8
  %bf.lshr108 = lshr i64 %bf.load107, 31
  %bf.clear109 = and i64 %bf.lshr108, 1
  %bf.cast110 = trunc i64 %bf.clear109 to i16
  %43 = load ptr, ptr %ssl.addr, align 8
  %options111 = getelementptr inbounds %struct.WOLFSSL, ptr %43, i32 0, i32 47
  %useAnon = getelementptr inbounds %struct.Options, ptr %options111, i32 0, i32 1
  %bf.load112 = load i64, ptr %useAnon, align 8
  %bf.lshr113 = lshr i64 %bf.load112, 45
  %bf.clear114 = and i64 %bf.lshr113, 1
  %bf.cast115 = trunc i64 %bf.clear114 to i16
  %44 = load ptr, ptr %ssl.addr, align 8
  %options116 = getelementptr inbounds %struct.WOLFSSL, ptr %44, i32 0, i32 47
  %side117 = getelementptr inbounds %struct.Options, ptr %options116, i32 0, i32 1
  %bf.load118 = load i64, ptr %side117, align 8
  %bf.lshr119 = lshr i64 %bf.load118, 4
  %bf.clear120 = and i64 %bf.lshr119, 3
  %bf.cast121 = trunc i64 %bf.clear120 to i16
  %conv122 = zext i16 %bf.cast121 to i32
  %45 = load i16, ptr %version80, align 2
  call void @InitSuites(ptr noundef %32, i16 %45, i32 noundef %34, i16 noundef zeroext %35, i16 noundef zeroext %36, i16 noundef zeroext %bf.cast85, i16 noundef zeroext %bf.cast90, i16 noundef zeroext %bf.cast95, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast100, i16 noundef zeroext %bf.cast105, i16 noundef zeroext %bf.cast110, i16 noundef zeroext %bf.cast115, i16 noundef zeroext 1, i32 noundef %conv122)
  br label %if.end123

if.end123:                                        ; preds = %if.end79, %if.end68
  %46 = load ptr, ptr %ssl.addr, align 8
  %options124 = getelementptr inbounds %struct.WOLFSSL, ptr %46, i32 0, i32 47
  %mask125 = getelementptr inbounds %struct.Options, ptr %options124, i32 0, i32 0
  %47 = load i64, ptr %mask125, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end123, %if.then78, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_get_options(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 47
  %mask = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 0
  %2 = load i64, ptr %mask, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_version(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 42
  %major = getelementptr inbounds %struct.ProtocolVersion, ptr %version, i32 0, i32 0
  %1 = load i8, ptr %major, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %version2 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 42
  %minor = getelementptr inbounds %struct.ProtocolVersion, ptr %version2, i32 0, i32 1
  %3 = load i8, ptr %minor, align 1
  %conv3 = zext i8 %3 to i32
  switch i32 %conv3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  store i32 768, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 769, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 770, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  store i32 771, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then
  store i32 772, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %version8 = getelementptr inbounds %struct.WOLFSSL, ptr %4, i32 0, i32 42
  %major9 = getelementptr inbounds %struct.ProtocolVersion, ptr %version8, i32 0, i32 0
  %5 = load i8, ptr %major9, align 2
  %conv10 = zext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 254
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %6 = load ptr, ptr %ssl.addr, align 8
  %version14 = getelementptr inbounds %struct.WOLFSSL, ptr %6, i32 0, i32 42
  %minor15 = getelementptr inbounds %struct.ProtocolVersion, ptr %version14, i32 0, i32 1
  %7 = load i8, ptr %minor15, align 1
  %conv16 = zext i8 %7 to i32
  switch i32 %conv16, label %sw.default20 [
    i32 255, label %sw.bb17
    i32 253, label %sw.bb18
    i32 252, label %sw.bb19
  ]

sw.bb17:                                          ; preds = %if.then13
  store i32 65279, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.then13
  store i32 65277, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.then13
  store i32 65276, ptr %retval, align 4
  br label %return

sw.default20:                                     ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %sw.default20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_SSL_CTX(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.WOLFSSL, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_X509_check_host(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr noundef %peername) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chk.addr = alloca ptr, align 8
  %chklen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %peername.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dCert = alloca [1 x %struct.DecodedCert], align 16
  store ptr %x, ptr %x.addr, align 8
  store ptr %chk, ptr %chk.addr, align 8
  store i64 %chklen, ptr %chklen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %peername, ptr %peername.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %chk.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %flags.addr, align 4
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load i32, ptr %flags.addr, align 4
  %cmp9 = icmp eq i32 %3, 4
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %4 = load ptr, ptr %x.addr, align 8
  %derCert = getelementptr inbounds %struct.WOLFSSL_X509, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %derCert, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %derCert14 = getelementptr inbounds %struct.WOLFSSL_X509, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %derCert14, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length, align 8
  call void @InitDecodedCert(ptr noundef %arraydecay, ptr noundef %6, i32 noundef %9, ptr noundef null)
  %arraydecay15 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %call = call i32 @ParseCertRelative(ptr noundef %arraydecay15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %out

if.end18:                                         ; preds = %if.end13
  %arraydecay19 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %11 = load ptr, ptr %chk.addr, align 8
  %12 = load i64, ptr %chklen.addr, align 8
  %call20 = call i32 @CheckHostName(ptr noundef %arraydecay19, ptr noundef %11, i64 noundef %12)
  store i32 %call20, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end18, %if.then17
  %arraydecay21 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay21)
  %13 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %13, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %out
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %out
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %do.end12, %do.end7, %do.end3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @CheckHostName(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_X509_check_ip_asc(ptr noundef %x, ptr noundef %ipasc, i32 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dCert = alloca [1 x %struct.DecodedCert], align 16
  store ptr %x, ptr %x.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %x.addr, align 8
  %derCert = getelementptr inbounds %struct.WOLFSSL_X509, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %derCert, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ipasc.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end5
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %5 = load ptr, ptr %x.addr, align 8
  %derCert8 = getelementptr inbounds %struct.WOLFSSL_X509, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %derCert8, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %derCert9 = getelementptr inbounds %struct.WOLFSSL_X509, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %derCert9, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %length, align 8
  call void @InitDecodedCert(ptr noundef %arraydecay, ptr noundef %7, i32 noundef %10, ptr noundef null)
  %arraydecay10 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %call = call i32 @ParseCertRelative(ptr noundef %arraydecay10, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then7
  store i32 0, ptr %ret, align 4
  br label %if.end20

if.else13:                                        ; preds = %if.then7
  %arraydecay14 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  %12 = load ptr, ptr %ipasc.addr, align 8
  %call15 = call i32 @CheckIPAddr(ptr noundef %arraydecay14, ptr noundef %12)
  store i32 %call15, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  store i32 0, ptr %ret, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  store i32 1, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %arraydecay21 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %dCert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay21)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @CheckIPAddr(ptr noundef, ptr noundef) #1

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) #1

declare i32 @ReceiveData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MakeWordFromHash(ptr noundef %hashID) #0 {
entry:
  %hashID.addr = alloca ptr, align 8
  store ptr %hashID, ptr %hashID.addr, align 8
  %0 = load ptr, ptr %hashID.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 24
  %2 = load ptr, ptr %hashID.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %hashID.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %6 = load ptr, ptr %hashID.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
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

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecodeRsa(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %der, ptr noundef %keySz, ptr noundef %idx, ptr noundef %resetSuites, ptr noundef %keyFormat, i32 noundef %devId) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %keySz.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %resetSuites.addr = alloca ptr, align 8
  %keyFormat.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %minRsaSz = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %keySz, ptr %keySz.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %resetSuites, ptr %resetSuites.addr, align 8
  store ptr %keyFormat, ptr %keyFormat.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %idx.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %der.addr, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %idx.addr, align 8
  %4 = load ptr, ptr %keySz.addr, align 8
  %5 = load ptr, ptr %der.addr, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 8
  %call = call i32 @wc_RsaPrivateKeyValidate(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %9 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %9, i32 0, i32 47
  %minRsaKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 20
  %10 = load i16, ptr %minRsaKeySz, align 2
  %conv = sext i16 %10 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %11 = load ptr, ptr %ctx.addr, align 8
  %minRsaKeySz1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 21
  %12 = load i16, ptr %minRsaKeySz1, align 2
  %conv2 = sext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv2, %cond.false ]
  store i32 %cond, ptr %minRsaSz, align 4
  %13 = load ptr, ptr %keySz.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %minRsaSz, align 4
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.end
  store i32 -409, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end
  %16 = load ptr, ptr %ssl.addr, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %17, i32 0, i32 24
  %keyType = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 19
  %bf.load = load i8, ptr %keyType, align 8
  %bf.clear = and i8 %bf.load, -64
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %keyType, align 8
  %18 = load ptr, ptr %keySz.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %ssl.addr, align 8
  %buffers8 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 24
  %keySz9 = getelementptr inbounds %struct.Buffers, ptr %buffers8, i32 0, i32 20
  store i32 %19, ptr %keySz9, align 4
  br label %if.end14

if.else10:                                        ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %privateKeyType = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 9
  %bf.load11 = load i8, ptr %privateKeyType, align 8
  %bf.clear12 = and i8 %bf.load11, -64
  %bf.set13 = or i8 %bf.clear12, 1
  store i8 %bf.set13, ptr %privateKeyType, align 8
  %22 = load ptr, ptr %keySz.addr, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %privateKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %24, i32 0, i32 10
  store i32 %23, ptr %privateKeySz, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then7
  %25 = load ptr, ptr %keyFormat.addr, align 8
  store i32 645, ptr %25, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end14
  %27 = load ptr, ptr %ssl.addr, align 8
  %options16 = getelementptr inbounds %struct.WOLFSSL, ptr %27, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options16, i32 0, i32 1
  %bf.load17 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load17, 4
  %bf.clear18 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear18 to i16
  %conv19 = zext i16 %bf.cast to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %ssl.addr, align 8
  %options23 = getelementptr inbounds %struct.WOLFSSL, ptr %28, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options23, i32 0, i32 1
  %bf.load24 = load i64, ptr %haveStaticECC, align 8
  %bf.clear25 = and i64 %bf.load24, -536870913
  %bf.set26 = or i64 %bf.clear25, 0
  store i64 %bf.set26, ptr %haveStaticECC, align 8
  %29 = load ptr, ptr %resetSuites.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %land.lhs.true, %if.end14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecodeEcc(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %der, ptr noundef %keySz, ptr noundef %idx, ptr noundef %resetSuites, ptr noundef %keyFormat, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %keySz.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %resetSuites.addr = alloca ptr, align 8
  %keyFormat.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca [1 x %struct.ecc_key], align 16
  %minKeySz = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %keySz, ptr %keySz.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %resetSuites, ptr %resetSuites.addr, align 8
  store ptr %keyFormat, ptr %keyFormat.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.ecc_key], ptr %key, i64 0, i64 0
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_ecc_init_ex(ptr noundef %arraydecay, ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %idx.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %der.addr, align 8
  %buffer = getelementptr inbounds %struct.DerBuffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %idx.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.ecc_key], ptr %key, i64 0, i64 0
  %6 = load ptr, ptr %der.addr, align 8
  %length = getelementptr inbounds %struct.DerBuffer, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %length, align 8
  %call2 = call i32 @wc_EccPrivateKeyDecode(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1, i32 noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else46

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %10 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.WOLFSSL, ptr %10, i32 0, i32 47
  %minEccKeySz = getelementptr inbounds %struct.Options, ptr %options, i32 0, i32 21
  %11 = load i16, ptr %minEccKeySz, align 8
  %conv = sext i16 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %12 = load ptr, ptr %ctx.addr, align 8
  %minEccKeySz5 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %12, i32 0, i32 22
  %13 = load i16, ptr %minEccKeySz5, align 4
  %conv6 = sext i16 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv6, %cond.false ]
  store i32 %cond, ptr %minKeySz, align 4
  %arraydecay7 = getelementptr inbounds [1 x %struct.ecc_key], ptr %key, i64 0, i64 0
  %call8 = call i32 @wc_ecc_size(ptr noundef %arraydecay7)
  %14 = load ptr, ptr %keySz.addr, align 8
  store i32 %call8, ptr %14, align 4
  %15 = load ptr, ptr %keySz.addr, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %minKeySz, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -410, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end
  %18 = load ptr, ptr %keyFormat.addr, align 8
  store i32 518, ptr %18, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %ssl.addr, align 8
  %options14 = getelementptr inbounds %struct.WOLFSSL, ptr %20, i32 0, i32 47
  %haveStaticECC = getelementptr inbounds %struct.Options, ptr %options14, i32 0, i32 1
  %bf.load = load i64, ptr %haveStaticECC, align 8
  %bf.clear = and i64 %bf.load, -536870913
  %bf.set = or i64 %bf.clear, 536870912
  store i64 %bf.set, ptr %haveStaticECC, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %buffers = getelementptr inbounds %struct.WOLFSSL, ptr %21, i32 0, i32 24
  %keyType = getelementptr inbounds %struct.Buffers, ptr %buffers, i32 0, i32 19
  %bf.load15 = load i8, ptr %keyType, align 8
  %bf.clear16 = and i8 %bf.load15, -64
  %bf.set17 = or i8 %bf.clear16, 3
  store i8 %bf.set17, ptr %keyType, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %buffers18 = getelementptr inbounds %struct.WOLFSSL, ptr %22, i32 0, i32 24
  %keyType19 = getelementptr inbounds %struct.Buffers, ptr %buffers18, i32 0, i32 19
  %bf.load20 = load i8, ptr %keyType19, align 8
  %bf.clear21 = and i8 %bf.load20, -64
  %bf.set22 = or i8 %bf.clear21, 3
  store i8 %bf.set22, ptr %keyType19, align 8
  %23 = load ptr, ptr %keySz.addr, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %ssl.addr, align 8
  %buffers23 = getelementptr inbounds %struct.WOLFSSL, ptr %25, i32 0, i32 24
  %keySz24 = getelementptr inbounds %struct.Buffers, ptr %buffers23, i32 0, i32 20
  store i32 %24, ptr %keySz24, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %haveStaticECC25 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %26, i32 0, i32 16
  %bf.load26 = load i24, ptr %haveStaticECC25, align 1
  %bf.clear27 = and i24 %bf.load26, -16385
  %bf.set28 = or i24 %bf.clear27, 16384
  store i24 %bf.set28, ptr %haveStaticECC25, align 1
  %27 = load ptr, ptr %ctx.addr, align 8
  %privateKeyType = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %27, i32 0, i32 9
  %bf.load29 = load i8, ptr %privateKeyType, align 8
  %bf.clear30 = and i8 %bf.load29, -64
  %bf.set31 = or i8 %bf.clear30, 3
  store i8 %bf.set31, ptr %privateKeyType, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %privateKeyType32 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %28, i32 0, i32 9
  %bf.load33 = load i8, ptr %privateKeyType32, align 8
  %bf.clear34 = and i8 %bf.load33, -64
  %bf.set35 = or i8 %bf.clear34, 3
  store i8 %bf.set35, ptr %privateKeyType32, align 8
  %29 = load ptr, ptr %keySz.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %privateKeySz = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 10
  store i32 %30, ptr %privateKeySz, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then13
  %32 = load ptr, ptr %ssl.addr, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end36
  %33 = load ptr, ptr %ssl.addr, align 8
  %options38 = getelementptr inbounds %struct.WOLFSSL, ptr %33, i32 0, i32 47
  %side = getelementptr inbounds %struct.Options, ptr %options38, i32 0, i32 1
  %bf.load39 = load i64, ptr %side, align 8
  %bf.lshr = lshr i64 %bf.load39, 4
  %bf.clear40 = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear40 to i16
  %conv41 = zext i16 %bf.cast to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %resetSuites.addr, align 8
  store i32 1, ptr %34, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true, %if.end36
  br label %if.end47

if.else46:                                        ; preds = %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  %arraydecay48 = getelementptr inbounds [1 x %struct.ecc_key], ptr %key, i64 0, i64 0
  %call49 = call i32 @wc_ecc_free(ptr noundef %arraydecay48)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %entry
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

declare i32 @wc_RsaPrivateKeyValidate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_EccPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ecc_size(ptr noundef) #1

declare i32 @wc_ecc_free(ptr noundef) #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_Md5Hash(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_DhParamsLoad(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{i64 2152088714}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
