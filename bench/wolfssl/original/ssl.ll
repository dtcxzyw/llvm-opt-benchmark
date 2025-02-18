target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SessionRow = type { i32, i32, [3 x %struct.WOLFSSL_SESSION] }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_RefWithMutex, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_RefWithMutex = type { %union.pthread_mutex_t, i32 }
%struct.ClientRow = type { i32, i32, [24 x %struct.ClientSession] }
%struct.ClientSession = type { i16, i16, i32 }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.WOLFSSL_CERT_MANAGER = type { [11 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, i8, i16, i16, %struct.wolfSSL_RefWithMutex }
%struct.WOLFSSL_CTX = type <{ ptr, %struct.wolfSSL_RefWithMutex, i32, [4 x i8], %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i8, i16, i8, i8, i8, i16, i16, i16, i16, [2 x i8], i64, ptr, ptr, ptr, ptr, i32, i32, i16, [2 x i8], i32, [10 x i16], i8, [3 x i8], ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.SetVerifyOptions = type { i8 }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], i32, [20 x i8], i32, i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProcPeerCertArgs = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.DerBuffer = type { ptr, ptr, i32, i32, i32 }
%struct.WOLFSSL = type <{ ptr, ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, [8 x i8], %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i8, i32, i32, ptr, i32, [1 x ptr] }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i32 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }
%struct.CipherSuiteInfo = type { ptr, ptr, i8, i8, i8 }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.Signer = type { i32, i32, i16, i8, i8, ptr, i32, ptr, ptr, ptr, [20 x i8], [20 x i8], i8, ptr }
%struct.EncryptedInfo = type { i64 }
%struct.StaticBuffer = type { ptr, i32, i32 }
%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.WOLFSSL_X509 = type { i32, i32, %struct.WOLFSSL_ASN1_TIME, %struct.WOLFSSL_ASN1_TIME, %struct.WOLFSSL_BUFFER_INFO, i32, ptr, %struct.WOLFSSL_BUFFER_INFO, i32, ptr, i32, ptr, ptr, i8, i8, [32 x i8], [256 x i8], %struct.WOLFSSL_X509_NAME, %struct.WOLFSSL_X509_NAME }
%struct.WOLFSSL_ASN1_TIME = type { [32 x i8], i32, i32 }
%struct.WOLFSSL_X509_NAME = type { ptr, i32, i32, [256 x i8], ptr }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@session_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@SessionCache = internal global [11 x %struct.SessionRow] zeroinitializer, align 16
@clisession_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@ClientCache = internal global [88 x %struct.ClientRow] zeroinitializer, align 16
@initGlobalRNG = internal global i32 0, align 4
@globalRNG = internal global %struct.WC_RNG zeroinitializer, align 8
@initRefCount = internal global i32 0, align 4
@wolfSSL_ERR_error_string.tmp = internal global [80 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@inits_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@session_lock_valid = internal global i32 0, align 4
@systemCaDirs = internal global [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
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
define ptr @wolfSSL_CertManagerNew_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @wolfSSL_Malloc(i64 noundef 280)
  store ptr %22, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 280, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %34, i32 0, i32 13
  %36 = call i32 @wc_InitMutex(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i32, ptr %3, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %47, i32 0, i32 17
  call void @wolfSSL_RefWithMutexInit(ptr noundef %48, ptr noundef %3)
  %49 = load i32, ptr %3, align 4, !tbaa !7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %46
  br label %56

56:                                               ; preds = %55, %43
  %57 = load i32, ptr %3, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %60, i32 0, i32 15
  store i16 128, ptr %61, align 2, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %62, i32 0, i32 16
  store i16 28, ptr %63, align 4, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %3, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  call void @wolfSSL_CertManagerFree(ptr noundef %74)
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %70, %67
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wc_InitMutex(ptr noundef) #2

declare void @wolfSSL_RefWithMutexInit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %11, i32 0, i32 17
  call void @wolfSSL_RefWithMutexDec(ptr noundef %12, ptr noundef %3, ptr noundef %4)
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @FreeSignerTable(ptr noundef %25, i32 noundef 11, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %29, i32 0, i32 13
  %31 = call i32 @wc_FreeMutex(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %32, i32 0, i32 17
  call void @wolfSSL_RefWithMutexFree(ptr noundef %33)
  br label %34

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %44

44:                                               ; preds = %43, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew() #0 {
  %1 = call ptr @wolfSSL_CertManagerNew_ex(ptr noundef null)
  ret ptr %1
}

declare void @wolfSSL_RefWithMutexDec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @FreeSignerTable(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_FreeMutex(ptr noundef) #2

declare void @wolfSSL_RefWithMutexFree(ptr noundef) #2

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManager_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %12, i32 0, i32 17
  call void @wolfSSL_RefWithMutexInc(ptr noundef %13, ptr noundef %4)
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

declare void @wolfSSL_RefWithMutexInc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %14, i32 0, i32 13
  %16 = call i32 @wc_LockMutex(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -106, ptr %3, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %18, %13, %10
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @FreeSignerTable(ptr noundef %25, i32 noundef 11, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %29, i32 0, i32 13
  %31 = call i32 @wc_UnLockMutex(ptr noundef %30)
  br label %32

32:                                               ; preds = %22, %19
  %33 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %33
}

declare i32 @wc_LockMutex(ptr noundef) #2

declare i32 @wc_UnLockMutex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerUnloadIntermediateCerts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 @wolfSSL_CertManagerUnloadIntermediateCertsEx(ptr noundef %5, i8 noundef zeroext 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_CertManagerUnloadIntermediateCertsEx(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -173, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %16, i32 0, i32 13
  %18 = call i32 @wc_LockMutex(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -106, ptr %5, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %20, %15, %12
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x ptr], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %4, align 1, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @FreeSignerTableType(ptr noundef %27, i32 noundef 11, i8 noundef zeroext %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %32, i32 0, i32 13
  %34 = call i32 @wc_UnLockMutex(ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %21
  %36 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call ptr @cm_pick_method(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call ptr @wolfSSL_CTX_new_ex(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %40, %27, %24
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  call void @wolfSSL_CTX_set_verify(ptr noundef %45, i32 noundef 512, ptr noundef null)
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  call void @wolfSSL_CertManagerFree(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %50, i32 0, i32 17
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load i64, ptr %9, align 8, !tbaa !22
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !7
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %59, i32 0, i32 17
  store ptr null, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %44, %41
  %62 = load ptr, ptr %14, align 8, !tbaa !24
  call void @wolfSSL_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = call i32 @wolfSSL_Init()
  store i32 %18, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %81 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

46:                                               ; preds = %41
  %47 = call ptr @wolfSSL_Malloc(i64 noundef 304)
  store ptr %47, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @InitSSL_Ctx(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !7
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  call void @wolfSSL_CTX_free(ptr noundef %61)
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %76

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %68, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cm_pick_method(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_set_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SetVerifyOptions, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.SetVerifyOptions, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %65

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i8 @ModeToVerifyOptions(i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.SetVerifyOptions, ptr %9, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %20 = load i8, ptr %7, align 1
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 21
  %25 = zext i8 %22 to i16
  %26 = load i16, ptr %24, align 1
  %27 = and i16 %25, 1
  %28 = shl i16 %27, 1
  %29 = and i16 %26, -3
  %30 = or i16 %29, %28
  store i16 %30, ptr %24, align 1
  %31 = load i8, ptr %7, align 1
  %32 = and i8 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %33, i32 0, i32 21
  %35 = zext i8 %32 to i16
  %36 = load i16, ptr %34, align 1
  %37 = and i16 %35, 1
  %38 = and i16 %36, -2
  %39 = or i16 %38, %37
  store i16 %39, ptr %34, align 1
  %40 = load i8, ptr %7, align 1
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %43, i32 0, i32 21
  %45 = zext i8 %42 to i16
  %46 = load i16, ptr %44, align 1
  %47 = and i16 %45, 1
  %48 = shl i16 %47, 2
  %49 = and i16 %46, -5
  %50 = or i16 %49, %48
  store i16 %50, ptr %44, align 1
  %51 = load i8, ptr %7, align 1
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %54, i32 0, i32 21
  %56 = zext i8 %53 to i16
  %57 = load i16, ptr %55, align 1
  %58 = and i16 %56, 1
  %59 = shl i16 %58, 3
  %60 = and i16 %57, -9
  %61 = or i16 %60, %59
  store i16 %61, ptr %55, align 1
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %63, i32 0, i32 33
  store ptr %62, ptr %64, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 21
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 1
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  %31 = select i1 %30, i32 0, i32 1
  store i32 %31, ptr %14, align 4, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 5, ptr %14, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = load i64, ptr %9, align 8, !tbaa !22
  %43 = load i32, ptr %14, align 4, !tbaa !7
  %44 = call i32 @ProcessChainBuffer(ptr noundef %40, ptr noundef null, ptr noundef %41, i64 noundef %42, i32 noundef 6, i32 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = call i32 @ProcessBuffer(ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %45, %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  call void @FreeSSL_Ctx(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerSetVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CM_VerifyBuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.DecodedCert], align 16
  %15 = alloca [1 x %struct.ProcPeerCertArgs], align 16
  %16 = alloca %struct.WOLFSSL_BUFFER_INFO, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 1024, i1 false)
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call i32 @PemToDer(ptr noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %13, ptr noundef %28, ptr noundef null, ptr noundef null)
  store i32 %29, ptr %11, align 4, !tbaa !7
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.DerBuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %36, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %13, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.DerBuffer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i64, ptr %8, align 8, !tbaa !22
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  call void @InitDecodedCert(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %52)
  %53 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call i32 @ParseCertRelative(ptr noundef %53, i32 noundef 0, i32 noundef 1, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %11, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %45, %42
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %65 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 56, i1 false)
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %16, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !41
  %68 = load i64, ptr %8, align 8, !tbaa !22
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %16, i32 0, i32 1
  store i32 %69, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.ProcPeerCertArgs, ptr %71, i32 0, i32 5
  store i32 1, ptr %72, align 16, !tbaa !43
  %73 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.ProcPeerCertArgs, ptr %73, i32 0, i32 0
  store ptr %16, ptr %74, align 16, !tbaa !47
  %75 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %76 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.ProcPeerCertArgs, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 16, !tbaa !48
  %78 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.ProcPeerCertArgs, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -5
  %82 = or i8 %81, 4
  store i8 %82, ptr %79, align 1
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %64
  %86 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %86, ptr %11, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %85, %64
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = getelementptr inbounds [1 x %struct.ProcPeerCertArgs], ptr %15, i64 0, i64 0
  %91 = call i32 @DoVerifyCallback(ptr noundef %88, ptr noundef null, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #9
  br label %92

92:                                               ; preds = %87, %59, %56
  %93 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %93)
  call void @FreeDer(ptr noundef %13)
  %94 = load i32, ptr %11, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i32 [ 1, %96 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %100
}

declare i32 @PemToDer(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @DoVerifyCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @FreeDecodedCert(ptr noundef) #2

declare void @FreeDer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12
  store i32 -173, ptr %9, align 4, !tbaa !7
  br label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -462, ptr %9, align 4, !tbaa !7
  br label %35

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = call i32 @CM_VerifyBuffer_ex(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  store i32 -173, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %11, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -463, ptr %7, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %26, %23
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = call i32 @wolfssl_file_len(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !22
  %46 = icmp sgt i64 %45, 1024
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !22
  %52 = call ptr @wolfSSL_Malloc(i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !21
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -463, ptr %7, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %44, %41
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = load i64, ptr %10, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !49
  %64 = call i64 @fread(ptr noundef %61, i64 noundef 1, i64 noundef %62, ptr noundef %63)
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -463, ptr %7, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %67, %60, %57
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = call i32 @fclose(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = load i64, ptr %10, align 8, !tbaa !22
  %81 = load i32, ptr %6, align 4, !tbaa !7
  %82 = call i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %9, align 8, !tbaa !21
  %85 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %92, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %102
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_file_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call i64 @ftell(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %28, %24, %21
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = call i64 @ftell(ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %6, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = call i32 @fseek(ptr noundef %45, i64 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %44, %41
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !22
  %55 = icmp sgt i64 %54, 4194304
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  store i32 -463, ptr %5, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %64, ptr %65, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %67
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = call ptr @cm_pick_method(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call ptr @wolfSSL_CTX_new_ex(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %34, %21, %18
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  call void @wolfSSL_CTX_set_verify(ptr noundef %39, i32 noundef 512, ptr noundef null)
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @wolfSSL_CertManagerFree(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = call i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %38, %35
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  call void @wolfSSL_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableCRL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -173, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -174, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableCRL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %13, %10
  %25 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -173, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -174, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -5
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSPStapling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -174, ptr %3, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSPStapling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -174, ptr %3, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerEnableOCSPMustStaple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -174, ptr %3, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerDisableOCSPMustStaple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -173, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -174, ptr %3, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @EvictSessionFromCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  call void @ForceZero(ptr noundef %5, i32 noundef 48)
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %9, i32 0, i32 10
  store i8 0, ptr %10, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !7
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !21
  store volatile i8 0, ptr %29, align 1, !tbaa !20
  br label %24, !llvm.loop !57

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %32, ptr %6, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !51
  store volatile i64 0, ptr %38, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !7
  br label %33, !llvm.loop !59

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %44, ptr %5, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !7
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !21
  store volatile i8 0, ptr %50, align 1, !tbaa !20
  br label %45, !llvm.loop !60

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 4
  %18 = and i64 %17, 3
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %84

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %2, align 8
  br label %90

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 16, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 16, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %39, i32 0, i32 10
  %41 = load i8, ptr %40, align 4, !tbaa !55
  store i8 %41, ptr %6, align 1, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 16, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 16, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %5, align 8, !tbaa !21
  store i8 32, ptr %6, align 1, !tbaa !20
  br label %55

55:                                               ; preds = %49, %31
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !90
  %59 = load ptr, ptr %3, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 16, !tbaa !89
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load i8, ptr %6, align 1, !tbaa !20
  %64 = load ptr, ptr %3, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 16, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 8, !tbaa !91
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %3, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 28
  %72 = call i32 @AddSessionToCache(ptr noundef %58, ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, ptr noundef null, i32 noundef %69, i16 noundef zeroext 0, ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !7
  %73 = load i32, ptr %4, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
    i32 1, label %90
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %88

84:                                               ; preds = %12
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 16, !tbaa !89
  store ptr %87, ptr %2, align 8
  br label %90

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %9
  store ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %84, %80, %27
  %91 = load ptr, ptr %2, align 8
  ret ptr %91

92:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @AddSessionToCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !53
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i8 %3, ptr %13, align 1, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !92
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i16 %6, ptr %16, align 2, !tbaa !94
  store ptr %7, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %13, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %205

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = call ptr @ClientSessionToSession(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !53
  %40 = load ptr, ptr %11, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -125, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %205

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = call i32 @HashObject(ptr noundef %47, i32 noundef 32, ptr noundef %21)
  %49 = urem i32 %48, 11
  store i32 %49, ptr %22, align 4, !tbaa !7
  %50 = load i32, ptr %21, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %205

57:                                               ; preds = %46
  %58 = load i32, ptr %22, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %59
  store ptr %60, ptr %19, align 8, !tbaa !97
  %61 = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -106, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %205

67:                                               ; preds = %57
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i32, ptr %23, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4, !tbaa !7
  %73 = load ptr, ptr %19, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.SessionRow, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !99
  %76 = icmp slt i32 %72, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  br i1 %78, label %79, label %110

79:                                               ; preds = %77
  %80 = load ptr, ptr %19, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.SessionRow, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %23, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %81, i64 0, i64 %83
  store ptr %84, ptr %18, align 8, !tbaa !53
  %85 = load ptr, ptr %18, align 8, !tbaa !53
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8, !tbaa !21
  %89 = load ptr, ptr %18, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @memcmp(ptr noundef %88, ptr noundef %91, i64 noundef 32) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 8, !tbaa !91
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %15, align 4, !tbaa !7
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %24, align 4, !tbaa !7
  %105 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %105, ptr %20, align 4, !tbaa !7
  br label %110

106:                                              ; preds = %94, %87, %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %23, align 4, !tbaa !7
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %23, align 4, !tbaa !7
  br label %68, !llvm.loop !101

110:                                              ; preds = %104, %77
  %111 = load i32, ptr %24, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.SessionRow, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !102
  store i32 %116, ptr %20, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %19, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.SessionRow, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %119, i64 0, i64 %121
  store ptr %122, ptr %18, align 8, !tbaa !53
  %123 = load i32, ptr %24, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %18, align 8, !tbaa !53
  call void @EvictSessionFromCache(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %117
  %128 = load ptr, ptr %18, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %128, i32 0, i32 0
  store i32 2, ptr %129, align 8, !tbaa !103
  %130 = load i32, ptr %22, align 4, !tbaa !7
  %131 = load ptr, ptr %18, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !104
  %133 = load ptr, ptr %18, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %133, i32 0, i32 5
  store ptr null, ptr %134, align 8, !tbaa !105
  %135 = load ptr, ptr %11, align 8, !tbaa !53
  %136 = load ptr, ptr %18, align 8, !tbaa !53
  %137 = call i32 @wolfSSL_DupSession(ptr noundef %135, ptr noundef %136, i32 noundef 1)
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %21, align 4, !tbaa !7
  %140 = load i32, ptr %21, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %127
  %143 = load i32, ptr %24, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %19, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw %struct.SessionRow, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !99
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %19, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.SessionRow, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !99
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !99
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %19, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct.SessionRow, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !102
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = load ptr, ptr %19, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw %struct.SessionRow, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8, !tbaa !102
  br label %163

163:                                              ; preds = %155, %142
  %164 = load ptr, ptr %12, align 8, !tbaa !21
  %165 = load ptr, ptr %11, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 0
  %168 = icmp ne ptr %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 1 %173, i64 32, i1 false)
  %174 = load ptr, ptr %18, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %174, i32 0, i32 10
  store i8 32, ptr %175, align 4, !tbaa !55
  br label %176

176:                                              ; preds = %169, %163
  br label %177

177:                                              ; preds = %176, %127
  %178 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  store ptr null, ptr %18, align 8, !tbaa !53
  %179 = load i32, ptr %21, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !95
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %185 = load i32, ptr %15, align 4, !tbaa !7
  %186 = load i32, ptr %22, align 4, !tbaa !7
  %187 = load i32, ptr %20, align 4, !tbaa !7
  %188 = load ptr, ptr %11, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds [20 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %11, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %191, i32 0, i32 15
  %193 = load i16, ptr %192, align 2, !tbaa !106
  %194 = load ptr, ptr %12, align 8, !tbaa !21
  %195 = load i16, ptr %16, align 2, !tbaa !94
  %196 = call ptr @AddSessionToClientCache(i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %190, i16 noundef zeroext %193, ptr noundef %194, i16 noundef zeroext %195)
  store ptr %196, ptr %26, align 8, !tbaa !107
  %197 = load ptr, ptr %26, align 8, !tbaa !107
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %26, align 8, !tbaa !107
  %201 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %200, ptr %201, align 8, !tbaa !107
  br label %202

202:                                              ; preds = %199, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %203

203:                                              ; preds = %202, %181, %177
  %204 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %204, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %205

205:                                              ; preds = %203, %66, %55, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %206 = load i32, ptr %9, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get1_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 16, !tbaa !89
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @wolfSSL_SESSION_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %15
  br label %27

27:                                               ; preds = %26, %9
  br label %28

28:                                               ; preds = %27, %6
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SESSION_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call ptr @ClientSessionToSession(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 2
  call void @wolfSSL_RefWithMutexInc(ptr noundef %18, ptr noundef %4)
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SessionIsSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %7, i32 0, i32 18
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call i32 @wolfSSL_SetSession(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetSession(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call ptr @ClientSessionToSession(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16, %13, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !97
  %42 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 49
  %56 = getelementptr inbounds nuw %struct.Options, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 4
  %59 = and i64 %58, 3
  %60 = trunc i64 %59 to i16
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %82

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 49
  %66 = getelementptr inbounds nuw %struct.Options, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 4
  %69 = and i64 %68, 3
  %70 = trunc i64 %69 to i16
  %71 = trunc i16 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8, !tbaa !91
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %81, %63, %53, %50
  %83 = load i32, ptr %7, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %131

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 16, !tbaa !89
  %89 = load ptr, ptr %5, align 8, !tbaa !53
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %130

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !103
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !53
  %102 = call i32 @wolfSSL_SESSION_up_ref(ptr noundef %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !90
  %108 = load ptr, ptr %4, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 16, !tbaa !89
  call void @wolfSSL_FreeSession(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !53
  %112 = load ptr, ptr %4, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %112, i32 0, i32 27
  store ptr %111, ptr %113, align 16, !tbaa !89
  br label %115

114:                                              ; preds = %100
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %114, %104
  br label %129

116:                                              ; preds = %95
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = load ptr, ptr %4, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 16, !tbaa !89
  %121 = call i32 @wolfSSL_DupSession(ptr noundef %117, ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %7, align 4, !tbaa !7
  %122 = load i32, ptr %7, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %82
  %132 = load i32, ptr %7, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %142, i32 0, i32 27
  %144 = load ptr, ptr %143, align 16, !tbaa !89
  %145 = load ptr, ptr %5, align 8, !tbaa !53
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 16, !tbaa !89
  %151 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -2
  %154 = or i8 %153, 1
  store i8 %154, ptr %151, align 8
  %155 = load ptr, ptr %4, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 16, !tbaa !89
  %158 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %162, i64 32, i1 false)
  br label %163

163:                                              ; preds = %147, %141, %134, %131
  %164 = load ptr, ptr %6, align 8, !tbaa !97
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  store ptr null, ptr %6, align 8, !tbaa !97
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr %7, align 4, !tbaa !7
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

173:                                              ; preds = %168
  %174 = call i32 @LowResTimer()
  %175 = load ptr, ptr %4, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 16, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !108
  %180 = load ptr, ptr %4, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %181, align 16, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !109
  %185 = add i32 %179, %184
  %186 = icmp uge i32 %174, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

188:                                              ; preds = %173
  %189 = load ptr, ptr %4, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %189, i32 0, i32 49
  %191 = getelementptr inbounds nuw %struct.Options, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -2049
  %194 = or i64 %193, 2048
  store i64 %194, ptr %191, align 8
  %195 = load ptr, ptr %4, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %195, i32 0, i32 27
  %197 = load ptr, ptr %196, align 16, !tbaa !89
  %198 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %197, i32 0, i32 12
  %199 = load i16, ptr %198, align 2, !tbaa !110
  %200 = load ptr, ptr %4, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %200, i32 0, i32 49
  %202 = getelementptr inbounds nuw %struct.Options, ptr %201, i32 0, i32 1
  %203 = zext i16 %199 to i64
  %204 = load i64, ptr %202, align 8
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 41
  %207 = and i64 %204, -2199023255553
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 8
  %209 = load ptr, ptr %4, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %209, i32 0, i32 27
  %211 = load ptr, ptr %210, align 16, !tbaa !89
  %212 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %211, i32 0, i32 13
  %213 = load i8, ptr %212, align 8, !tbaa !111
  %214 = load ptr, ptr %4, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %214, i32 0, i32 49
  %216 = getelementptr inbounds nuw %struct.Options, ptr %215, i32 0, i32 7
  store i8 %213, ptr %216, align 1, !tbaa !112
  %217 = load ptr, ptr %4, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 16, !tbaa !89
  %220 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %219, i32 0, i32 14
  %221 = load i8, ptr %220, align 1, !tbaa !113
  %222 = load ptr, ptr %4, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %222, i32 0, i32 49
  %224 = getelementptr inbounds nuw %struct.Options, ptr %223, i32 0, i32 8
  store i8 %221, ptr %224, align 2, !tbaa !114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %188, %187, %171, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetServerID(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp sgt i32 %26, 20
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %32 = call i32 @wc_ShaHash(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

35:                                               ; preds = %28
  %36 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  store ptr %36, ptr %7, align 8, !tbaa !21
  store i32 20, ptr %8, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = call ptr @wolfSSL_GetSessionClient(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !53
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = call i32 @wolfSSL_SetSession(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %10, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 16, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %69, i32 0, i32 15
  store i16 %66, ptr %70, align 2, !tbaa !106
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 16, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [20 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %64, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %34, %24
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare i32 @wc_ShaHash(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSessionClient(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %22, i32 0, i32 21
  %24 = load i16, ptr %23, align 1
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 1
  %27 = trunc i16 %26 to i8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.Options, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 4
  %39 = and i64 %38, 3
  %40 = trunc i64 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = call i32 @min(i32 noundef 20, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = call i32 @HashObject(ptr noundef %47, i32 noundef %48, ptr noundef %12)
  %50 = urem i32 %49, 88
  store i32 %50, ptr %9, align 4, !tbaa !7
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

57:                                               ; preds = %44
  %58 = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.ClientRow, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = call i32 @min(i32 noundef %69, i32 noundef 24)
  store i32 %70, ptr %11, align 4, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.ClientRow, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !7
  %77 = load i32, ptr %10, align 4, !tbaa !7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = icmp sge i32 %80, 24
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %64
  store i32 23, ptr %10, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.ClientRow, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [24 x %struct.ClientSession], ptr %87, i64 0, i64 0
  store ptr %88, ptr %13, align 8, !tbaa !107
  br label %89

89:                                               ; preds = %183, %83
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %186

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %93 = load ptr, ptr %13, align 8, !tbaa !107
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ClientSession, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ClientSession, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 4, !tbaa !118
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 11
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 10, ptr %14, align 4
  br label %180

105:                                              ; preds = %92
  %106 = load ptr, ptr %13, align 8, !tbaa !107
  %107 = load i32, ptr %10, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ClientSession, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.ClientSession, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 4, !tbaa !118
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !97
  %114 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 10, ptr %14, align 4
  br label %180

120:                                              ; preds = %105
  %121 = load ptr, ptr %16, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.SessionRow, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %13, align 8, !tbaa !107
  %124 = load i32, ptr %10, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ClientSession, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.ClientSession, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !120
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %122, i64 0, i64 %129
  store ptr %130, ptr %15, align 8, !tbaa !53
  %131 = load ptr, ptr %15, align 8, !tbaa !53
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %166

133:                                              ; preds = %120
  %134 = load ptr, ptr %15, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds [20 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8, !tbaa !21
  %138 = load i32, ptr %7, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = call i32 @memcmp(ptr noundef %136, ptr noundef %137, i64 noundef %139) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @LowResTimer()
  %147 = load ptr, ptr %15, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !108
  %150 = load ptr, ptr %15, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8, !tbaa !109
  %153 = add i32 %149, %152
  %154 = icmp ult i32 %146, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %159, ptr %8, align 8, !tbaa !53
  %160 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  store i32 10, ptr %14, align 4
  br label %180

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %170

166:                                              ; preds = %133, %120
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %165
  %171 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  %172 = load i32, ptr %10, align 4, !tbaa !7
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4, !tbaa !7
  %176 = sub nsw i32 %175, 1
  br label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi i32 [ %176, %174 ], [ 23, %177 ]
  store i32 %179, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %178, %158, %119, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %181 = load i32, ptr %14, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
    i32 10, label %186
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4, !tbaa !7
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %11, align 4, !tbaa !7
  br label %89, !llvm.loop !121

186:                                              ; preds = %180, %89
  %187 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %63, %56, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %190 = load ptr, ptr %4, align 8
  ret ptr %190

191:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_set_session_cache_mode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %31

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 21
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, -17
  %19 = or i16 %18, 16
  store i16 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %25, i32 0, i32 21
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, -33
  %29 = or i16 %28, 32
  store i16 %29, ptr %26, align 1
  br label %30

30:                                               ; preds = %24, %20
  store i64 1, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_flush_sessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_flush_sessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %58, %11
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %62

22:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.SessionRow, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !109
  %46 = add i32 %42, %45
  %47 = load i64, ptr %4, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  call void @EvictSessionFromCache(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !7
  br label %23, !llvm.loop !122

56:                                               ; preds = %23
  %57 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !7
  br label %12, !llvm.loop !123

61:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i32 @wc_LockRwLock_Wr(ptr noundef) #2

declare i32 @wc_UnLockRwLock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 500, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 36
  store i32 %14, ptr %16, align 4, !tbaa !124
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 35
  store i32 500, ptr %17, align 8, !tbaa !125
  br label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 35
  store i32 %19, ptr %21, align 8, !tbaa !125
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HashObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 @wc_Md5Hash(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  store i32 %11, ptr %12, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @MakeWordFromHash(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret i32 %21
}

declare i32 @wc_LockRwLock_Rd(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @LowResTimer() #2

; Function Attrs: nounwind uwtable
define void @TlsSessionCacheUnlockRow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %5
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndRdLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i8 %3, ptr %8, align 1, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load i8, ptr %8, align 1, !tbaa !20
  %13 = call i32 @TlsSessionCacheGetAndLock(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1, i8 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !126
  store ptr %2, ptr %9, align 8, !tbaa !92
  store i8 %3, ptr %10, align 1, !tbaa !20
  store i8 %4, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr null, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call i32 @HashObject(ptr noundef %20, i32 noundef 32, ptr noundef %16)
  %22 = urem i32 %21, 11
  store i32 %22, ptr %14, align 4, !tbaa !7
  %23 = load i32, ptr %16, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %114

27:                                               ; preds = %5
  %28 = load i32, ptr %14, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !97
  %31 = load i8, ptr %10, align 1, !tbaa !20
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  store i32 %34, ptr %16, align 4, !tbaa !7
  br label %37

35:                                               ; preds = %27
  %36 = call i32 @wc_LockRwLock_Wr(ptr noundef @session_lock)
  store i32 %36, ptr %16, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %16, align 4, !tbaa !7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -313, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %114

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.SessionRow, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !99
  %45 = call i32 @min(i32 noundef %44, i32 noundef 3)
  store i32 %45, ptr %15, align 4, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.SessionRow, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !102
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !7
  %50 = load i32, ptr %17, align 4, !tbaa !7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %17, align 4, !tbaa !7
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %41
  store i32 2, ptr %17, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %101, %56
  %58 = load i32, ptr %15, align 4, !tbaa !7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.SessionRow, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %17, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !53
  %66 = load ptr, ptr %13, align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 4, !tbaa !55
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8, !tbaa !91
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef 32) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %90, ptr %91, align 8, !tbaa !53
  br label %104

92:                                               ; preds = %82, %74, %68, %60
  %93 = load i32, ptr %17, align 4, !tbaa !7
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !7
  %97 = sub nsw i32 %96, 1
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %97, %95 ], [ 2, %98 ]
  store i32 %100, ptr %17, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %15, align 4, !tbaa !7
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %15, align 4, !tbaa !7
  br label %57, !llvm.loop !128

104:                                              ; preds = %89, %57
  %105 = load ptr, ptr %8, align 8, !tbaa !126
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %14, align 4, !tbaa !7
  %112 = load ptr, ptr %9, align 8, !tbaa !92
  store i32 %111, ptr %112, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %110, %108
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndWrLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i8 %3, ptr %8, align 1, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load i8, ptr %8, align 1, !tbaa !20
  %13 = call i32 @TlsSessionCacheGetAndLock(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 0, i8 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetSessionFromCache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %225

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 16, !tbaa !89
  %28 = call i32 @SslSessionCacheOff(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %225

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.Options, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 13
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 16, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %225

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 44
  %54 = load i16, ptr %53, align 2
  %55 = call i32 @IsAtLeastTLSv1_3(i16 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 16, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.Arrays, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %7, align 8, !tbaa !21
  br label %115

76:                                               ; preds = %62, %57, %50
  %77 = load ptr, ptr %4, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 16, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 16, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 16, !tbaa !89
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 16, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 4 %101, i64 32, i1 false)
  %102 = load ptr, ptr %4, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 16, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 4, !tbaa !55
  store i8 %106, ptr %11, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %95, %84
  br label %114

108:                                              ; preds = %76
  %109 = load ptr, ptr %4, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 16, !tbaa !89
  %112 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 0
  store ptr %113, ptr %7, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %108, %107
  br label %115

115:                                              ; preds = %114, %70
  store i32 0, ptr %8, align 4, !tbaa !7
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = load ptr, ptr %4, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 49
  %119 = getelementptr inbounds nuw %struct.Options, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 4
  %122 = and i64 %121, 3
  %123 = trunc i64 %122 to i16
  %124 = trunc i16 %123 to i8
  %125 = call i32 @TlsSessionCacheGetAndRdLock(ptr noundef %116, ptr noundef %6, ptr noundef %8, i8 noundef zeroext %124)
  store i32 %125, ptr %9, align 4, !tbaa !7
  %126 = load i32, ptr %9, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  store i32 %128, ptr %9, align 4, !tbaa !7
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %115
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %184

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !61
  %140 = load ptr, ptr %6, align 8, !tbaa !53
  %141 = call i32 @CheckSessionMatch(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !7
  call void @TlsSessionCacheUnlockRow(i32 noundef %147)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %183

148:                                              ; preds = %138
  %149 = call i32 @LowResTimer()
  %150 = load ptr, ptr %6, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !108
  %153 = load ptr, ptr %6, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !109
  %156 = add i32 %152, %155
  %157 = icmp uge i32 %149, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !53
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store ptr null, ptr %6, align 8, !tbaa !53
  %162 = load i32, ptr %8, align 4, !tbaa !7
  call void @TlsSessionCacheUnlockRow(i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %164, i32 0, i32 49
  %166 = getelementptr inbounds nuw %struct.Options, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 4
  %169 = and i64 %168, 3
  %170 = trunc i64 %169 to i16
  %171 = trunc i16 %170 to i8
  %172 = call i32 @TlsSessionCacheGetAndWrLock(ptr noundef %163, ptr noundef %13, ptr noundef %8, i8 noundef zeroext %171)
  store i32 %172, ptr %9, align 4, !tbaa !7
  %173 = load i32, ptr %9, align 4, !tbaa !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %161
  %176 = load ptr, ptr %13, align 8, !tbaa !53
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !53
  call void @EvictSessionFromCache(ptr noundef %179)
  %180 = load i32, ptr %8, align 4, !tbaa !7
  call void @TlsSessionCacheUnlockRow(i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %175, %161
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %146
  br label %184

184:                                              ; preds = %183, %137
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %9, align 4, !tbaa !7
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !53
  %193 = load ptr, ptr %5, align 8, !tbaa !53
  %194 = call i32 @wolfSSL_DupSession(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  store i32 %194, ptr %9, align 4, !tbaa !7
  %195 = load i32, ptr %8, align 4, !tbaa !7
  call void @TlsSessionCacheUnlockRow(i32 noundef %195)
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %4, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %197, i32 0, i32 27
  %199 = load ptr, ptr %198, align 16, !tbaa !89
  %200 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !53
  %207 = load ptr, ptr %4, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 16, !tbaa !89
  %210 = icmp eq ptr %206, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %212, i32 0, i32 27
  %214 = load ptr, ptr %213, align 16, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [32 x i8], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 16 %217, i64 32, i1 false)
  %218 = load i8, ptr %11, align 1, !tbaa !20
  %219 = load ptr, ptr %4, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 16, !tbaa !89
  %222 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %221, i32 0, i32 10
  store i8 %218, ptr %222, align 4, !tbaa !55
  br label %223

223:                                              ; preds = %211, %205, %196
  %224 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %224, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %225

225:                                              ; preds = %223, %49, %30, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @SslSessionCacheOff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %5, i32 0, i32 49
  %7 = getelementptr inbounds nuw %struct.Options, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i16
  %12 = zext i16 %11 to i32
  ret i32 %12
}

declare i32 @IsAtLeastTLSv1_3(i16) #2

; Function Attrs: nounwind uwtable
define internal i32 @CheckSessionMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DupSession(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @wolfSSL_DupSessionEx(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSession(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 16, !tbaa !89
  %12 = call i32 @wolfSSL_GetSessionFromCache(ptr noundef %8, ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 16, !tbaa !89
  store ptr %17, ptr %7, align 8, !tbaa !53
  br label %22

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [48 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 48, i1 false)
  br label %33

33:                                               ; preds = %28, %25, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @ClientSessionToSession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %130

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = icmp uge ptr %16, @ClientCache
  br i1 %17, label %18, label %128

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = icmp ult ptr %19, getelementptr inbounds nuw (i8, ptr @ClientCache, i64 17600)
  br i1 %20, label %21, label %128

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %22, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !53
  %23 = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %127

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.ClientSession, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 4, !tbaa !118
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 11
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.ClientSession, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !120
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.ClientSession, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 4, !tbaa !118
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !97
  fence seq_cst
  %54 = call i32 @wc_LockRwLock_Rd(ptr noundef @session_lock)
  store i32 %54, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %5, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.SessionRow, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %4, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.ClientSession, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !120
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %67, i64 0, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !53
  fence seq_cst
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 4, !tbaa !55
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %84, %75, %65
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @HashObject(ptr noundef %92, i32 noundef 32, ptr noundef %8)
  store i32 %93, ptr %7, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %8, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct.ClientSession, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !130
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = icmp ne i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %8, align 4, !tbaa !7
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %94
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %115, ptr %3, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %111
  %120 = load ptr, ptr %5, align 8, !tbaa !97
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 @wc_UnLockRwLock(ptr noundef @session_lock)
  br label %124

124:                                              ; preds = %122, %119
  %125 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  %126 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %130

128:                                              ; preds = %18, %15
  %129 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %128, %127, %14
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeSession(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call ptr @ClientSessionToSession(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %56

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %23, i32 0, i32 2
  call void @wolfSSL_RefWithMutexDec(ptr noundef %24, ptr noundef %6, ptr noundef %5)
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %29, i32 0, i32 2
  call void @wolfSSL_RefWithMutexFree(ptr noundef %30)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %57 [
    i32 0, label %33
    i32 1, label %56
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [48 x i8], ptr %38, i64 0, i64 0
  call void @ForceZero(ptr noundef %39, i32 noundef 48)
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  call void @ForceZero(ptr noundef %42, i32 noundef 32)
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %13, %31, %55, %36
  ret void

57:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @AddSessionToClientCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i16 %4, ptr %12, align 2, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !21
  store i16 %6, ptr %14, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %162

22:                                               ; preds = %7
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %162

25:                                               ; preds = %22
  %26 = load i16, ptr %12, align 2, !tbaa !94
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %162

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %12, align 2, !tbaa !94
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = load i16, ptr %12, align 2, !tbaa !94
  %41 = zext i16 %40 to i32
  %42 = call i32 @HashObject(ptr noundef %39, i32 noundef %41, ptr noundef %15)
  %43 = urem i32 %42, 88
  store i32 %43, ptr %16, align 4, !tbaa !7
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = call i32 @HashObject(ptr noundef %48, i32 noundef 32, ptr noundef %15)
  %50 = urem i32 %49, 88
  store i32 %50, ptr %16, align 4, !tbaa !7
  br label %52

51:                                               ; preds = %44
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %15, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %157

56:                                               ; preds = %53
  %57 = call i32 @wc_LockMutex(ptr noundef @clisession_mutex)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %157

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ClientRow, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !117
  store i32 %64, ptr %17, align 4, !tbaa !7
  %65 = load i32, ptr %17, align 4, !tbaa !7
  %66 = icmp ult i32 %65, 24
  br i1 %66, label %67, label %107

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = trunc i32 %68 to i16
  %70 = load i32, ptr %16, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.ClientRow, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %17, align 4, !tbaa !7
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [24 x %struct.ClientSession], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.ClientSession, ptr %76, i32 0, i32 0
  store i16 %69, ptr %77, align 8, !tbaa !118
  %78 = load i32, ptr %10, align 4, !tbaa !7
  %79 = trunc i32 %78 to i16
  %80 = load i32, ptr %16, align 4, !tbaa !7
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.ClientRow, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %17, align 4, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x %struct.ClientSession], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.ClientSession, ptr %86, i32 0, i32 1
  store i16 %79, ptr %87, align 2, !tbaa !120
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %91 = load ptr, ptr %13, align 8, !tbaa !21
  %92 = call i32 @HashObject(ptr noundef %91, i32 noundef 32, ptr noundef %15)
  store i32 %92, ptr %19, align 4, !tbaa !7
  %93 = load i32, ptr %15, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load i32, ptr %19, align 4, !tbaa !7
  %97 = load i32, ptr %16, align 4, !tbaa !7
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.ClientRow, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %17, align 4, !tbaa !7
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x %struct.ClientSession], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.ClientSession, ptr %103, i32 0, i32 2
  store i32 %96, ptr %104, align 4, !tbaa !130
  br label %105

105:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %106

106:                                              ; preds = %105, %67
  br label %115

107:                                              ; preds = %59
  store i32 -1, ptr %15, align 4, !tbaa !7
  %108 = load i32, ptr %16, align 4, !tbaa !7
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.ClientRow, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8, !tbaa !117
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %106
  %116 = load i32, ptr %15, align 4, !tbaa !7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !7
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.ClientRow, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %17, align 4, !tbaa !7
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [24 x %struct.ClientSession], ptr %125, i64 0, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !107
  %129 = load i32, ptr %16, align 4, !tbaa !7
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.ClientRow, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !115
  %134 = icmp slt i32 %133, 24
  br i1 %134, label %135, label %142

135:                                              ; preds = %121
  %136 = load i32, ptr %16, align 4, !tbaa !7
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.ClientRow, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !115
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !115
  br label %142

142:                                              ; preds = %135, %121
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.ClientRow, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !117
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !117
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.ClientRow, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !117
  %154 = srem i32 %153, 24
  store i32 %154, ptr %152, align 8, !tbaa !117
  br label %155

155:                                              ; preds = %142, %115
  %156 = call i32 @wc_UnLockMutex(ptr noundef @clisession_mutex)
  br label %161

157:                                              ; preds = %56, %53
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %155
  br label %166

162:                                              ; preds = %29, %22, %7
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define void @AddSession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 16, !tbaa !89
  store ptr %11, ptr %6, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call i32 @SslSessionCacheOff(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %120

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %4, align 8, !tbaa !21
  store i8 32, ptr %5, align 1, !tbaa !20
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %4, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 4, !tbaa !55
  store i8 %39, ptr %5, align 1, !tbaa !20
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i8, ptr %5, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 49
  %47 = getelementptr inbounds nuw %struct.Options, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 4
  %50 = and i64 %49, 3
  %51 = trunc i64 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %89

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !132
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  store ptr %62, ptr %8, align 8, !tbaa !132
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %8, align 8, !tbaa !132
  %65 = load ptr, ptr %2, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 16, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @wc_RNG_GenerateBlock(ptr noundef %64, ptr noundef %69, i32 noundef 32)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %86

73:                                               ; preds = %63
  %74 = load ptr, ptr %2, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 16, !tbaa !89
  %77 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %2, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 16, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %4, align 8, !tbaa !21
  store i8 32, ptr %5, align 1, !tbaa !20
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %120 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %44, %40
  %90 = load ptr, ptr %2, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !90
  %93 = load ptr, ptr %6, align 8, !tbaa !53
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = load i8, ptr %5, align 1, !tbaa !20
  %96 = load ptr, ptr %2, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %96, i32 0, i32 49
  %98 = getelementptr inbounds nuw %struct.Options, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 4
  %101 = and i64 %100, 3
  %102 = trunc i64 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %2, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %104, i32 0, i32 49
  %106 = getelementptr inbounds nuw %struct.Options, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 4
  %109 = and i64 %108, 3
  %110 = trunc i64 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %89
  %114 = load ptr, ptr %2, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 28
  br label %117

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi ptr [ %115, %113 ], [ null, %116 ]
  %119 = call i32 @AddSessionToCache(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext %95, ptr noundef null, i32 noundef %103, i16 noundef zeroext 0, ptr noundef %118)
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %117, %86, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_add_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !20
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call ptr @ClientSessionToSession(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !21
  store i8 32, ptr %8, align 1, !tbaa !20
  br label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 4, !tbaa !55
  store i8 %34, ptr %8, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %28, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i8, ptr %8, align 1, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8, !tbaa !91
  %43 = zext i8 %42 to i32
  %44 = call i32 @AddSessionToCache(ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef null, i32 noundef %43, i16 noundef zeroext 0, ptr noundef null)
  store i32 %44, ptr %6, align 4, !tbaa !7
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @SetupSession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 44
  %12 = load i16, ptr %11, align 2
  %13 = call i32 @IsAtLeastTLSv1_3(i16 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.Arrays, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 32, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.Arrays, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 4, !tbaa !134
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %40, i32 0, i32 10
  store i8 %39, ptr %41, align 4, !tbaa !55
  br label %51

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %48, i64 32, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %49, i32 0, i32 10
  store i8 32, ptr %50, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %42, %26
  br label %52

52:                                               ; preds = %51, %15, %9
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 49
  %55 = getelementptr inbounds nuw %struct.Options, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 4
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i16
  %60 = trunc i16 %59 to i8
  %61 = load ptr, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %61, i32 0, i32 6
  store i8 %60, ptr %62, align 8, !tbaa !91
  %63 = load ptr, ptr %2, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 44
  %65 = load i16, ptr %64, align 2
  %66 = call i32 @IsAtLeastTLSv1_3(i16 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [48 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %2, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct.Arrays, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [48 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %81, i64 48, i1 false)
  br label %82

82:                                               ; preds = %73, %68, %52
  %83 = load ptr, ptr %2, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %83, i32 0, i32 49
  %85 = getelementptr inbounds nuw %struct.Options, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 41
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i16
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %90, i32 0, i32 12
  store i16 %89, ptr %91, align 2, !tbaa !110
  %92 = load ptr, ptr %2, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %92, i32 0, i32 36
  %94 = load i32, ptr %93, align 4, !tbaa !124
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %95, i32 0, i32 8
  store i32 %94, ptr %96, align 8, !tbaa !109
  %97 = call i32 @LowResTimer()
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4, !tbaa !108
  %100 = load ptr, ptr %2, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %100, i32 0, i32 49
  %102 = getelementptr inbounds nuw %struct.Options, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 1, !tbaa !112
  %104 = load ptr, ptr %3, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %104, i32 0, i32 13
  store i8 %103, ptr %105, align 8, !tbaa !111
  %106 = load ptr, ptr %2, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %106, i32 0, i32 49
  %108 = getelementptr inbounds nuw %struct.Options, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 2, !tbaa !114
  %110 = load ptr, ptr %3, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %110, i32 0, i32 14
  store i8 %109, ptr %111, align 1, !tbaa !113
  %112 = load ptr, ptr %3, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %112, i32 0, i32 18
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, -2
  %116 = or i8 %115, 1
  store i8 %116, ptr %113, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_NewSession(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @wolfSSL_Malloc(i64 noundef 232)
  store ptr %11, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 232, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %16, i32 0, i32 2
  call void @wolfSSL_RefWithMutexInit(ptr noundef %17, ptr noundef %5)
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %34, i32 0, i32 1
  store i32 -1, ptr %35, align 4, !tbaa !104
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %36, i32 0, i32 0
  store i32 3, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !105
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %10
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @wolfSSL_NewSession(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new() #0 {
  %1 = call ptr @wolfSSL_SESSION_new_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_DupSessionEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 104, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = call ptr @ClientSessionToSession(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !53
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  %20 = call ptr @ClientSessionToSession(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23, %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 128, i1 false)
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 4, !tbaa !104
  br label %46

46:                                               ; preds = %43, %34
  %47 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = call ptr @ClientSessionToSession(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = call ptr @wolfSSL_NewSession(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = call i32 @wolfSSL_DupSession(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  call void @wolfSSL_FreeSession(ptr noundef null, ptr noundef %27)
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %21, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SESSION_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @ClientSessionToSession(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  call void @wolfSSL_FreeSession(ptr noundef null, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_CIPHER_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = call ptr @ClientSessionToSession(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 8, !tbaa !111
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 1, !tbaa !113
  %16 = call ptr @GetCipherNameIana(i8 noundef zeroext %12, i8 noundef zeroext %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @GetCipherNameIana(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @wolfssl_get_global_rng() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !132
  %2 = load volatile i32, ptr @initGlobalRNG, align 4, !tbaa !7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %9

8:                                                ; preds = %0
  store ptr @globalRNG, ptr %1, align 8, !tbaa !132
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_make_global_rng() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @wolfssl_get_global_rng()
  store ptr %2, ptr %1, align 8, !tbaa !132
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_make_rng(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  store i32 0, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = call i32 @wc_InitRng(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %14, ptr %5, align 8, !tbaa !132
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %13, %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @wolfssl_make_global_rng()
  store ptr %23, ptr %5, align 8, !tbaa !132
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !132
  %26 = load ptr, ptr %3, align 8, !tbaa !132
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

declare i32 @wc_InitRng(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_Init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 1, ptr %2, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @wc_LockMutex(ptr noundef @inits_count_mutex)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 -106, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %54

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = call i32 @wolfCrypt_Init()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 -228, ptr %2, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = call i32 @wc_InitRwLock(ptr noundef @session_lock)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 -106, ptr %2, align 4, !tbaa !7
  br label %37

36:                                               ; preds = %29
  store i32 1, ptr @session_lock_valid, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %16, %13
  %40 = load i32, ptr %2, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr @initRefCount, align 4, !tbaa !7
  br label %46

45:                                               ; preds = %39
  store volatile i32 1, ptr @initRefCount, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %45, %42
  %47 = call i32 @wc_UnLockMutex(ptr noundef @inits_count_mutex)
  %48 = load i32, ptr %2, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @wolfSSL_Cleanup()
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %53, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

declare i32 @InitSSL_Ctx(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @wolfSSL_CTX_new_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %4, i32 0, i32 1
  call void @wolfSSL_RefWithMutexInc(ptr noundef %5, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %8
}

declare void @FreeSSL_Ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_AllowEncryptThenMac(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 24
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %9, 1
  %14 = shl i8 %13, 5
  %15 = and i8 %12, -33
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = zext i16 %9 to i64
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, 1
  %16 = shl i64 %15, 52
  %17 = and i64 %14, -4503599627370497
  %18 = or i64 %17, %16
  store i64 %18, ptr %12, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

16:                                               ; preds = %9
  %17 = call ptr @wolfSSL_Malloc(i64 noundef 1232)
  store ptr %17, ptr %4, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %51

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call i32 @InitSSL(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !7
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  call void @FreeSSL(ptr noundef %34, ptr noundef %37)
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %50

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare i32 @InitSSL(ptr noundef, ptr noundef, i32 noundef) #2

declare void @FreeSSL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @wolfSSL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  call void @FreeSSL(ptr noundef %10, ptr noundef %15)
  br label %19

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_is_server(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 4
  %13 = and i64 %12, 3
  %14 = trunc i64 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_old_poly(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.Options, ptr %12, i32 0, i32 1
  %14 = zext i16 %10 to i64
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %14, 1
  %17 = shl i64 %16, 42
  %18 = and i64 %15, -4398046511105
  %19 = or i64 %18, %17
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @wolfSSL_set_read_fd(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = call i32 @wolfSSL_set_write_fd(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_read_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -173, ptr %3, align 4
  br label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 32
  store i32 %12, ptr %14, align 4, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !138
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_write_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -173, ptr %3, align 4
  br label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 33
  store i32 %12, ptr %14, align 16, !tbaa !139
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 16, !tbaa !140
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @GetCipherNames()
  store ptr %6, ptr %4, align 8, !tbaa !141
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = call i32 @GetCipherNamesSize()
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @GetCipherNames() #2

declare i32 @GetCipherNamesSize() #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = call ptr @wolfSSL_get_cipher_list(i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @wolfSSL_get_cipher_name_internal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_ciphers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call ptr @GetCipherNames()
  store ptr %11, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = call i32 @GetCipherNamesSize()
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !141
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !141
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = call ptr @strncpy(ptr noundef %38, ptr noundef %44, i64 noundef %46) #9
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8, !tbaa !21
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !21
  store i8 58, ptr %57, align 1, !tbaa !20
  br label %59

59:                                               ; preds = %56, %37
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %60, align 1, !tbaa !20
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !7
  br label %66

65:                                               ; preds = %24
  store i32 -132, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !7
  br label %20, !llvm.loop !145

73:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_ciphers_iana(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call ptr @GetCipherNames()
  store ptr %11, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = call i32 @GetCipherNamesSize()
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %78, %19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !141
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2, !tbaa !146
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %78

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !141
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CipherSuiteInfo, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = call ptr @strncpy(ptr noundef %49, ptr noundef %55, i64 noundef %57) #9
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !21
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !21
  store i8 58, ptr %68, align 1, !tbaa !20
  br label %70

70:                                               ; preds = %67, %48
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %71, align 1, !tbaa !20
  %72 = load i32, ptr %9, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %5, align 4, !tbaa !7
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %5, align 4, !tbaa !7
  br label %77

76:                                               ; preds = %35
  store i32 -132, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %34
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !7
  br label %20, !llvm.loop !148

81:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %76, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_shared_ciphers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = call ptr @wolfSSL_get_cipher_name_iana(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = call i32 @min(i32 noundef %16, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @wolfSSL_get_cipher_name_iana(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 4, !tbaa !137
  store i32 %12, ptr %3, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_wfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 33
  %12 = load i32, ptr %11, align 16, !tbaa !139
  store i32 %12, ptr %3, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 49
  %9 = getelementptr inbounds nuw %struct.Options, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 17
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i16
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %6, %1
  %16 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_mutual_auth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !150
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -344, ptr %3, align 4
  br label %28

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 24
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %20, 1
  %25 = shl i8 %24, 3
  %26 = and i8 %23, -9
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 1
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %17, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_mutual_auth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 4
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 -344, ptr %3, align 4
  br label %32

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 1
  %26 = zext i16 %22 to i64
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 47
  %30 = and i64 %27, -140737488355329
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %20, %19, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_set_peer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  ret i32 -464
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_get_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !92
  ret i32 -464
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_get0_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !92
  ret i32 -464
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_negotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 4
  %18 = and i64 %17, 3
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %24, align 2
  %26 = call i32 @IsAtLeastTLSv1_3(i16 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !7
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = call i32 @wolfSSL_accept(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.Options, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 4
  %41 = and i64 %40, 3
  %42 = trunc i64 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 44
  %48 = load i16, ptr %47, align 2
  %49 = call i32 @IsAtLeastTLSv1_3(i16 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !61
  %53 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !7
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %56 = call i32 @wolfSSL_connect(ptr noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @wolfSSL_accept_TLSv13(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  store i16 0, ptr %4, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 0, ptr %5, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 0, ptr %6, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i16
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !90
  %33 = call i32 @ReinitSSL(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %7, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #11
  store i32 0, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 49
  %41 = getelementptr inbounds nuw %struct.Options, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 4
  %44 = and i64 %43, 3
  %45 = trunc i64 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 31
  store i32 -344, ptr %50, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

51:                                               ; preds = %37
  %52 = load i16, ptr %4, align 2, !tbaa !94
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %5, align 2, !tbaa !94
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %6, align 2, !tbaa !94
  %59 = icmp ne i16 %58, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds nuw %struct.Buffers, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 26
  %69 = getelementptr inbounds nuw %struct.Buffers, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct.DerBuffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %66, %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 31
  store i32 -317, ptr %79, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds nuw %struct.Buffers, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 16, !tbaa !154
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 26
  %89 = getelementptr inbounds nuw %struct.Buffers, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 16, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.DerBuffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %86, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 31
  store i32 -317, ptr %99, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %57, %54, %51
  %102 = load ptr, ptr %3, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %102, i32 0, i32 26
  %104 = getelementptr inbounds nuw %struct.Buffers, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.bufferStatic, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 16, !tbaa !155
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %208

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !61
  %110 = call i32 @SendBuffered(ptr noundef %109)
  store i32 %110, ptr %7, align 4, !tbaa !7
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %203

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %115, align 16, !tbaa !156
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %198

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %119, i32 0, i32 49
  %121 = getelementptr inbounds nuw %struct.Options, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8, !tbaa !157
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %198, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %125, i32 0, i32 49
  %127 = getelementptr inbounds nuw %struct.Options, ptr %126, i32 0, i32 19
  %128 = load i8, ptr %127, align 1, !tbaa !158
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %187, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %132, i32 0, i32 49
  %134 = getelementptr inbounds nuw %struct.Options, ptr %133, i32 0, i32 19
  %135 = load i8, ptr %134, align 1, !tbaa !158
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %187, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %139, i32 0, i32 49
  %141 = getelementptr inbounds nuw %struct.Options, ptr %140, i32 0, i32 19
  %142 = load i8, ptr %141, align 1, !tbaa !158
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %187, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 49
  %148 = getelementptr inbounds nuw %struct.Options, ptr %147, i32 0, i32 19
  %149 = load i8, ptr %148, align 1, !tbaa !158
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %187, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %153, i32 0, i32 49
  %155 = getelementptr inbounds nuw %struct.Options, ptr %154, i32 0, i32 19
  %156 = load i8, ptr %155, align 1, !tbaa !158
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %187, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %160, i32 0, i32 49
  %162 = getelementptr inbounds nuw %struct.Options, ptr %161, i32 0, i32 19
  %163 = load i8, ptr %162, align 1, !tbaa !158
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %187, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %167, i32 0, i32 49
  %169 = getelementptr inbounds nuw %struct.Options, ptr %168, i32 0, i32 19
  %170 = load i8, ptr %169, align 1, !tbaa !158
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %187, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %174, i32 0, i32 49
  %176 = getelementptr inbounds nuw %struct.Options, ptr %175, i32 0, i32 19
  %177 = load i8, ptr %176, align 1, !tbaa !158
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 13
  br i1 %179, label %187, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %181, i32 0, i32 49
  %183 = getelementptr inbounds nuw %struct.Options, ptr %182, i32 0, i32 19
  %184 = load i8, ptr %183, align 1, !tbaa !158
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 14
  br i1 %186, label %187, label %197

187:                                              ; preds = %180, %173, %166, %159, %152, %145, %138, %131, %124
  %188 = load ptr, ptr %3, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %188, i32 0, i32 49
  %190 = getelementptr inbounds nuw %struct.Options, ptr %189, i32 0, i32 19
  %191 = load i8, ptr %190, align 1, !tbaa !158
  %192 = add i8 %191, 1
  store i8 %192, ptr %190, align 1, !tbaa !158
  br label %193

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeAsyncCtx(ptr noundef %196, i8 noundef zeroext 0)
  br label %197

197:                                              ; preds = %195, %180
  br label %202

198:                                              ; preds = %118, %113
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %197
  br label %207

203:                                              ; preds = %108
  %204 = load i32, ptr %7, align 4, !tbaa !7
  %205 = load ptr, ptr %3, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %205, i32 0, i32 31
  store i32 %204, ptr %206, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %101
  %209 = load ptr, ptr %3, align 8, !tbaa !61
  %210 = call i32 @RetrySendAlert(ptr noundef %209)
  store i32 %210, ptr %7, align 4, !tbaa !7
  %211 = load i32, ptr %7, align 4, !tbaa !7
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i32, ptr %7, align 4, !tbaa !7
  %215 = load ptr, ptr %3, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %215, i32 0, i32 31
  store i32 %214, ptr %216, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

217:                                              ; preds = %208
  %218 = load ptr, ptr %3, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %218, i32 0, i32 49
  %220 = getelementptr inbounds nuw %struct.Options, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 1, !tbaa !158
  %222 = zext i8 %221 to i32
  switch i32 %222, label %653 [
    i32 0, label %223
    i32 2, label %246
    i32 4, label %265
    i32 5, label %279
    i32 6, label %315
    i32 8, label %339
    i32 9, label %375
    i32 10, label %416
    i32 11, label %440
    i32 12, label %473
    i32 13, label %524
    i32 14, label %551
    i32 15, label %565
    i32 16, label %598
  ]

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %238, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %225, i32 0, i32 49
  %227 = getelementptr inbounds nuw %struct.Options, ptr %226, i32 0, i32 14
  %228 = load i8, ptr %227, align 4, !tbaa !159
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 12
  br i1 %230, label %231, label %239

231:                                              ; preds = %224
  %232 = load ptr, ptr %3, align 8, !tbaa !61
  %233 = call i32 @ProcessReply(ptr noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %234, i32 0, i32 31
  store i32 %233, ptr %235, align 8, !tbaa !152
  %236 = icmp slt i32 %233, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

238:                                              ; preds = %231
  br label %224, !llvm.loop !160

239:                                              ; preds = %224
  %240 = load ptr, ptr %3, align 8, !tbaa !61
  %241 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %240, i32 0, i32 49
  %242 = getelementptr inbounds nuw %struct.Options, ptr %241, i32 0, i32 19
  store i8 2, ptr %242, align 1, !tbaa !158
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %217, %245
  %247 = load ptr, ptr %3, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %247, i32 0, i32 49
  %249 = getelementptr inbounds nuw %struct.Options, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 16
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i16
  %254 = icmp ne i16 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load ptr, ptr %3, align 8, !tbaa !61
  %257 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %256)
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

258:                                              ; preds = %246
  %259 = load ptr, ptr %3, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %259, i32 0, i32 49
  %261 = getelementptr inbounds nuw %struct.Options, ptr %260, i32 0, i32 19
  store i8 4, ptr %261, align 1, !tbaa !158
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %217, %264
  %266 = load ptr, ptr %3, align 8, !tbaa !61
  %267 = call i32 @SendServerHello(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %268, i32 0, i32 31
  store i32 %267, ptr %269, align 8, !tbaa !152
  %270 = icmp ne i32 %267, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

272:                                              ; preds = %265
  %273 = load ptr, ptr %3, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %273, i32 0, i32 49
  %275 = getelementptr inbounds nuw %struct.Options, ptr %274, i32 0, i32 19
  store i8 5, ptr %275, align 1, !tbaa !158
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %217, %278
  %280 = load ptr, ptr %3, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %280, i32 0, i32 49
  %282 = getelementptr inbounds nuw %struct.Options, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 16
  %285 = and i64 %284, 1
  %286 = trunc i64 %285 to i16
  %287 = icmp ne i16 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %3, align 8, !tbaa !61
  %290 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %289)
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

291:                                              ; preds = %279
  %292 = load ptr, ptr %3, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %292, i32 0, i32 49
  %294 = getelementptr inbounds nuw %struct.Options, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 11
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i16
  %299 = icmp ne i16 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8, !tbaa !61
  %302 = call i32 @SendCertificate(ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %303, i32 0, i32 31
  store i32 %302, ptr %304, align 8, !tbaa !152
  %305 = icmp ne i32 %302, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %291
  %309 = load ptr, ptr %3, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %309, i32 0, i32 49
  %311 = getelementptr inbounds nuw %struct.Options, ptr %310, i32 0, i32 19
  store i8 6, ptr %311, align 1, !tbaa !158
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %217, %314
  %316 = load ptr, ptr %3, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %316, i32 0, i32 49
  %318 = getelementptr inbounds nuw %struct.Options, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 11
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i16
  %323 = icmp ne i16 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %315
  %325 = load ptr, ptr %3, align 8, !tbaa !61
  %326 = call i32 @SendCertificateStatus(ptr noundef %325)
  %327 = load ptr, ptr %3, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %327, i32 0, i32 31
  store i32 %326, ptr %328, align 8, !tbaa !152
  %329 = icmp ne i32 %326, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331, %315
  %333 = load ptr, ptr %3, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %333, i32 0, i32 49
  %335 = getelementptr inbounds nuw %struct.Options, ptr %334, i32 0, i32 19
  store i8 8, ptr %335, align 1, !tbaa !158
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %217, %338
  %340 = load ptr, ptr %3, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %340, i32 0, i32 49
  %342 = getelementptr inbounds nuw %struct.Options, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 16
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i16
  %347 = icmp ne i16 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %339
  %349 = load ptr, ptr %3, align 8, !tbaa !61
  %350 = call i32 @wolfSSL_accept_TLSv13(ptr noundef %349)
  store i32 %350, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

351:                                              ; preds = %339
  %352 = load ptr, ptr %3, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %352, i32 0, i32 49
  %354 = getelementptr inbounds nuw %struct.Options, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 11
  %357 = and i64 %356, 1
  %358 = trunc i64 %357 to i16
  %359 = icmp ne i16 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %351
  %361 = load ptr, ptr %3, align 8, !tbaa !61
  %362 = call i32 @SendServerKeyExchange(ptr noundef %361)
  %363 = load ptr, ptr %3, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %363, i32 0, i32 31
  store i32 %362, ptr %364, align 8, !tbaa !152
  %365 = icmp ne i32 %362, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367, %351
  %369 = load ptr, ptr %3, align 8, !tbaa !61
  %370 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %369, i32 0, i32 49
  %371 = getelementptr inbounds nuw %struct.Options, ptr %370, i32 0, i32 19
  store i8 9, ptr %371, align 1, !tbaa !158
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %217, %374
  %376 = load ptr, ptr %3, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %376, i32 0, i32 49
  %378 = getelementptr inbounds nuw %struct.Options, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = lshr i64 %379, 11
  %381 = and i64 %380, 1
  %382 = trunc i64 %381 to i16
  %383 = icmp ne i16 %382, 0
  br i1 %383, label %409, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %3, align 8, !tbaa !61
  %386 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %385, i32 0, i32 49
  %387 = getelementptr inbounds nuw %struct.Options, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 6
  %390 = and i64 %389, 1
  %391 = trunc i64 %390 to i16
  %392 = icmp ne i16 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %384
  %394 = load ptr, ptr %3, align 8, !tbaa !61
  %395 = call i32 @SendCertificateRequest(ptr noundef %394)
  %396 = load ptr, ptr %3, align 8, !tbaa !61
  %397 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %396, i32 0, i32 31
  store i32 %395, ptr %397, align 8, !tbaa !152
  %398 = icmp ne i32 %395, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

400:                                              ; preds = %393
  br label %408

401:                                              ; preds = %384
  %402 = load ptr, ptr %3, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %402, i32 0, i32 49
  %404 = getelementptr inbounds nuw %struct.Options, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, -281474976710657
  %407 = or i64 %406, 281474976710656
  store i64 %407, ptr %404, align 8
  br label %408

408:                                              ; preds = %401, %400
  br label %409

409:                                              ; preds = %408, %375
  %410 = load ptr, ptr %3, align 8, !tbaa !61
  %411 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %410, i32 0, i32 49
  %412 = getelementptr inbounds nuw %struct.Options, ptr %411, i32 0, i32 19
  store i8 10, ptr %412, align 1, !tbaa !158
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %217, %415
  %417 = load ptr, ptr %3, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %417, i32 0, i32 49
  %419 = getelementptr inbounds nuw %struct.Options, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 11
  %422 = and i64 %421, 1
  %423 = trunc i64 %422 to i16
  %424 = icmp ne i16 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %416
  %426 = load ptr, ptr %3, align 8, !tbaa !61
  %427 = call i32 @SendServerHelloDone(ptr noundef %426)
  %428 = load ptr, ptr %3, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %428, i32 0, i32 31
  store i32 %427, ptr %429, align 8, !tbaa !152
  %430 = icmp ne i32 %427, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432, %416
  %434 = load ptr, ptr %3, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %434, i32 0, i32 49
  %436 = getelementptr inbounds nuw %struct.Options, ptr %435, i32 0, i32 19
  store i8 11, ptr %436, align 1, !tbaa !158
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %217, %439
  %441 = load ptr, ptr %3, align 8, !tbaa !61
  %442 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %441, i32 0, i32 49
  %443 = getelementptr inbounds nuw %struct.Options, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = lshr i64 %444, 11
  %446 = and i64 %445, 1
  %447 = trunc i64 %446 to i16
  %448 = icmp ne i16 %447, 0
  br i1 %448, label %466, label %449

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %464, %449
  %451 = load ptr, ptr %3, align 8, !tbaa !61
  %452 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %451, i32 0, i32 49
  %453 = getelementptr inbounds nuw %struct.Options, ptr %452, i32 0, i32 14
  %454 = load i8, ptr %453, align 4, !tbaa !159
  %455 = zext i8 %454 to i32
  %456 = icmp slt i32 %455, 15
  br i1 %456, label %457, label %465

457:                                              ; preds = %450
  %458 = load ptr, ptr %3, align 8, !tbaa !61
  %459 = call i32 @ProcessReply(ptr noundef %458)
  %460 = load ptr, ptr %3, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %460, i32 0, i32 31
  store i32 %459, ptr %461, align 8, !tbaa !152
  %462 = icmp slt i32 %459, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

464:                                              ; preds = %457
  br label %450, !llvm.loop !161

465:                                              ; preds = %450
  br label %466

466:                                              ; preds = %465, %440
  %467 = load ptr, ptr %3, align 8, !tbaa !61
  %468 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %467, i32 0, i32 49
  %469 = getelementptr inbounds nuw %struct.Options, ptr %468, i32 0, i32 19
  store i8 12, ptr %469, align 1, !tbaa !158
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %217, %472
  %474 = load ptr, ptr %3, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %474, i32 0, i32 49
  %476 = getelementptr inbounds nuw %struct.Options, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 11
  %479 = and i64 %478, 1
  %480 = trunc i64 %479 to i16
  %481 = icmp ne i16 %480, 0
  br i1 %481, label %517, label %482

482:                                              ; preds = %473
  %483 = load ptr, ptr %3, align 8, !tbaa !61
  %484 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %483, i32 0, i32 49
  %485 = getelementptr inbounds nuw %struct.Options, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = lshr i64 %486, 6
  %488 = and i64 %487, 1
  %489 = trunc i64 %488 to i16
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %517

492:                                              ; preds = %482
  %493 = load ptr, ptr %3, align 8, !tbaa !61
  %494 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %493, i32 0, i32 49
  %495 = getelementptr inbounds nuw %struct.Options, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 30
  %498 = and i64 %497, 1
  %499 = trunc i64 %498 to i16
  %500 = icmp ne i16 %499, 0
  br i1 %500, label %517, label %501

501:                                              ; preds = %492
  %502 = load ptr, ptr %3, align 8, !tbaa !61
  %503 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %502, i32 0, i32 49
  %504 = getelementptr inbounds nuw %struct.Options, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, 8
  %507 = and i64 %506, 1
  %508 = trunc i64 %507 to i16
  %509 = icmp ne i16 %508, 0
  br i1 %509, label %517, label %510

510:                                              ; preds = %501
  %511 = load ptr, ptr %3, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %511, i32 0, i32 49
  %513 = getelementptr inbounds nuw %struct.Options, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, -281474976710657
  %516 = or i64 %515, 281474976710656
  store i64 %516, ptr %513, align 8
  br label %517

517:                                              ; preds = %510, %501, %492, %482, %473
  %518 = load ptr, ptr %3, align 8, !tbaa !61
  %519 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %518, i32 0, i32 49
  %520 = getelementptr inbounds nuw %struct.Options, ptr %519, i32 0, i32 19
  store i8 13, ptr %520, align 1, !tbaa !158
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %217, %523
  %525 = load ptr, ptr %3, align 8, !tbaa !61
  %526 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %525, i32 0, i32 49
  %527 = getelementptr inbounds nuw %struct.Options, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 48
  %530 = and i64 %529, 1
  %531 = trunc i64 %530 to i16
  %532 = icmp ne i16 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %524
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

537:                                              ; preds = %524
  %538 = load ptr, ptr %3, align 8, !tbaa !61
  %539 = call i32 @SendChangeCipher(ptr noundef %538)
  %540 = load ptr, ptr %3, align 8, !tbaa !61
  %541 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %540, i32 0, i32 31
  store i32 %539, ptr %541, align 8, !tbaa !152
  %542 = icmp ne i32 %539, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

544:                                              ; preds = %537
  %545 = load ptr, ptr %3, align 8, !tbaa !61
  %546 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %545, i32 0, i32 49
  %547 = getelementptr inbounds nuw %struct.Options, ptr %546, i32 0, i32 19
  store i8 14, ptr %547, align 1, !tbaa !158
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %217, %550
  %552 = load ptr, ptr %3, align 8, !tbaa !61
  %553 = call i32 @SendFinished(ptr noundef %552)
  %554 = load ptr, ptr %3, align 8, !tbaa !61
  %555 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %554, i32 0, i32 31
  store i32 %553, ptr %555, align 8, !tbaa !152
  %556 = icmp ne i32 %553, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

558:                                              ; preds = %551
  %559 = load ptr, ptr %3, align 8, !tbaa !61
  %560 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %559, i32 0, i32 49
  %561 = getelementptr inbounds nuw %struct.Options, ptr %560, i32 0, i32 19
  store i8 15, ptr %561, align 1, !tbaa !158
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %217, %564
  %566 = load ptr, ptr %3, align 8, !tbaa !61
  %567 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %566, i32 0, i32 49
  %568 = getelementptr inbounds nuw %struct.Options, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = lshr i64 %569, 11
  %571 = and i64 %570, 1
  %572 = trunc i64 %571 to i16
  %573 = icmp ne i16 %572, 0
  br i1 %573, label %574, label %591

574:                                              ; preds = %565
  br label %575

575:                                              ; preds = %589, %574
  %576 = load ptr, ptr %3, align 8, !tbaa !61
  %577 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %576, i32 0, i32 49
  %578 = getelementptr inbounds nuw %struct.Options, ptr %577, i32 0, i32 14
  %579 = load i8, ptr %578, align 4, !tbaa !159
  %580 = zext i8 %579 to i32
  %581 = icmp slt i32 %580, 15
  br i1 %581, label %582, label %590

582:                                              ; preds = %575
  %583 = load ptr, ptr %3, align 8, !tbaa !61
  %584 = call i32 @ProcessReply(ptr noundef %583)
  %585 = load ptr, ptr %3, align 8, !tbaa !61
  %586 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %585, i32 0, i32 31
  store i32 %584, ptr %586, align 8, !tbaa !152
  %587 = icmp slt i32 %584, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

589:                                              ; preds = %582
  br label %575, !llvm.loop !162

590:                                              ; preds = %575
  br label %591

591:                                              ; preds = %590, %565
  %592 = load ptr, ptr %3, align 8, !tbaa !61
  %593 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %592, i32 0, i32 49
  %594 = getelementptr inbounds nuw %struct.Options, ptr %593, i32 0, i32 19
  store i8 16, ptr %594, align 1, !tbaa !158
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %217, %597
  %599 = load ptr, ptr %3, align 8, !tbaa !61
  %600 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %599, i32 0, i32 15
  %601 = load ptr, ptr %600, align 8, !tbaa !163
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %625

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %604 = load ptr, ptr %3, align 8, !tbaa !61
  %605 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %604, i32 0, i32 15
  %606 = load ptr, ptr %605, align 8, !tbaa !163
  %607 = load ptr, ptr %3, align 8, !tbaa !61
  %608 = load ptr, ptr %3, align 8, !tbaa !61
  %609 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %608, i32 0, i32 16
  %610 = load ptr, ptr %609, align 16, !tbaa !164
  %611 = call i32 %606(ptr noundef %607, ptr noundef %610)
  store i32 %611, ptr %9, align 4, !tbaa !7
  %612 = load i32, ptr %9, align 4, !tbaa !7
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %603
  %615 = load i32, ptr %9, align 4, !tbaa !7
  %616 = load ptr, ptr %3, align 8, !tbaa !61
  %617 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %616, i32 0, i32 31
  store i32 %615, ptr %617, align 8, !tbaa !152
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %622

621:                                              ; preds = %603
  store i32 0, ptr %8, align 4
  br label %622

622:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %623 = load i32, ptr %8, align 4
  switch i32 %623, label %657 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624, %598
  %626 = load ptr, ptr %3, align 8, !tbaa !61
  %627 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %626, i32 0, i32 49
  %628 = getelementptr inbounds nuw %struct.Options, ptr %627, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = lshr i64 %629, 17
  %631 = and i64 %630, 1
  %632 = trunc i64 %631 to i16
  %633 = icmp ne i16 %632, 0
  br i1 %633, label %646, label %634

634:                                              ; preds = %625
  %635 = load ptr, ptr %3, align 8, !tbaa !61
  %636 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %635, i32 0, i32 49
  %637 = getelementptr inbounds nuw %struct.Options, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = lshr i64 %638, 45
  %640 = and i64 %639, 1
  %641 = trunc i64 %640 to i16
  %642 = icmp ne i16 %641, 0
  br i1 %642, label %645, label %643

643:                                              ; preds = %634
  %644 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeHandshakeResources(ptr noundef %644)
  br label %645

645:                                              ; preds = %643, %634
  br label %646

646:                                              ; preds = %645, %625
  %647 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeAsyncCtx(ptr noundef %647, i8 noundef zeroext 1)
  %648 = load ptr, ptr %3, align 8, !tbaa !61
  %649 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %648, i32 0, i32 31
  store i32 0, ptr %649, align 8, !tbaa !152
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

653:                                              ; preds = %217
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %657

657:                                              ; preds = %656, %652, %622, %588, %557, %543, %536, %463, %431, %399, %366, %348, %330, %306, %288, %271, %255, %237, %213, %203, %97, %77, %48, %35, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  %658 = load i32, ptr %2, align 4
  ret i32 %658
}

declare i32 @wolfSSL_connect_TLSv13(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !7
  %9 = call ptr @__errno_location() #11
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i16
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = load ptr, ptr %3, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !90
  %39 = call i32 @ReinitSSL(ptr noundef %35, ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %6, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 49
  %46 = getelementptr inbounds nuw %struct.Options, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 4
  %49 = and i64 %48, 3
  %50 = trunc i64 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 31
  store i32 -344, ptr %55, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 16, !tbaa !156
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %struct.Options, ptr %63, i32 0, i32 18
  %65 = load i8, ptr %64, align 8, !tbaa !165
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.Options, ptr %70, i32 0, i32 18
  %72 = load i8, ptr %71, align 8, !tbaa !165
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %91, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 49
  %78 = getelementptr inbounds nuw %struct.Options, ptr %77, i32 0, i32 18
  %79 = load i8, ptr %78, align 8, !tbaa !165
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %83, i32 0, i32 49
  %85 = getelementptr inbounds nuw %struct.Options, ptr %84, i32 0, i32 18
  %86 = load i8, ptr %85, align 8, !tbaa !165
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 8
  br label %89

89:                                               ; preds = %82, %75
  %90 = phi i1 [ false, %75 ], [ %88, %82 ]
  br label %91

91:                                               ; preds = %89, %68, %61
  %92 = phi i1 [ true, %68 ], [ true, %61 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %56
  %94 = phi i1 [ false, %56 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !20
  %97 = load ptr, ptr %3, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %97, i32 0, i32 26
  %99 = getelementptr inbounds nuw %struct.Buffers, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.bufferStatic, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 16, !tbaa !155
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8, !tbaa !61
  %105 = call i32 @SendBuffered(ptr noundef %104)
  store i32 %105, ptr %6, align 4, !tbaa !7
  %106 = load i32, ptr %6, align 4, !tbaa !7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %109, i32 0, i32 37
  %111 = load i32, ptr %110, align 16, !tbaa !156
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 49
  %116 = getelementptr inbounds nuw %struct.Options, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8, !tbaa !157
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %5, align 1, !tbaa !20
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %123, i32 0, i32 49
  %125 = getelementptr inbounds nuw %struct.Options, ptr %124, i32 0, i32 18
  %126 = load i8, ptr %125, align 8, !tbaa !165
  %127 = add i8 %126, 1
  store i8 %127, ptr %125, align 8, !tbaa !165
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeAsyncCtx(ptr noundef %131, i8 noundef zeroext 0)
  br label %132

132:                                              ; preds = %130, %119
  br label %137

133:                                              ; preds = %113, %108
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %132
  br label %142

138:                                              ; preds = %103
  %139 = load i32, ptr %6, align 4, !tbaa !7
  %140 = load ptr, ptr %3, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 31
  store i32 %139, ptr %141, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %93
  %144 = load ptr, ptr %3, align 8, !tbaa !61
  %145 = call i32 @RetrySendAlert(ptr noundef %144)
  store i32 %145, ptr %6, align 4, !tbaa !7
  %146 = load i32, ptr %6, align 4, !tbaa !7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i32, ptr %6, align 4, !tbaa !7
  %150 = load ptr, ptr %3, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 31
  store i32 %149, ptr %151, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %153, i32 0, i32 49
  %155 = getelementptr inbounds nuw %struct.Options, ptr %154, i32 0, i32 18
  %156 = load i8, ptr %155, align 8, !tbaa !165
  %157 = zext i8 %156 to i32
  switch i32 %157, label %511 [
    i32 0, label %158
    i32 1, label %172
    i32 2, label %245
    i32 3, label %264
    i32 4, label %271
    i32 5, label %319
    i32 6, label %358
    i32 7, label %399
    i32 8, label %416
    i32 9, label %433
    i32 10, label %456
  ]

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !61
  %160 = call i32 @SendClientHello(ptr noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %161, i32 0, i32 31
  store i32 %160, ptr %162, align 8, !tbaa !152
  %163 = icmp ne i32 %160, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %166, i32 0, i32 49
  %168 = getelementptr inbounds nuw %struct.Options, ptr %167, i32 0, i32 18
  store i8 1, ptr %168, align 8, !tbaa !165
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %152, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %173, i32 0, i32 49
  %175 = getelementptr inbounds nuw %struct.Options, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 11
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i16
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 10, i32 8
  store i32 %182, ptr %4, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %237, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %187, i32 0, i32 49
  %189 = getelementptr inbounds nuw %struct.Options, ptr %188, i32 0, i32 13
  %190 = load i8, ptr %189, align 1, !tbaa !166
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %4, align 4, !tbaa !7
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %238

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %198, i32 0, i32 49
  %200 = getelementptr inbounds nuw %struct.Options, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 16
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i16
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !61
  %208 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %207)
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %3, align 8, !tbaa !61
  %214 = call i32 @ProcessReply(ptr noundef %213)
  %215 = load ptr, ptr %3, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %215, i32 0, i32 31
  store i32 %214, ptr %216, align 8, !tbaa !152
  %217 = icmp slt i32 %214, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4, !tbaa !7
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %223, i32 0, i32 49
  %225 = getelementptr inbounds nuw %struct.Options, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 11
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i16
  %230 = icmp ne i16 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %186, !llvm.loop !167

238:                                              ; preds = %186
  %239 = load ptr, ptr %3, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %239, i32 0, i32 49
  %241 = getelementptr inbounds nuw %struct.Options, ptr %240, i32 0, i32 18
  store i8 2, ptr %241, align 8, !tbaa !165
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %152, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %246, i32 0, i32 49
  %248 = getelementptr inbounds nuw %struct.Options, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 16
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i16
  %253 = icmp ne i16 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8, !tbaa !61
  %256 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %255)
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

257:                                              ; preds = %245
  %258 = load ptr, ptr %3, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %258, i32 0, i32 49
  %260 = getelementptr inbounds nuw %struct.Options, ptr %259, i32 0, i32 18
  store i8 3, ptr %260, align 8, !tbaa !165
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %152, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %265, i32 0, i32 49
  %267 = getelementptr inbounds nuw %struct.Options, ptr %266, i32 0, i32 18
  store i8 4, ptr %267, align 8, !tbaa !165
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %152, %270
  %272 = load ptr, ptr %3, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %272, i32 0, i32 49
  %274 = getelementptr inbounds nuw %struct.Options, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 36
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i16
  %279 = icmp ne i16 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

281:                                              ; preds = %271
  %282 = load ptr, ptr %3, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %282, i32 0, i32 49
  %284 = getelementptr inbounds nuw %struct.Options, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 16
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i16
  %289 = icmp ne i16 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = load ptr, ptr %3, align 8, !tbaa !61
  %292 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %291)
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

293:                                              ; preds = %281
  %294 = load ptr, ptr %3, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %294, i32 0, i32 49
  %296 = getelementptr inbounds nuw %struct.Options, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 3
  %299 = trunc i64 %298 to i16
  %300 = icmp ne i16 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %293
  %302 = load ptr, ptr %3, align 8, !tbaa !61
  %303 = call i32 @SendCertificate(ptr noundef %302)
  %304 = load ptr, ptr %3, align 8, !tbaa !61
  %305 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %304, i32 0, i32 31
  store i32 %303, ptr %305, align 8, !tbaa !152
  %306 = icmp ne i32 %303, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %293
  %313 = load ptr, ptr %3, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %313, i32 0, i32 49
  %315 = getelementptr inbounds nuw %struct.Options, ptr %314, i32 0, i32 18
  store i8 5, ptr %315, align 8, !tbaa !165
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %152, %318
  %320 = load ptr, ptr %3, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %320, i32 0, i32 49
  %322 = getelementptr inbounds nuw %struct.Options, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 16
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i16
  %327 = icmp ne i16 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8, !tbaa !61
  %330 = call i32 @wolfSSL_connect_TLSv13(ptr noundef %329)
  store i32 %330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

331:                                              ; preds = %319
  %332 = load ptr, ptr %3, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %332, i32 0, i32 49
  %334 = getelementptr inbounds nuw %struct.Options, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 11
  %337 = and i64 %336, 1
  %338 = trunc i64 %337 to i16
  %339 = icmp ne i16 %338, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %3, align 8, !tbaa !61
  %342 = call i32 @SendClientKeyExchange(ptr noundef %341)
  %343 = load ptr, ptr %3, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %343, i32 0, i32 31
  store i32 %342, ptr %344, align 8, !tbaa !152
  %345 = icmp ne i32 %342, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %331
  %352 = load ptr, ptr %3, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %352, i32 0, i32 49
  %354 = getelementptr inbounds nuw %struct.Options, ptr %353, i32 0, i32 18
  store i8 6, ptr %354, align 8, !tbaa !165
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %152, %357
  %359 = load ptr, ptr %3, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %359, i32 0, i32 49
  %361 = getelementptr inbounds nuw %struct.Options, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 48
  %364 = and i64 %363, 1
  %365 = trunc i64 %364 to i16
  %366 = icmp ne i16 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %3, align 8, !tbaa !61
  %372 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %371, i32 0, i32 31
  store i32 -378, ptr %372, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

373:                                              ; preds = %358
  %374 = load ptr, ptr %3, align 8, !tbaa !61
  %375 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %374, i32 0, i32 49
  %376 = getelementptr inbounds nuw %struct.Options, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 3
  %379 = trunc i64 %378 to i16
  %380 = icmp ne i16 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %373
  %382 = load ptr, ptr %3, align 8, !tbaa !61
  %383 = call i32 @SendCertificateVerify(ptr noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !61
  %385 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %384, i32 0, i32 31
  store i32 %383, ptr %385, align 8, !tbaa !152
  %386 = icmp ne i32 %383, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %373
  %393 = load ptr, ptr %3, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %393, i32 0, i32 49
  %395 = getelementptr inbounds nuw %struct.Options, ptr %394, i32 0, i32 18
  store i8 7, ptr %395, align 8, !tbaa !165
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %152, %398
  %400 = load ptr, ptr %3, align 8, !tbaa !61
  %401 = call i32 @SendChangeCipher(ptr noundef %400)
  %402 = load ptr, ptr %3, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %402, i32 0, i32 31
  store i32 %401, ptr %403, align 8, !tbaa !152
  %404 = icmp ne i32 %401, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %3, align 8, !tbaa !61
  %411 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %410, i32 0, i32 49
  %412 = getelementptr inbounds nuw %struct.Options, ptr %411, i32 0, i32 18
  store i8 8, ptr %412, align 8, !tbaa !165
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %152, %415
  %417 = load ptr, ptr %3, align 8, !tbaa !61
  %418 = call i32 @SendFinished(ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !61
  %420 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %419, i32 0, i32 31
  store i32 %418, ptr %420, align 8, !tbaa !152
  %421 = icmp ne i32 %418, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

423:                                              ; preds = %416
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %3, align 8, !tbaa !61
  %428 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %427, i32 0, i32 49
  %429 = getelementptr inbounds nuw %struct.Options, ptr %428, i32 0, i32 18
  store i8 9, ptr %429, align 8, !tbaa !165
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %152, %432
  br label %434

434:                                              ; preds = %448, %433
  %435 = load ptr, ptr %3, align 8, !tbaa !61
  %436 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %435, i32 0, i32 49
  %437 = getelementptr inbounds nuw %struct.Options, ptr %436, i32 0, i32 13
  %438 = load i8, ptr %437, align 1, !tbaa !166
  %439 = zext i8 %438 to i32
  %440 = icmp slt i32 %439, 10
  br i1 %440, label %441, label %449

441:                                              ; preds = %434
  %442 = load ptr, ptr %3, align 8, !tbaa !61
  %443 = call i32 @ProcessReply(ptr noundef %442)
  %444 = load ptr, ptr %3, align 8, !tbaa !61
  %445 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %444, i32 0, i32 31
  store i32 %443, ptr %445, align 8, !tbaa !152
  %446 = icmp slt i32 %443, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

448:                                              ; preds = %441
  br label %434, !llvm.loop !168

449:                                              ; preds = %434
  %450 = load ptr, ptr %3, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %450, i32 0, i32 49
  %452 = getelementptr inbounds nuw %struct.Options, ptr %451, i32 0, i32 18
  store i8 10, ptr %452, align 8, !tbaa !165
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %152, %455
  %457 = load ptr, ptr %3, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8, !tbaa !163
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %483

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %462 = load ptr, ptr %3, align 8, !tbaa !61
  %463 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8, !tbaa !163
  %465 = load ptr, ptr %3, align 8, !tbaa !61
  %466 = load ptr, ptr %3, align 8, !tbaa !61
  %467 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %467, align 16, !tbaa !164
  %469 = call i32 %464(ptr noundef %465, ptr noundef %468)
  store i32 %469, ptr %8, align 4, !tbaa !7
  %470 = load i32, ptr %8, align 4, !tbaa !7
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %461
  %473 = load i32, ptr %8, align 4, !tbaa !7
  %474 = load ptr, ptr %3, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %474, i32 0, i32 31
  store i32 %473, ptr %475, align 8, !tbaa !152
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %480

479:                                              ; preds = %461
  store i32 0, ptr %7, align 4
  br label %480

480:                                              ; preds = %479, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %481 = load i32, ptr %7, align 4
  switch i32 %481, label %515 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %456
  %484 = load ptr, ptr %3, align 8, !tbaa !61
  %485 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %484, i32 0, i32 49
  %486 = getelementptr inbounds nuw %struct.Options, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = lshr i64 %487, 17
  %489 = and i64 %488, 1
  %490 = trunc i64 %489 to i16
  %491 = icmp ne i16 %490, 0
  br i1 %491, label %504, label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %3, align 8, !tbaa !61
  %494 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %493, i32 0, i32 49
  %495 = getelementptr inbounds nuw %struct.Options, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 45
  %498 = and i64 %497, 1
  %499 = trunc i64 %498 to i16
  %500 = icmp ne i16 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %492
  %502 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeHandshakeResources(ptr noundef %502)
  br label %503

503:                                              ; preds = %501, %492
  br label %504

504:                                              ; preds = %503, %483
  %505 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeAsyncCtx(ptr noundef %505, i8 noundef zeroext 1)
  %506 = load ptr, ptr %3, align 8, !tbaa !61
  %507 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %506, i32 0, i32 31
  store i32 0, ptr %507, align 8, !tbaa !152
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

511:                                              ; preds = %152
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %515

515:                                              ; preds = %514, %510, %480, %447, %422, %405, %387, %370, %346, %328, %307, %290, %280, %254, %218, %206, %164, %148, %138, %53, %41, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %516 = load i32, ptr %2, align 4
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetRNG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetObjectSize() #0 {
  ret i32 1232
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_GetObjectSize() #0 {
  ret i32 304
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_METHOD_GetObjectSize() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetMaxOutputSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -173, ptr %2, align 4
  br label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 1, !tbaa !169
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -173, ptr %2, align 4
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = call i32 @wolfSSL_GetMaxFragSize(ptr noundef %20, i32 noundef 16384)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %18, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetOutputSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = call i32 @wolfSSL_GetMaxOutputSize(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -412, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = call i32 @BuildMessage(ptr noundef %27, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @BuildMessage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %5, align 2, !tbaa !94
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %5, align 2, !tbaa !94
  %16 = sext i16 %15 to i32
  %17 = srem i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 -173, ptr %3, align 4
  br label %37

22:                                               ; preds = %14
  %23 = load i16, ptr %5, align 2, !tbaa !94
  %24 = sext i16 %23 to i32
  %25 = sdiv i32 %24, 8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %27, i32 0, i32 28
  store i16 %26, ptr %28, align 4, !tbaa !170
  %29 = load i16, ptr %5, align 2, !tbaa !94
  %30 = sext i16 %29 to i32
  %31 = sdiv i32 %30, 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %35, i32 0, i32 16
  store i16 %32, ptr %36, align 4, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %22, %21
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinEccKey_Sz(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %5, align 2, !tbaa !94
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %5, align 2, !tbaa !94
  %16 = sext i16 %15 to i32
  %17 = srem i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 -173, ptr %3, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load i16, ptr %5, align 2, !tbaa !94
  %24 = sext i16 %23 to i32
  %25 = sdiv i32 %24, 8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 27
  store i16 %26, ptr %29, align 2, !tbaa !171
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %21
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = sext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %8, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 -173, ptr %3, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load i16, ptr %5, align 2, !tbaa !94
  %22 = sext i16 %21 to i32
  %23 = sdiv i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %25, i32 0, i32 27
  store i16 %24, ptr %26, align 2, !tbaa !172
  %27 = load i16, ptr %5, align 2, !tbaa !94
  %28 = sext i16 %27 to i32
  %29 = sdiv i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %33, i32 0, i32 15
  store i16 %30, ptr %34, align 2, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %20, %19
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinRsaKey_Sz(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = sext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %8, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 -173, ptr %3, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load i16, ptr %5, align 2, !tbaa !94
  %22 = sext i16 %21 to i32
  %23 = sdiv i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 26
  store i16 %24, ptr %27, align 4, !tbaa !173
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -173, ptr %3, align 4
  br label %31

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 49
  %17 = getelementptr inbounds nuw %struct.Options, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -1125899906842625
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 8
  br label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -1125899906842625
  %27 = or i64 %26, 1125899906842624
  store i64 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %21, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 16000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %8, %2
  store i32 -173, ptr %3, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !94
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 25
  store i16 %22, ptr %24, align 2, !tbaa !174
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinDhKey_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 16000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %8, %2
  store i32 -173, ptr %3, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !94
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 23
  store i16 %22, ptr %25, align 2, !tbaa !175
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMaxDhKey_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 16000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %8, %2
  store i32 -173, ptr %3, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !94
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 26
  store i16 %22, ptr %24, align 8, !tbaa !176
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMaxDhKey_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 16000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %5, align 2, !tbaa !94
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %8, %2
  store i32 -173, ptr %3, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2, !tbaa !94
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 8
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 24
  store i16 %22, ptr %25, align 8, !tbaa !177
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetDhKey_Sz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 25
  %11 = load i16, ptr %10, align 2, !tbaa !178
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -173, ptr %4, align 4
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call i32 @wolfSSL_write_internal(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_write_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #11
  store i32 0, ptr %20, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call i32 @SendData(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_inject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds nuw %struct.Buffers, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.bufferStatic, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 16, !tbaa !179
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds nuw %struct.Buffers, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.bufferStatic, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !180
  %35 = sub i32 %29, %34
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds nuw %struct.Buffers, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.bufferStatic, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !181
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = sub i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !7
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds nuw %struct.Buffers, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !182
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -441, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = call i32 @GrowInputBuffer(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !7
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %93 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %24
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 26
  %73 = getelementptr inbounds nuw %struct.Buffers, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.bufferStatic, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  %76 = load ptr, ptr %5, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 26
  %78 = getelementptr inbounds nuw %struct.Buffers, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.bufferStatic, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !180
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 26
  %89 = getelementptr inbounds nuw %struct.Buffers, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.bufferStatic, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 16, !tbaa !179
  %92 = add i32 %91, %86
  store i32 %92, ptr %90, align 16, !tbaa !179
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %70, %67, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @GrowInputBuffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = call i32 @wolfSSL_write_internal(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  store i64 %26, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.Options, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 34
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %59

42:                                               ; preds = %31, %28
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 49
  %50 = getelementptr inbounds nuw %struct.Options, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 34
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i16
  %55 = icmp ne i16 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %58

57:                                               ; preds = %47, %42
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %41
  br label %61

60:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -173, ptr %4, align 4
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call i32 @wolfSSL_read_internal(ptr noundef %14, ptr noundef %15, i64 noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #11
  store i32 0, ptr %22, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call i32 @ReceiveData(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -173, ptr %4, align 4
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = call i32 @wolfSSL_read_internal(ptr noundef %14, ptr noundef %15, i64 noundef %17, i32 noundef 0)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = call i32 @wolfSSL_read_internal(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  store i32 %13, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  store i64 %21, ptr %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %19, %16, %4
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetDevId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 75
  store i32 %10, ptr %12, align 4, !tbaa !184
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetDevId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 45
  store i32 %10, ptr %12, align 8, !tbaa !185
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_GetDevId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -2, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 75
  %11 = load i32, ptr %10, align 4, !tbaa !184
  store i32 %11, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 45
  %21 = load i32, ptr %20, align 8, !tbaa !185
  store i32 %21, ptr %5, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %18, %15, %12
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_GetHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %11, ptr %5, align 8, !tbaa !3
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 16, !tbaa !186
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSNI(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i8 %1, ptr %7, align 1, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i16 %3, ptr %9, align 2, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -173, ptr %5, align 4
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 77
  %16 = load i8, ptr %7, align 1, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i16, ptr %9, align 2, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 16, !tbaa !186
  %22 = call i32 @TLSX_UseSNI(ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, i16 noundef zeroext %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @TLSX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSNI(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i8 %1, ptr %7, align 1, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i16 %3, ptr %9, align 2, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -173, ptr %5, align 4
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 47
  %16 = load i8, ptr %7, align 1, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i16, ptr %9, align 2, !tbaa !94
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = call i32 @TLSX_UseSNI(ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, i16 noundef zeroext %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SNI_SetOptions(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i8 %1, ptr %5, align 1, !tbaa !20
  store i8 %2, ptr %6, align 1, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = load i8, ptr %5, align 1, !tbaa !20
  %19 = load i8, ptr %6, align 1, !tbaa !20
  call void @TLSX_SNI_SetOptions(ptr noundef %17, i8 noundef zeroext %18, i8 noundef zeroext %19)
  br label %20

20:                                               ; preds = %14, %9, %3
  ret void
}

declare void @TLSX_SNI_SetOptions(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SNI_SetOptions(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i8 %1, ptr %5, align 1, !tbaa !20
  store i8 %2, ptr %6, align 1, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = load i8, ptr %5, align 1, !tbaa !20
  %19 = load i8, ptr %6, align 1, !tbaa !20
  call void @TLSX_SNI_SetOptions(ptr noundef %17, i8 noundef zeroext %18, i8 noundef zeroext %19)
  br label %20

20:                                               ; preds = %14, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @wolfSSL_SNI_Status(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load i8, ptr %4, align 1, !tbaa !20
  %15 = call zeroext i8 @TLSX_SNI_Status(ptr noundef %13, i8 noundef zeroext %14)
  ret i8 %15
}

declare zeroext i8 @TLSX_SNI_Status(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define zeroext i16 @wolfSSL_SNI_GetRequest(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i8 %1, ptr %6, align 1, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = load i8, ptr %6, align 1, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call zeroext i16 @TLSX_SNI_GetRequest(ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25, i8 noundef zeroext 0)
  store i16 %26, ptr %4, align 2
  br label %28

27:                                               ; preds = %15, %12
  store i16 0, ptr %4, align 2
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i16, ptr %4, align 2
  ret i16 %29
}

declare zeroext i16 @TLSX_SNI_GetRequest(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SNI_GetFromBuffer(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i8 %2, ptr %9, align 1, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !92
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = load i8, ptr %9, align 1, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !92
  %33 = call i32 @TLSX_SNI_GetFromBuffer(ptr noundef %28, i32 noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %35

34:                                               ; preds = %23, %20, %17, %14, %5
  store i32 -173, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @TLSX_SNI_GetFromBuffer(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = call i32 @isValidCurveGroup(i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store i32 -173, ptr %3, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -17592186044417
  %19 = or i64 %18, 17592186044416
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 77
  %22 = load i16, ptr %5, align 2, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 16, !tbaa !186
  %26 = call i32 @TLSX_UseSupportedCurve(ptr noundef %21, i16 noundef zeroext %22, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidCurveGroup(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !94
  %4 = load i16, ptr %3, align 2, !tbaa !94
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 20, label %6
    i32 21, label %6
    i32 22, label %6
    i32 23, label %6
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 41, label %6
    i32 29, label %6
    i32 30, label %6
    i32 256, label %6
    i32 257, label %6
    i32 258, label %6
    i32 259, label %6
    i32 260, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @TLSX_UseSupportedCurve(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2, !tbaa !94
  %10 = call i32 @isValidCurveGroup(i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store i32 -173, ptr %3, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 48
  store i8 1, ptr %15, align 8, !tbaa !189
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 47
  %18 = load i16, ptr %5, align 2, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = call i32 @TLSX_UseSupportedCurve(ptr noundef %17, i16 noundef zeroext %18, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DisableExtendedMasterSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2199023255553
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %27, align 8, !tbaa !190
  store i32 %28, ptr %11, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 35
  store i32 %29, ptr %31, align 8, !tbaa !190
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = call i32 @wolfSSL_write(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 35
  store i32 %36, ptr %38, align 8, !tbaa !190
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !191
  store i32 %28, ptr %11, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 34
  store i32 %29, ptr %31, align 4, !tbaa !191
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = call i32 @wolfSSL_read(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 34
  store i32 %36, ptr %38, align 4, !tbaa !191
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SendUserCanceled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = call i32 @SendAlert(ptr noundef %10, i32 noundef 1, i32 noundef 90)
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 31
  store i32 %11, ptr %13, align 8, !tbaa !152
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8, !tbaa !152
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = call i32 @wolfSSL_shutdown(ptr noundef %20)
  store i32 %21, ptr %3, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %22, %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 35
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i16
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %135

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 49
  %28 = getelementptr inbounds nuw %struct.Options, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 19
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i16
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %87, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 18
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i16
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 49
  %46 = getelementptr inbounds nuw %struct.Options, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 21
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i16
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !61
  %54 = call i32 @SendAlert(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 31
  store i32 %54, ptr %56, align 8, !tbaa !152
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 8, !tbaa !152
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds nuw %struct.Options, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -2097153
  %68 = or i64 %67, 2097152
  store i64 %68, ptr %65, align 8
  %69 = load ptr, ptr %3, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.Options, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 20
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i16
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  store i32 1, ptr %4, align 4, !tbaa !7
  %78 = load ptr, ptr %3, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 49
  %80 = getelementptr inbounds nuw %struct.Options, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 2, !tbaa !192
  br label %86

81:                                               ; preds = %62
  store i32 2, ptr %4, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %43, %34, %25
  %88 = load ptr, ptr %3, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %88, i32 0, i32 49
  %90 = getelementptr inbounds nuw %struct.Options, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 21
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 49
  %100 = getelementptr inbounds nuw %struct.Options, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 20
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i16
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %134, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = call i32 @ProcessReply(ptr noundef %107)
  store i32 %108, ptr %4, align 4, !tbaa !7
  %109 = load i32, ptr %4, align 4, !tbaa !7
  %110 = icmp eq i32 %109, -343
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4, !tbaa !7
  %113 = icmp eq i32 %112, -308
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %3, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %115, i32 0, i32 49
  %117 = getelementptr inbounds nuw %struct.Options, ptr %116, i32 0, i32 4
  store i8 1, ptr %117, align 2, !tbaa !192
  %118 = load ptr, ptr %3, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %118, i32 0, i32 31
  store i32 0, ptr %119, align 8, !tbaa !152
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %133

120:                                              ; preds = %111
  %121 = load i32, ptr %4, align 4, !tbaa !7
  %122 = icmp eq i32 %121, -125
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %126, align 8, !tbaa !152
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, ptr %4, align 4, !tbaa !7
  br label %131

130:                                              ; preds = %124
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133, %97, %87
  br label %135

135:                                              ; preds = %134, %24
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %138, %84, %61, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

declare i32 @ProcessReply(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 31
  %10 = load i32, ptr %9, align 8, !tbaa !152
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %48

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -173, ptr %3, align 4
  br label %48

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = icmp eq i32 %20, -323
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = icmp eq i32 %26, -327
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 3, ptr %3, align 4
  br label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %31, align 8, !tbaa !152
  %33 = icmp eq i32 %32, -343
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2, !tbaa !192
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %29
  store i32 6, ptr %3, align 4
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 31
  %47 = load i32, ptr %46, align 8, !tbaa !152
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %44, %41, %28, %22, %14, %10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_alert_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !195
  br label %14

14:                                               ; preds = %10, %7, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_want_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %8, -323
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_want_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %8, -327
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_ERR_error_string(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @SetErrorString(i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %7
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = trunc i64 %16 to i32
  call void @SetErrorString(i32 noundef %17, ptr noundef @wolfSSL_ERR_error_string.tmp)
  store ptr @wolfSSL_ERR_error_string.tmp, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @SetErrorString(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_error_string_n(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp uge i64 %10, 80
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call ptr @wolfSSL_ERR_error_string(i64 noundef %13, ptr noundef %14)
  br label %34

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %24 = call ptr @wolfSSL_ERR_error_string(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = sub i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_KeepArrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.Options, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -274877906945
  %11 = or i64 %10, 274877906944
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeArrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.Options, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 1, !tbaa !169
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -274877906945
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  call void @FreeArrays(ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %12, %5, %1
  ret void
}

declare void @FreeArrays(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_KeepHandshakeResources(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -35184372088833
  %13 = or i64 %12, 35184372088832
  store i64 %13, ptr %10, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_FreeHandshakeResources(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  call void @FreeHandshakeResources(ptr noundef %8)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @FreeHandshakeResources(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseClientSuites(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -3
  %12 = or i8 %11, 2
  store i8 %12, ptr %9, align 1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseClientSuites(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -70368744177665
  %13 = or i64 %12, 70368744177664
  store i64 %13, ptr %10, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetMacSecret(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 4
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 3
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %19
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 48
  %38 = getelementptr inbounds nuw %struct.Keys, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 48
  %43 = getelementptr inbounds nuw %struct.Keys, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %35, %8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetSide(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 49
  %9 = getelementptr inbounds nuw %struct.Options, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 4
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i16
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_GetCertManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_print_errors_fp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 81, ptr %5) #9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = getelementptr inbounds [81 x i8], ptr %5, i64 0, i64 0
  call void @SetErrorString(i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds [81 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 81, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.Buffers, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !182
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_has_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.Buffers, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !182
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_group_messages(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 22
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -5
  %12 = or i8 %11, 4
  store i8 %12, ptr %9, align 1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -68719476737
  %15 = or i64 %14, 68719476736
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = call i32 @wolfSSL_connect(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 49
  %20 = getelementptr inbounds nuw %struct.Options, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -68719476737
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 8
  %24 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_group_messages(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -137438953473
  %13 = or i64 %12, 137438953472
  store i64 %13, ptr %10, align 8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 -173, ptr %3, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @SetMinVersionHelper(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @SetMinVersionHelper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 2, ptr %8, align 1, !tbaa !20
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 3, ptr %10, align 1, !tbaa !20
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 4, ptr %12, align 1, !tbaa !20
  br label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 -173, ptr %3, align 4
  br label %17

16:                                               ; preds = %11, %9, %7
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetMinVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 -173, ptr %3, align 4
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @SetMinVersionHelper(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetVersion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 2, !tbaa !196
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 44
  %17 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !197
  %19 = zext i8 %18 to i32
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
  ]

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %28

21:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %28

22:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %28

23:                                               ; preds = %14
  store i32 3, ptr %2, align 4
  br label %28

24:                                               ; preds = %14
  store i32 4, ptr %2, align 4
  br label %28

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %7
  store i32 -326, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24, %23, %22, %21, %20, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ProtocolVersion, align 1
  %11 = alloca %struct.ProtocolVersion, align 1
  %12 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 1, ptr %6, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %23, label %36 [
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %27 = call i16 @MakeTLSv1_1()
  store i16 %27, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 %10, i64 2, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %31 = call i16 @MakeTLSv1_2()
  store i16 %31, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 1 %11, i64 2, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 44
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %35 = call i16 @MakeTLSv1_3()
  store i16 %35, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

40:                                               ; preds = %32, %28, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 26
  %43 = getelementptr inbounds nuw %struct.Buffers, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !199
  store i32 %44, ptr %8, align 4, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = call i32 @AllocateSuites(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = load i16, ptr %6, align 2, !tbaa !94
  %57 = load i16, ptr %7, align 2, !tbaa !94
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.Options, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 25
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i16
  %65 = load ptr, ptr %4, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 49
  %67 = getelementptr inbounds nuw %struct.Options, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 26
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i16
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 49
  %74 = getelementptr inbounds nuw %struct.Options, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 24
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i16
  %79 = load ptr, ptr %4, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %79, i32 0, i32 49
  %81 = getelementptr inbounds nuw %struct.Options, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 27
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i16
  %86 = load ptr, ptr %4, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 49
  %88 = getelementptr inbounds nuw %struct.Options, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 43
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %4, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %93, i32 0, i32 49
  %95 = getelementptr inbounds nuw %struct.Options, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 4
  %98 = and i64 %97, 3
  %99 = trunc i64 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %54, align 2
  call void @InitSuites(ptr noundef %52, i16 %101, i32 noundef %55, i16 noundef zeroext %56, i16 noundef zeroext %57, i16 noundef zeroext %64, i16 noundef zeroext %71, i16 noundef zeroext %78, i16 noundef zeroext 1, i16 noundef zeroext %85, i16 noundef zeroext %92, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %49, %48, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i16 @MakeTLSv1_1() #2

declare i16 @MakeTLSv1_2() #2

declare i16 @MakeTLSv1_3() #2

declare i32 @AllocateSuites(ptr noundef) #2

declare void @InitSuites(ptr noundef, i16, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @AlreadySigner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i32 @HashSigner(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %21, i32 0, i32 13
  %23 = call i32 @wc_LockMutex(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [11 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  store ptr %33, ptr %6, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %52, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !201
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.Signer, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef 20) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !7
  store i32 3, ptr %9, align 4
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw %struct.Signer, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !203
  store ptr %49, ptr %6, align 8, !tbaa !201
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %34, !llvm.loop !206

53:                                               ; preds = %50, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %54, i32 0, i32 13
  %56 = call i32 @wc_UnLockMutex(ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HashSigner(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @MakeWordFromHash(ptr noundef %3)
  %5 = urem i32 %4, 11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @GetCA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @HashSigner(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %22, i32 0, i32 13
  %24 = call i32 @wc_LockMutex(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [11 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !201
  store ptr %34, ptr %8, align 8, !tbaa !201
  br label %35

35:                                               ; preds = %54, %28
  %36 = load ptr, ptr %8, align 8, !tbaa !201
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.Signer, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef 20) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %47, ptr %7, align 8, !tbaa !201
  store i32 3, ptr %10, align 4
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct.Signer, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  store ptr %51, ptr %8, align 8, !tbaa !201
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %35, !llvm.loop !207

55:                                               ; preds = %52, %35
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %56, i32 0, i32 13
  %58 = call i32 @wc_UnLockMutex(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %55, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load ptr, ptr %3, align 8
  ret ptr %61

62:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @GetCAByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %16, i32 0, i32 13
  %18 = call i32 @wc_LockMutex(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !201
  %28 = icmp eq ptr %27, null
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [11 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  store ptr %37, ptr %8, align 8, !tbaa !201
  br label %38

38:                                               ; preds = %55, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !201
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !201
  %43 = icmp eq ptr %42, null
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.Signer, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [20 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %47, ptr noundef %50, i64 noundef 20) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %54, ptr %7, align 8, !tbaa !201
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %8, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw %struct.Signer, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !203
  store ptr %58, ptr %8, align 8, !tbaa !201
  br label %38, !llvm.loop !208

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !7
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !7
  br label %23, !llvm.loop !209

63:                                               ; preds = %29
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %64, i32 0, i32 13
  %66 = call i32 @wc_UnLockMutex(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define i32 @AddSigner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.Signer, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call i32 @AlreadySigner(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !201
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @FreeSigner(ptr noundef %25, ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @HashSigner(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %32, i32 0, i32 13
  %34 = call i32 @wc_LockMutex(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [11 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  store ptr %43, ptr %7, align 8, !tbaa !201
  %44 = load ptr, ptr %7, align 8, !tbaa !201
  %45 = load ptr, ptr %5, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.Signer, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8, !tbaa !203
  %47 = load ptr, ptr %5, align 8, !tbaa !201
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %8, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [11 x ptr], ptr %49, i64 0, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !201
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %53, i32 0, i32 13
  %55 = call i32 @wc_UnLockMutex(ptr noundef %54)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %37, %36, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @FreeSigner(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @AddCA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.DecodedCert], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !210
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !210
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %15, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !210
  call void @FreeDer(ptr noundef %25)
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %28 = load ptr, ptr %15, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.DerBuffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %15, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.DerBuffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @InitDecodedCert(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36)
  %37 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call i32 @ParseCert(ptr noundef %37, i32 noundef 6, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.DecodedCert, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %13, align 8, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.DecodedCert, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 16, !tbaa !212
  switch i32 %52, label %93 [
    i32 654, label %53
    i32 645, label %53
    i32 518, label %73
  ]

53:                                               ; preds = %49, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %54, i32 0, i32 15
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.DecodedCert, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !216
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = zext i16 %65 to i32
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %59, %53
  store i32 -409, ptr %10, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  br label %97

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %74, i32 0, i32 16
  %76 = load i16, ptr %75, align 4, !tbaa !18
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.DecodedCert, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !216
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %83, i32 0, i32 16
  %85 = load i16, ptr %84, align 4, !tbaa !18
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %79, %73
  store i32 -410, ptr %10, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %79
  br label %97

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %92, %72
  br label %98

98:                                               ; preds = %97, %43
  %99 = load i32, ptr %10, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.DecodedCert, ptr %102, i32 0, i32 63
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 4
  %106 = and i32 %105, 1
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !7
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -357, ptr %10, align 4, !tbaa !7
  br label %184

120:                                              ; preds = %113, %110, %101, %98
  %121 = load i32, ptr %10, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.DecodedCert, ptr %124, i32 0, i32 63
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = trunc i32 %128 to i8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %157

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4, !tbaa !7
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.DecodedCert, ptr %139, i32 0, i32 63
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 17
  %143 = and i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.DecodedCert, ptr %147, i32 0, i32 47
  %149 = load i16, ptr %148, align 16, !tbaa !217
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -357, ptr %10, align 4, !tbaa !7
  br label %183

157:                                              ; preds = %146, %138, %135, %132, %123, %120
  %158 = load i32, ptr %10, align 4, !tbaa !7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load ptr, ptr %13, align 8, !tbaa !21
  %163 = call i32 @AlreadySigner(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %182

169:                                              ; preds = %160, %157
  %170 = load i32, ptr %10, align 4, !tbaa !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = call ptr @MakeSigner(ptr noundef %175)
  store ptr %176, ptr %11, align 8, !tbaa !201
  %177 = load ptr, ptr %11, align 8, !tbaa !201
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 -303, ptr %10, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183, %119
  %185 = load i32, ptr %10, align 4, !tbaa !7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %246

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8, !tbaa !201
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %246

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !201
  %192 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %193 = load i32, ptr %8, align 4, !tbaa !7
  %194 = load ptr, ptr %15, align 8, !tbaa !37
  %195 = call i32 @FillSigner(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  store i32 %195, ptr %10, align 4, !tbaa !7
  %196 = load ptr, ptr %11, align 8, !tbaa !201
  %197 = getelementptr inbounds nuw %struct.Signer, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds [20 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 @HashSigner(ptr noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !7
  %200 = load i32, ptr %10, align 4, !tbaa !7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %203, i32 0, i32 13
  %205 = call i32 @wc_LockMutex(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %12, align 4, !tbaa !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [11 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !201
  %214 = load ptr, ptr %11, align 8, !tbaa !201
  %215 = getelementptr inbounds nuw %struct.Signer, ptr %214, i32 0, i32 13
  store ptr %213, ptr %215, align 8, !tbaa !203
  %216 = load ptr, ptr %11, align 8, !tbaa !201
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %12, align 4, !tbaa !7
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [11 x ptr], ptr %218, i64 0, i64 %220
  store ptr %216, ptr %221, align 8, !tbaa !201
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %222, i32 0, i32 13
  %224 = call i32 @wc_UnLockMutex(ptr noundef %223)
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !218
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %207
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !218
  %233 = load ptr, ptr %15, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.DerBuffer, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = load ptr, ptr %15, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.DerBuffer, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !40
  %239 = load i32, ptr %8, align 4, !tbaa !7
  call void %232(ptr noundef %235, i32 noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %229, %207
  br label %245

241:                                              ; preds = %202, %190
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -106, ptr %10, align 4, !tbaa !7
  br label %245

245:                                              ; preds = %244, %240
  br label %246

246:                                              ; preds = %245, %187, %184
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %250)
  %251 = load i32, ptr %10, align 4, !tbaa !7
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8, !tbaa !201
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8, !tbaa !201
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  call void @FreeSigner(ptr noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %256, %253, %249
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8, !tbaa !210
  call void @FreeDer(ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4, !tbaa !7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %10, align 4, !tbaa !7
  br label %277

277:                                              ; preds = %275, %274
  %278 = phi i32 [ 1, %274 ], [ %276, %275 ]
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

279:                                              ; preds = %277, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

declare i32 @ParseCert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @MakeSigner(ptr noundef) #2

declare i32 @FillSigner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wolfCrypt_Init() #2

declare i32 @wc_InitRwLock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_Cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 1, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @wc_LockMutex(ptr noundef @inits_count_mutex)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 -106, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %79

16:                                               ; preds = %9
  %17 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr @initRefCount, align 4, !tbaa !7
  %22 = load volatile i32, ptr @initRefCount, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %16
  %27 = call i32 @wc_UnLockMutex(ptr noundef @inits_count_mutex)
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %79

32:                                               ; preds = %26
  %33 = load i32, ptr @session_lock_valid, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call i32 @wc_FreeRwLock(ptr noundef @session_lock)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -106, ptr %2, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %35, %32
  store i32 0, ptr @session_lock_valid, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.SessionRow, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %55, i64 0, i64 %57
  call void @EvictSessionFromCache(ptr noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !7
  br label %48, !llvm.loop !219

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !7
  br label %44, !llvm.loop !220

66:                                               ; preds = %44
  %67 = call i32 @wolfCrypt_Cleanup()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -241, ptr %2, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.EncryptedInfo], align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !21
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !61
  store ptr %6, ptr %16, align 8, !tbaa !51
  store i32 %7, ptr %17, align 4, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  br label %41

31:                                               ; preds = %9
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 16, !tbaa !186
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %30, %27 ], [ %40, %39 ]
  store ptr %42, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -462, ptr %20, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load i32, ptr %20, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !61
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -173, ptr %20, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %58, %55, %52
  %63 = load i32, ptr %20, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -173, ptr %20, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %71, %68, %65, %62
  %73 = load i32, ptr %20, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 42
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -173, ptr %20, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78, %75, %72
  %80 = load i32, ptr %20, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 8, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = load i64, ptr %12, align 8, !tbaa !22
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %13, align 4, !tbaa !7
  %88 = load i32, ptr %14, align 4, !tbaa !7
  %89 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %22, i64 0, i64 0
  %90 = load ptr, ptr %21, align 8, !tbaa !3
  %91 = call i32 @DataToDerBuffer(ptr noundef %84, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %19, ptr noundef %23)
  store i32 %91, ptr %20, align 4, !tbaa !7
  %92 = load ptr, ptr %16, align 8, !tbaa !51
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %22, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !221
  %98 = load ptr, ptr %16, align 8, !tbaa !51
  store i64 %97, ptr %98, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %94, %82
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %20, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4, !tbaa !7
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = load ptr, ptr %15, align 8, !tbaa !61
  %109 = load ptr, ptr %19, align 8, !tbaa !37
  %110 = load i32, ptr %13, align 4, !tbaa !7
  %111 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %22, i64 0, i64 0
  %112 = load ptr, ptr %21, align 8, !tbaa !3
  %113 = load i32, ptr %14, align 4, !tbaa !7
  %114 = load i32, ptr %23, align 4, !tbaa !7
  %115 = call i32 @ProcessBufferPrivateKey(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %20, align 4, !tbaa !7
  br label %153

116:                                              ; preds = %103, %100
  %117 = load i32, ptr %20, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  %124 = load ptr, ptr %15, align 8, !tbaa !61
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  %126 = load i64, ptr %12, align 8, !tbaa !22
  %127 = load i32, ptr %13, align 4, !tbaa !7
  %128 = load i32, ptr %14, align 4, !tbaa !7
  %129 = load ptr, ptr %16, align 8, !tbaa !51
  %130 = getelementptr inbounds [1 x %struct.EncryptedInfo], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %18, align 4, !tbaa !7
  %132 = call i32 @ProcessUserChain(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %20, align 4, !tbaa !7
  %133 = load i32, ptr %20, align 4, !tbaa !7
  %134 = icmp eq i32 %133, -162
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136, %119
  %138 = load i32, ptr %20, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !24
  %142 = load ptr, ptr %15, align 8, !tbaa !61
  %143 = load ptr, ptr %11, align 8, !tbaa !21
  %144 = load i64, ptr %12, align 8, !tbaa !22
  %145 = load ptr, ptr %19, align 8, !tbaa !37
  %146 = load i32, ptr %13, align 4, !tbaa !7
  %147 = load i32, ptr %14, align 4, !tbaa !7
  %148 = load i32, ptr %18, align 4, !tbaa !7
  %149 = call i32 @ProcessBufferCertTypes(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %20, align 4, !tbaa !7
  br label %151

150:                                              ; preds = %137
  call void @FreeDer(ptr noundef %19)
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %116
  br label %153

153:                                              ; preds = %152, %106
  %154 = load i32, ptr %20, align 4, !tbaa !7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4, !tbaa !7
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %10, align 8, !tbaa !24
  %164 = load ptr, ptr %15, align 8, !tbaa !61
  %165 = load i32, ptr %14, align 4, !tbaa !7
  %166 = call i32 @ProcessBufferResetSuites(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %20, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %162, %159, %153
  %168 = load i32, ptr %20, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 1, ptr %20, align 4, !tbaa !7
  br label %176

171:                                              ; preds = %167
  %172 = load i32, ptr %20, align 4, !tbaa !7
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @DataToDerBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !223
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !210
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %13, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8, !tbaa !221
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = load ptr, ptr %15, align 8, !tbaa !210
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !223
  %30 = load ptr, ptr %16, align 8, !tbaa !92
  %31 = call i32 @PemToDer(ptr noundef %23, i64 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !7
  %32 = load i32, ptr %17, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %15, align 8, !tbaa !210
  call void @FreeDer(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %22
  br label %69

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = call i32 @wolfssl_der_length(ptr noundef %38, i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %13, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !221
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %47

46:                                               ; preds = %37
  store i32 -140, ptr %17, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %13, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !221
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -140, ptr %17, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %17, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !210
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = load ptr, ptr %13, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !221
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = call i32 @AllocCopyDer(ptr noundef %59, ptr noundef %60, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %58, %55
  br label %69

69:                                               ; preds = %68, %36
  %70 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferPrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !223
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = load i32, ptr %15, align 4, !tbaa !7
  %21 = call i32 @ProcessBufferPrivKeyHandleDer(ptr noundef %18, ptr noundef %19, ptr noundef %11, i32 noundef %20)
  store i32 %21, ptr %17, align 4, !tbaa !7
  %22 = load i32, ptr %17, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !61
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !7
  %30 = call i32 @ProcessBufferTryDecode(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %16, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %24, %8
  %32 = load i32, ptr %17, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -463, ptr %17, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %37, %34, %31
  %39 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessUserChain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [1024 x i8], align 16
  %22 = alloca %struct.StaticBuffer, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !51
  store ptr %7, ptr %17, align 8, !tbaa !223
  store i32 %8, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  br label %46

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 16, !tbaa !186
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi ptr [ %35, %32 ], [ %45, %44 ]
  store ptr %47, ptr %20, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %17, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !221
  %54 = load i64, ptr %13, align 8, !tbaa !22
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %168

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %61 = load ptr, ptr %17, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !221
  store i64 %63, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %64 = load i64, ptr %13, align 8, !tbaa !22
  %65 = load i64, ptr %23, align 8, !tbaa !22
  %66 = sub nsw i64 %64, %65
  %67 = add nsw i64 %66, 27
  store i64 %67, ptr %27, align 8, !tbaa !22
  %68 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @static_buffer_init(ptr noundef %22, ptr noundef %68, i32 noundef 1024)
  %69 = load i64, ptr %27, align 8, !tbaa !22
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = call i32 @static_buffer_set_size(ptr noundef %22, i32 noundef %70, ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %19, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %143, %75
  %77 = load i32, ptr %19, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %23, align 8, !tbaa !22
  %81 = load i64, ptr %13, align 8, !tbaa !22
  %82 = icmp slt i64 %80, %81
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %85, label %144

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !37
  %86 = load ptr, ptr %12, align 8, !tbaa !21
  %87 = load i64, ptr %23, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i64, ptr %13, align 8, !tbaa !22
  %90 = load i64, ptr %23, align 8, !tbaa !22
  %91 = sub nsw i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %14, align 4, !tbaa !7
  %94 = load i32, ptr %15, align 4, !tbaa !7
  %95 = load ptr, ptr %17, align 8, !tbaa !223
  %96 = load ptr, ptr %20, align 8, !tbaa !3
  %97 = call i32 @DataToDerBuffer(ptr noundef %88, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %28, ptr noundef null)
  store i32 %97, ptr %19, align 4, !tbaa !7
  %98 = load i32, ptr %19, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %15, align 4, !tbaa !7
  %105 = load i32, ptr %18, align 4, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !225
  %108 = load i64, ptr %27, align 8, !tbaa !22
  %109 = trunc i64 %108 to i32
  %110 = call i32 @ProcessUserCert(ptr noundef %103, ptr noundef %28, i32 noundef %104, i32 noundef %105, ptr noundef %107, ptr noundef %24, i32 noundef %109)
  store i32 %110, ptr %19, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %100, %85
  %112 = load i32, ptr %19, align 4, !tbaa !7
  %113 = icmp eq i32 %112, -162
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %25, align 4, !tbaa !7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %19, align 4, !tbaa !7
  store i32 9, ptr %29, align 4
  br label %141

121:                                              ; preds = %114, %111
  call void @FreeDer(ptr noundef %28)
  %122 = load i32, ptr %19, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !223
  %126 = getelementptr inbounds nuw %struct.EncryptedInfo, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !221
  %128 = load i64, ptr %23, align 8, !tbaa !22
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %23, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !7
  %134 = icmp ne i32 %133, 6
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %25, align 4, !tbaa !7
  %137 = or i32 %136, %135
  store i32 %137, ptr %25, align 4, !tbaa !7
  %138 = load i32, ptr %26, align 4, !tbaa !7
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %132, %121
  store i32 0, ptr %29, align 4
  br label %141

141:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %142 = load i32, ptr %29, align 4
  switch i32 %142, label %173 [
    i32 0, label %143
    i32 9, label %144
  ]

143:                                              ; preds = %141
  br label %76, !llvm.loop !227

144:                                              ; preds = %141, %83
  %145 = load ptr, ptr %16, align 8, !tbaa !51
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %23, align 8, !tbaa !22
  %149 = load ptr, ptr %16, align 8, !tbaa !51
  store i64 %148, ptr %149, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %19, align 4, !tbaa !7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %24, align 4, !tbaa !7
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !24
  %158 = load ptr, ptr %11, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %22, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !225
  %161 = load i32, ptr %24, align 4, !tbaa !7
  %162 = load i32, ptr %26, align 4, !tbaa !7
  %163 = load i32, ptr %15, align 4, !tbaa !7
  %164 = load ptr, ptr %20, align 8, !tbaa !3
  %165 = call i32 @ProcessUserChainRetain(ptr noundef %157, ptr noundef %158, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !7
  br label %166

166:                                              ; preds = %156, %153, %150
  %167 = load ptr, ptr %20, align 8, !tbaa !3
  call void @static_buffer_free(ptr noundef %22, ptr noundef %167, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #9
  br label %168

168:                                              ; preds = %166, %59
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %19, align 4, !tbaa !7
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %172

173:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferCertTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = load ptr, ptr %13, align 8, !tbaa !37
  %21 = load i32, ptr %15, align 4, !tbaa !7
  %22 = load i32, ptr %16, align 4, !tbaa !7
  %23 = call i32 @ProcessBufferCertHandleDer(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !7
  %24 = load i32, ptr %17, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %8
  %27 = load i32, ptr %15, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = load ptr, ptr %13, align 8, !tbaa !37
  %33 = call i32 @ProcessBufferCert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %29, %26, %8
  %35 = load i32, ptr %17, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = load i64, ptr %12, align 8, !tbaa !22
  %64 = load i32, ptr %14, align 4, !tbaa !7
  %65 = load i32, ptr %17, align 4, !tbaa !7
  %66 = call i32 @CM_VerifyBuffer_ex(ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %17, align 4, !tbaa !7
  %67 = load i32, ptr %17, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 -1, ptr %17, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr %17, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %51, %46, %43
  br label %76

76:                                               ; preds = %75, %40, %34
  %77 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferResetSuites(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.Options, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 3
  %17 = trunc i64 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = call i32 @AllocateSuites(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %79

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds nuw %struct.Buffers, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !199
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 25
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 49
  %44 = getelementptr inbounds nuw %struct.Options, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 26
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 49
  %51 = getelementptr inbounds nuw %struct.Options, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i16
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 49
  %58 = getelementptr inbounds nuw %struct.Options, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 27
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i16
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds nuw %struct.Options, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 43
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i16
  %70 = load ptr, ptr %5, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 49
  %72 = getelementptr inbounds nuw %struct.Options, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 4
  %75 = and i64 %74, 3
  %76 = trunc i64 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %30, align 2
  call void @InitSuites(ptr noundef %28, i16 %78, i32 noundef %34, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %41, i16 noundef zeroext %48, i16 noundef zeroext %55, i16 noundef zeroext 1, i16 noundef zeroext %62, i16 noundef zeroext %69, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %77)
  br label %79

79:                                               ; preds = %25, %24
  br label %80

80:                                               ; preds = %79, %10
  br label %145

81:                                               ; preds = %3
  %82 = load i32, ptr %6, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !150
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %144

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = call i32 @AllocateCtxSuites(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %143

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !228
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !229
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %108, i32 0, i32 21
  %110 = load i16, ptr %109, align 1
  %111 = lshr i16 %110, 10
  %112 = and i16 %111, 1
  %113 = trunc i16 %112 to i8
  %114 = zext i8 %113 to i16
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %115, i32 0, i32 21
  %117 = load i16, ptr %116, align 1
  %118 = lshr i16 %117, 11
  %119 = and i16 %118, 1
  %120 = trunc i16 %119 to i8
  %121 = zext i8 %120 to i16
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %122, i32 0, i32 21
  %124 = load i16, ptr %123, align 1
  %125 = lshr i16 %124, 9
  %126 = and i16 %125, 1
  %127 = trunc i16 %126 to i8
  %128 = zext i8 %127 to i16
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %129, i32 0, i32 21
  %131 = load i16, ptr %130, align 1
  %132 = lshr i16 %131, 14
  %133 = and i16 %132, 1
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i16
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = zext i8 %140 to i32
  %142 = load i16, ptr %104, align 1
  call void @InitSuites(ptr noundef %100, i16 %142, i32 noundef %107, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %114, i16 noundef zeroext %121, i16 noundef zeroext %128, i16 noundef zeroext 1, i16 noundef zeroext %135, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %141)
  br label %143

143:                                              ; preds = %97, %96
  br label %144

144:                                              ; preds = %143, %84, %81
  br label %145

145:                                              ; preds = %144, %80
  %146 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @ProcessFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca %struct.StaticBuffer, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !230
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  br label %40

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 16, !tbaa !186
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi ptr [ %29, %26 ], [ %39, %38 ]
  store ptr %41, ptr %21, align 8, !tbaa !3
  %42 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @static_buffer_init(ptr noundef %19, ptr noundef %42, i32 noundef 1024)
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load ptr, ptr %21, align 8, !tbaa !3
  %45 = call i32 @wolfssl_read_file_static(ptr noundef %43, ptr noundef %19, ptr noundef %44, i32 noundef 4, ptr noundef %20)
  store i32 %45, ptr %17, align 4, !tbaa !7
  %46 = load i32, ptr %17, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -459, ptr %17, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %51, %48, %40
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 24
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !21
  %65 = call i32 @wc_PemGetHeaderFooter(i32 noundef 6, ptr noundef %22, ptr noundef %23)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  %70 = load ptr, ptr %22, align 8, !tbaa !21
  %71 = load i64, ptr %20, align 8, !tbaa !22
  %72 = trunc i64 %71 to i32
  %73 = call ptr @mystrnstr(ptr noundef %69, ptr noundef %70, i32 noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 6, ptr %12, align 4, !tbaa !7
  br label %93

76:                                               ; preds = %67, %64
  %77 = call i32 @wc_PemGetHeaderFooter(i32 noundef 0, ptr noundef %22, ptr noundef %23)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !225
  %82 = load ptr, ptr %22, align 8, !tbaa !21
  %83 = load i64, ptr %20, align 8, !tbaa !22
  %84 = trunc i64 %83 to i32
  %85 = call ptr @mystrnstr(ptr noundef %81, ptr noundef %82, i32 noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %92

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -459, ptr %17, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %94

94:                                               ; preds = %93, %61, %58
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %115

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %11, align 4, !tbaa !7
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  %108 = load ptr, ptr %13, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !225
  %111 = load i64, ptr %20, align 8, !tbaa !22
  %112 = load i32, ptr %12, align 4, !tbaa !7
  %113 = load i32, ptr %16, align 4, !tbaa !7
  %114 = call i32 @ProcessChainBuffer(ptr noundef %107, ptr noundef %108, ptr noundef %110, i64 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !7
  br label %126

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !225
  %119 = load i64, ptr %20, align 8, !tbaa !22
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = load i32, ptr %12, align 4, !tbaa !7
  %122 = load ptr, ptr %13, align 8, !tbaa !61
  %123 = load i32, ptr %14, align 4, !tbaa !7
  %124 = load i32, ptr %16, align 4, !tbaa !7
  %125 = call i32 @ProcessBuffer(ptr noundef %116, ptr noundef %118, i64 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef null, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %17, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %115, %106
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  call void @static_buffer_free(ptr noundef %19, ptr noundef %128, i32 noundef 4)
  %129 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @static_buffer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !225
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !231
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_read_file_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -463, ptr %11, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %12, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -463, ptr %11, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %20, %17
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !49
  %30 = call i32 @wolfssl_file_len(ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %11, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %13, align 8, !tbaa !22
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = call i32 @static_buffer_set_size(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !225
  %48 = load i64, ptr %13, align 8, !tbaa !22
  %49 = load ptr, ptr %12, align 8, !tbaa !49
  %50 = call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = load i64, ptr %13, align 8, !tbaa !22
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -463, ptr %11, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %53, %44, %41
  %55 = load ptr, ptr %12, align 8, !tbaa !49
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !49
  %59 = call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr %13, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  store i64 %61, ptr %62, align 8, !tbaa !22
  %63 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %63
}

declare i32 @wc_PemGetHeaderFooter(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @mystrnstr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ProcessChainBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %77, %19
  %21 = load i32, ptr %13, align 4, !tbaa !7
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %14, align 8, !tbaa !22
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = icmp slt i64 %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %81

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i64, ptr %10, align 8, !tbaa !22
  %35 = load i64, ptr %14, align 8, !tbaa !22
  %36 = sub nsw i64 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = call i32 @ProcessBuffer(ptr noundef %30, ptr noundef %33, i64 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef %38, ptr noundef %16, i32 noundef 0, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !7
  %41 = load i32, ptr %13, align 4, !tbaa !7
  %42 = icmp eq i32 %41, -125
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %77

44:                                               ; preds = %29
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !22
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8, !tbaa !22
  %58 = load i64, ptr %16, align 8, !tbaa !22
  %59 = add nsw i64 %57, %58
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %62, %56
  br label %71

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %63
  br label %76

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i64, ptr %16, align 8, !tbaa !22
  %79 = load i64, ptr %14, align 8, !tbaa !22
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %20, !llvm.loop !233

81:                                               ; preds = %27
  %82 = load i32, ptr %15, align 4, !tbaa !7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %87, %81
  %89 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @static_buffer_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 512, ptr %11, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 21
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 1
  %35 = and i16 %34, 1
  %36 = trunc i16 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i1 [ false, %27 ], [ %38, %30 ]
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %11, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 5, ptr %11, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = call i32 @ProcessFile(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = load i32, ptr %11, align 4, !tbaa !7
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = call i32 @wolfssl_ctx_load_path(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %67, %64, %61
  %75 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_ctx_load_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.ReadDirCtx], align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 424, ptr %15) #9
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %5
  %19 = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %15, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call i32 @wc_ReadDirFirst(ptr noundef %19, ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %13, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %33, %18
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %12, align 8, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = call i32 @wolfssl_ctx_load_path_file(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %14, ptr noundef %10)
  store i32 %38, ptr %11, align 4, !tbaa !7
  %39 = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call i32 @wc_ReadDirNext(ptr noundef %39, ptr noundef %40, ptr noundef %12)
  store i32 %41, ptr %13, align 4, !tbaa !7
  br label %22, !llvm.loop !234

42:                                               ; preds = %28
  %43 = getelementptr inbounds [1 x %struct.ReadDirCtx], ptr %15, i64 0, i64 0
  call void @wc_ReadDirClose(ptr noundef %43)
  %44 = load i32, ptr %13, align 4, !tbaa !7
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %47, ptr %11, align 4, !tbaa !7
  br label %57

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %56

55:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %5
  %59 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 424, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_system_CA_dirs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !235
  br label %9

7:                                                ; preds = %1
  store ptr @systemCaDirs, ptr %3, align 8, !tbaa !235
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  store i32 3, ptr %8, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %3, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !20
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @LoadSystemCaCertsNix(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1, !tbaa !20
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -461, ptr %3, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %15, %12, %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @LoadSystemCaCertsNix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %12, %9
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 3
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x ptr], ptr @systemCaDirs, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %27, ptr noundef null, ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %43

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 1, ptr %42, align 1, !tbaa !20
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !7
  br label %14, !llvm.loop !237

47:                                               ; preds = %41, %21
  %48 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 21
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  %27 = select i1 %26, i32 0, i32 1
  %28 = call i32 @ProcessFile(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 21
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  %27 = select i1 %26, i32 0, i32 1
  %28 = call i32 @ProcessFile(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 1
  %18 = and i16 %17, 1
  %19 = trunc i16 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ %21, %13 ]
  %24 = select i1 %23, i32 0, i32 1
  %25 = call i32 @ProcessFile(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 21
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  %27 = select i1 %26, i32 0, i32 1
  %28 = call i32 @ProcessFile(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_ASN1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %34

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %19, i64 noundef %21, i32 noundef 2, i32 noundef 0, ptr noundef %22, ptr noundef %8, i32 noundef 0, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %34

34:                                               ; preds = %18, %17
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -173, ptr %7, align 4, !tbaa !7
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds nuw %struct.Options, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 7
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = call i32 @ProcessFile(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20, i32 noundef 0, ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %14, %13
  %36 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -173, ptr %7, align 4, !tbaa !7
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds nuw %struct.Options, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 7
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = call i32 @ProcessFile(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20, i32 noundef 0, ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %14, %13
  %36 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -173, ptr %5, align 4, !tbaa !7
  br label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 49
  %20 = getelementptr inbounds nuw %struct.Options, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  %28 = call i32 @ProcessFile(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %17, i32 noundef 1, ptr noundef null, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 0
  store i32 %31, ptr %5, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %12, %11
  %33 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -173, ptr %7, align 4, !tbaa !7
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds nuw %struct.Options, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 7
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = call i32 @ProcessFile(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20, i32 noundef 1, ptr noundef null, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %14, %13
  %36 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 21
  %22 = load i16, ptr %21, align 1
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 1
  %25 = trunc i16 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %19, %12
  %29 = phi i1 [ false, %12 ], [ %27, %19 ]
  %30 = select i1 %29, i32 0, i32 1
  %31 = call i32 @ProcessBuffer(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 21
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 1
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %20, %13
  %30 = phi i1 [ false, %13 ], [ %28, %20 ]
  %31 = select i1 %30, i32 0, i32 1
  %32 = call i32 @ProcessBuffer(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef null, ptr noundef %10, i32 noundef 0, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 21
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1
  %23 = trunc i16 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %17, %10
  %27 = phi i1 [ false, %10 ], [ %25, %17 ]
  %28 = select i1 %27, i32 0, i32 1
  %29 = call i32 @ProcessBuffer(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -173, ptr %9, align 4, !tbaa !7
  br label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.Options, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 7
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = call i32 @ProcessBuffer(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef null, i32 noundef 0, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %16, %15
  %36 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -173, ptr %9, align 4, !tbaa !7
  br label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 7
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  %35 = call i32 @ProcessBuffer(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24, ptr noundef %10, i32 noundef 0, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %17, %16
  %37 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -173, ptr %9, align 4, !tbaa !7
  br label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.Options, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 7
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = call i32 @ProcessBuffer(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef null, i32 noundef 1, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %16, %15
  %36 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = call ptr @wolfSSL_Malloc(i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !21
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = call ptr @wolfSSL_Malloc(i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %31
  store i32 -125, ptr %11, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %11, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !61
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = call i32 @wolfssl_set_tmp_dh(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %48, %45
  %64 = load i32, ptr %11, align 4, !tbaa !7
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %71, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %80, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66, %63
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_set_tmp_dh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.Options, ptr %18, i32 0, i32 23
  %20 = load i16, ptr %19, align 2, !tbaa !175
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 24
  %30 = load i16, ptr %29, align 8, !tbaa !177
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %5
  store i32 -401, ptr %11, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 49
  %40 = getelementptr inbounds nuw %struct.Options, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 4
  %43 = and i64 %42, 3
  %44 = trunc i64 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -344, ptr %11, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %37, %34
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %126

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 49
  %54 = getelementptr inbounds nuw %struct.Options, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -2251799813685249
  %57 = or i64 %56, 0
  store i64 %57, ptr %54, align 8
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.Options, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -1125899906842625
  %63 = or i64 %62, 1125899906842624
  store i64 %63, ptr %60, align 8
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 26
  %66 = getelementptr inbounds nuw %struct.Buffers, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 1, !tbaa !238
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 26
  %73 = getelementptr inbounds nuw %struct.Buffers, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !239
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 26
  %86 = getelementptr inbounds nuw %struct.Buffers, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !240
  store ptr %88, ptr %13, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %51
  %97 = load ptr, ptr %7, align 8, !tbaa !21
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 26
  %100 = getelementptr inbounds nuw %struct.Buffers, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %100, i32 0, i32 0
  store ptr %97, ptr %101, align 16, !tbaa !239
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = load ptr, ptr %6, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %103, i32 0, i32 26
  %105 = getelementptr inbounds nuw %struct.Buffers, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 16, !tbaa !240
  %107 = load i32, ptr %8, align 4, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %108, i32 0, i32 26
  %110 = getelementptr inbounds nuw %struct.Buffers, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %110, i32 0, i32 1
  store i32 %107, ptr %111, align 8, !tbaa !241
  %112 = load i32, ptr %10, align 4, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 26
  %115 = getelementptr inbounds nuw %struct.Buffers, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %115, i32 0, i32 1
  store i32 %112, ptr %116, align 8, !tbaa !242
  %117 = load ptr, ptr %6, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 26
  %119 = getelementptr inbounds nuw %struct.Buffers, ptr %118, i32 0, i32 11
  store i8 1, ptr %119, align 1, !tbaa !238
  %120 = load ptr, ptr %6, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 49
  %122 = getelementptr inbounds nuw %struct.Options, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -33554433
  %125 = or i64 %124, 33554432
  store i64 %125, ptr %122, align 8
  br label %126

126:                                              ; preds = %96, %48
  %127 = load i32, ptr %11, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !61
  %131 = call i32 @AllocateSuites(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %134, i32 0, i32 26
  %136 = getelementptr inbounds nuw %struct.Buffers, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %136, i32 0, i32 0
  store ptr null, ptr %137, align 16, !tbaa !239
  %138 = load ptr, ptr %6, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 26
  %140 = getelementptr inbounds nuw %struct.Buffers, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 16, !tbaa !240
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %133, %129, %126
  %143 = load i32, ptr %11, align 4, !tbaa !7
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !200
  %149 = load ptr, ptr %6, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %149, i32 0, i32 44
  %151 = load ptr, ptr %6, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 26
  %153 = getelementptr inbounds nuw %struct.Buffers, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 4, !tbaa !199
  %155 = load ptr, ptr %6, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 49
  %157 = getelementptr inbounds nuw %struct.Options, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 25
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i16
  %162 = load ptr, ptr %6, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %162, i32 0, i32 49
  %164 = getelementptr inbounds nuw %struct.Options, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 26
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i16
  %169 = load ptr, ptr %6, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %169, i32 0, i32 49
  %171 = getelementptr inbounds nuw %struct.Options, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 24
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %6, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %176, i32 0, i32 49
  %178 = getelementptr inbounds nuw %struct.Options, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 27
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i16
  %183 = load ptr, ptr %6, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds nuw %struct.Options, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 43
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %6, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %190, i32 0, i32 49
  %192 = getelementptr inbounds nuw %struct.Options, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 4
  %195 = and i64 %194, 3
  %196 = trunc i64 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %150, align 2
  call void @InitSuites(ptr noundef %148, i16 %198, i32 noundef %154, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %161, i16 noundef zeroext %168, i16 noundef zeroext %175, i16 noundef zeroext 1, i16 noundef zeroext %182, i16 noundef zeroext %189, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %197)
  br label %199

199:                                              ; preds = %145, %142
  %200 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %5
  store i32 -173, ptr %11, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = call ptr @wolfSSL_Malloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = call ptr @wolfSSL_Malloc(i64 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !21
  %35 = load ptr, ptr %12, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %28
  store i32 -125, ptr %11, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = call i32 @wolfssl_ctx_set_tmp_dh(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %45, %42
  %61 = load i32, ptr %11, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %68, ptr %14, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %77, ptr %15, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63, %60
  %86 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_ctx_set_tmp_dh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 25
  %22 = load i16, ptr %21, align 2, !tbaa !174
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %29, i32 0, i32 26
  %31 = load i16, ptr %30, align 8, !tbaa !176
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %16
  store i32 -401, ptr %11, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = call i32 @wolfssl_check_dh_key(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %48, i32 0, i32 24
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %47, 1
  %52 = shl i8 %51, 4
  %53 = and i8 %50, -17
  %54 = or i8 %53, %52
  store i8 %54, ptr %49, align 1
  br label %55

55:                                               ; preds = %38, %35
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !243
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !244
  store ptr %75, ptr %13, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %85, i32 0, i32 0
  store ptr %83, ptr %86, align 8, !tbaa !243
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8, !tbaa !244
  %91 = load i32, ptr %8, align 4, !tbaa !7
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 8, !tbaa !245
  %95 = load i32, ptr %10, align 4, !tbaa !7
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8, !tbaa !246
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %99, i32 0, i32 21
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, -1025
  %103 = or i16 %102, 1024
  store i16 %103, ptr %100, align 1
  br label %104

104:                                              ; preds = %82, %55
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef null, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 513, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 513, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  br label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 16, !tbaa !186
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi ptr [ %26, %23 ], [ %36, %35 ]
  store ptr %38, ptr %18, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 -173, ptr %12, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -462, ptr %12, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %51, %48
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = call i32 @AllocDer(ptr noundef %11, i32 noundef 0, i32 noundef 3, ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !7
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = load ptr, ptr %11, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.DerBuffer, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !38
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %11, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.DerBuffer, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !40
  br label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %79, ptr %12, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80, %62, %59
  %82 = load i32, ptr %12, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = zext i32 %85 to i64
  %87 = call ptr @wolfSSL_Malloc(i64 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !21
  %88 = load i32, ptr %15, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = call ptr @wolfSSL_Malloc(i64 noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !21
  %91 = load ptr, ptr %16, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %17, align 8, !tbaa !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %84
  store i32 -125, ptr %12, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %12, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = load i64, ptr %9, align 8, !tbaa !22
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = call i32 @PemToDer(ptr noundef %105, i64 noundef %106, i32 noundef 3, ptr noundef %11, ptr noundef %107, ptr noundef null, ptr noundef null)
  store i32 %108, ptr %13, align 4, !tbaa !7
  %109 = load i32, ptr %13, align 4, !tbaa !7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = load i64, ptr %9, align 8, !tbaa !22
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = call i32 @PemToDer(ptr noundef %112, i64 noundef %113, i32 noundef 26, ptr noundef %11, ptr noundef %114, ptr noundef null, ptr noundef null)
  store i32 %115, ptr %13, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %111, %104
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %120, ptr %12, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121, %101, %98
  %123 = load i32, ptr %12, align 4, !tbaa !7
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.DerBuffer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %11, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.DerBuffer, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %16, align 8, !tbaa !21
  %133 = load ptr, ptr %17, align 8, !tbaa !21
  %134 = call i32 @wc_DhParamsLoad(ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %14, ptr noundef %133, ptr noundef %15)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 -462, ptr %12, align 4, !tbaa !7
  br label %155

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8, !tbaa !61
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !61
  %142 = load ptr, ptr %16, align 8, !tbaa !21
  %143 = load i32, ptr %14, align 4, !tbaa !7
  %144 = load ptr, ptr %17, align 8, !tbaa !21
  %145 = load i32, ptr %15, align 4, !tbaa !7
  %146 = call i32 @wolfssl_set_tmp_dh(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !7
  br label %154

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = load ptr, ptr %17, align 8, !tbaa !21
  %152 = load i32, ptr %15, align 4, !tbaa !7
  %153 = call i32 @wolfssl_ctx_set_tmp_dh(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %12, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %147, %140
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155, %122
  call void @FreeDer(ptr noundef %11)
  %157 = load i32, ptr %12, align 4, !tbaa !7
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %161 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %161, ptr %19, align 8, !tbaa !3
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %170 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %170, ptr %20, align 8, !tbaa !3
  %171 = load ptr, ptr %20, align 8, !tbaa !3
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %20, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = call i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef %9, ptr noundef null, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ws_ctx_ssl_set_tmp_dh_file(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctx_ssl_set_tmp_dh_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.StaticBuffer, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 16, !tbaa !186
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %20, %17 ], [ %30, %29 ]
  store ptr %32, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @static_buffer_init(ptr noundef %12, ptr noundef %33, i32 noundef 1024)
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store i32 -173, ptr %9, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = call i32 @wolfssl_read_file_static(ptr noundef %47, ptr noundef %12, ptr noundef %48, i32 noundef 4, ptr noundef %13)
  store i32 %49, ptr %10, align 4, !tbaa !7
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %53, ptr %9, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %52, %46
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !61
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !225
  %65 = load i64, ptr %13, align 8, !tbaa !22
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = call i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %62, ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !7
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !225
  %72 = load i64, ptr %13, align 8, !tbaa !22
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = call i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef %69, ptr noundef %71, i64 noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %68, %61
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  call void @static_buffer_free(ptr noundef %12, ptr noundef %77, i32 noundef 4)
  %78 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ws_ctx_ssl_set_tmp_dh_file(ptr noundef %7, ptr noundef null, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_set_verify_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %9, %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 20
  store i8 %20, ptr %22, align 8, !tbaa !247
  br label %23

23:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_get_verify_depth(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 -173, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 9, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_get_verify_depth(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 -173, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 9, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_check_private_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %22, i32 0, i32 12
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @check_cert_key(ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef %18, i32 noundef %21, i32 noundef %27, i32 noundef %32, i32 noundef -2, i32 noundef 0, i32 noundef 0)
  store i32 %33, ptr %4, align 4, !tbaa !7
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36, %9
  %38 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1 x %struct.DecodedCert], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !37
  store ptr %1, ptr %13, align 8, !tbaa !37
  store ptr %2, ptr %14, align 8, !tbaa !37
  store ptr %3, ptr %15, align 8, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store i32 %9, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.DerBuffer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !40
  store i32 %39, ptr %23, align 4, !tbaa !7
  %40 = load ptr, ptr %12, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.DerBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %24, align 8, !tbaa !21
  %43 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %22, i64 0, i64 0
  %44 = load ptr, ptr %24, align 8, !tbaa !21
  %45 = load i32, ptr %23, align 4, !tbaa !7
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !7
  call void @InitDecodedCert_ex(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %22, i64 0, i64 0
  %49 = call i32 @ParseCertRelative(ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %22, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %52)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %70

53:                                               ; preds = %36
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.DerBuffer, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !40
  store i32 %56, ptr %23, align 4, !tbaa !7
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.DerBuffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr %59, ptr %24, align 8, !tbaa !21
  %60 = load ptr, ptr %24, align 8, !tbaa !21
  %61 = load i32, ptr %23, align 4, !tbaa !7
  %62 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %22, i64 0, i64 0
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %25, align 4, !tbaa !7
  %65 = load i32, ptr %25, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %25, align 4, !tbaa !7
  %68 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %22, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %68)
  %69 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %69, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %70

70:                                               ; preds = %53, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #9
  %71 = load i32, ptr %11, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i16 %1, ptr %5, align 2, !tbaa !94
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -173, ptr %3, align 4
  br label %49

11:                                               ; preds = %7
  %12 = load i16, ptr %5, align 2, !tbaa !94
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 8, !tbaa !251
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !229
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -173, ptr %3, align 4
  br label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !229
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %5, align 2, !tbaa !94
  br label %35

35:                                               ; preds = %30, %11
  %36 = load i16, ptr %5, align 2, !tbaa !94
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 28
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -173, ptr %3, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load i16, ptr %5, align 2, !tbaa !94
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 66
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -173, ptr %3, align 4
  br label %49

45:                                               ; preds = %40
  %46 = load i16, ptr %5, align 2, !tbaa !94
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %47, i32 0, i32 37
  store i16 %46, ptr %48, align 8, !tbaa !252
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %44, %39, %29, %21, %10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpEC_DHE_Sz(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i16 %1, ptr %5, align 2, !tbaa !94
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -173, ptr %3, align 4
  br label %25

11:                                               ; preds = %7
  %12 = load i16, ptr %5, align 2, !tbaa !94
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 28
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -173, ptr %3, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load i16, ptr %5, align 2, !tbaa !94
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %18, 66
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -173, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i16, ptr %5, align 2, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 69
  store i16 %22, ptr %24, align 8, !tbaa !253
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %15, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i8 @ModeToVerifyOptions(i32 noundef %0) #0 {
  %2 = alloca %struct.SetVerifyOptions, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp ne i32 %4, 512
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i8, ptr %2, align 1
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %2, align 1
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load i8, ptr %2, align 1
  %36 = and i8 %34, 1
  %37 = shl i8 %36, 3
  %38 = and i8 %35, -9
  %39 = or i8 %38, %37
  store i8 %39, ptr %2, align 1
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i8, ptr %2, align 1
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 2
  %48 = and i8 %45, -5
  %49 = or i8 %48, %47
  store i8 %49, ptr %2, align 1
  br label %50

50:                                               ; preds = %20, %6
  br label %51

51:                                               ; preds = %50, %1
  %52 = getelementptr inbounds nuw %struct.SetVerifyOptions, ptr %2, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_set_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SetVerifyOptions, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.SetVerifyOptions, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %74

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i8 @ModeToVerifyOptions(i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.SetVerifyOptions, ptr %9, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %20 = load i8, ptr %7, align 1
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i16
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.Options, ptr %25, i32 0, i32 1
  %27 = zext i16 %23 to i64
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 7
  %31 = and i64 %28, -129
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 8
  %33 = load i8, ptr %7, align 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i16
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.Options, ptr %37, i32 0, i32 1
  %39 = zext i16 %35 to i64
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 6
  %43 = and i64 %40, -65
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 8
  %45 = load i8, ptr %7, align 1
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 49
  %51 = getelementptr inbounds nuw %struct.Options, ptr %50, i32 0, i32 1
  %52 = zext i16 %48 to i64
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %52, 1
  %55 = shl i64 %54, 8
  %56 = and i64 %53, -257
  %57 = or i64 %56, %55
  store i64 %57, ptr %51, align 8
  %58 = load i8, ptr %7, align 1
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i16
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %struct.Options, ptr %63, i32 0, i32 1
  %65 = zext i16 %61 to i64
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %65, 1
  %68 = shl i64 %67, 9
  %69 = and i64 %66, -513
  %70 = or i64 %69, %68
  store i64 %70, ptr %64, align 8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8, !tbaa !254
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_set_verify_result(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetCertCbCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 16, !tbaa !255
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetCertCbCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 34
  store ptr %10, ptr %12, align 8, !tbaa !256
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetCACb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CERT_MANAGER, ptr %16, i32 0, i32 7
  store ptr %13, ptr %17, align 8, !tbaa !218
  br label %18

18:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_load_error_strings() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_library_init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @wolfSSL_Init()
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @AllocateCtxSuites(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call i32 @SetCipherList(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %16, %15, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @AllocateCtxSuites(ptr noundef) #2

declare i32 @SetCipherList(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7
  store i32 0, ptr %3, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = call i32 @AllocateSuites(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i32 @SetCipherList_ex(ptr noundef null, ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %20, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @SetCipherList_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_dtls_get_using_nonblock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 17
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i16
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_dtls_set_using_nonblock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.Options, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 17
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i16
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %9, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method() #0 {
  %1 = call ptr @wolfSSLv23_client_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !257
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

declare void @InitSSL_Method(ptr noundef, i16) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SendBuffered(ptr noundef) #2

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) #2

declare i32 @RetrySendAlert(ptr noundef) #2

declare i32 @SendClientHello(ptr noundef) #2

declare i32 @SendCertificate(ptr noundef) #2

declare i32 @SendClientKeyExchange(ptr noundef) #2

declare i32 @SendCertificateVerify(ptr noundef) #2

declare i32 @SendChangeCipher(ptr noundef) #2

declare i32 @SendFinished(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method() #0 {
  %1 = call ptr @wolfSSLv23_server_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !257
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 1, !tbaa !150
  br label %19

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %20
}

declare i32 @SendServerHello(ptr noundef) #2

declare i32 @SendCertificateStatus(ptr noundef) #2

declare i32 @SendServerKeyExchange(ptr noundef) #2

declare i32 @SendCertificateRequest(ptr noundef) #2

declare i32 @SendServerHelloDone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetHsDoneCb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -173, ptr %4, align 4
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 16
  store ptr %17, ptr %19, align 16, !tbaa !164
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @wc_FreeRwLock(ptr noundef) #2

declare i32 @wolfCrypt_Cleanup() #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_check_domain_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds nuw %struct.Buffers, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !258
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds nuw %struct.Buffers, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !258
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 26
  %44 = getelementptr inbounds nuw %struct.Buffers, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %44, i32 0, i32 1
  store i32 %41, ptr %45, align 8, !tbaa !259
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds nuw %struct.Buffers, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !259
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = call ptr @wolfSSL_Malloc(i64 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 26
  %56 = getelementptr inbounds nuw %struct.Buffers, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 16, !tbaa !258
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds nuw %struct.Buffers, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !258
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 26
  %67 = getelementptr inbounds nuw %struct.Buffers, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16, !tbaa !258
  store ptr %69, ptr %7, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 26
  %74 = getelementptr inbounds nuw %struct.Buffers, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !259
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  %79 = load ptr, ptr %4, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %79, i32 0, i32 26
  %81 = getelementptr inbounds nuw %struct.Buffers, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !259
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !20
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %89

86:                                               ; preds = %38
  %87 = load ptr, ptr %4, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 31
  store i32 -303, ptr %88, align 8, !tbaa !152
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %86, %64, %17
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_writev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !260
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !260
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.iovec, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !262
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !7
  br label %21, !llvm.loop !264

39:                                               ; preds = %21
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = call ptr @wolfSSL_Malloc(i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 -303, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %105

50:                                               ; preds = %43
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %50, %39
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = load i32, ptr %12, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %6, align 8, !tbaa !260
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.iovec, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.iovec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %67 = load ptr, ptr %6, align 8, !tbaa !260
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.iovec, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.iovec, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %66, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !260
  %74 = load i32, ptr %13, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.iovec, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.iovec, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !262
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %12, align 4, !tbaa !7
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !7
  br label %52, !llvm.loop !266

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8, !tbaa !61
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = call i32 @wolfSSL_write_internal(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !7
  %91 = load i32, ptr %10, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %95 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %95, ptr %16, align 8, !tbaa !3
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UnloadCertsKeys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 -173, ptr %2, align 4
  br label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 26
  %12 = getelementptr inbounds nuw %struct.Buffers, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !267
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 73
  %19 = load i8, ptr %18, align 16, !tbaa !268
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 26
  %26 = getelementptr inbounds nuw %struct.Buffers, ptr %25, i32 0, i32 17
  call void @FreeDer(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds nuw %struct.Buffers, ptr %28, i32 0, i32 8
  store i8 0, ptr %29, align 8, !tbaa !267
  br label %30

30:                                               ; preds = %23, %16, %9
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds nuw %struct.Buffers, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !269
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 26
  %41 = getelementptr inbounds nuw %struct.Buffers, ptr %40, i32 0, i32 23
  call void @FreeDer(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 26
  %44 = getelementptr inbounds nuw %struct.Buffers, ptr %43, i32 0, i32 9
  store i8 0, ptr %44, align 1, !tbaa !269
  br label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds nuw %struct.Buffers, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 2, !tbaa !270
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 26
  %56 = getelementptr inbounds nuw %struct.Buffers, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 16, !tbaa !154
  %58 = getelementptr inbounds nuw %struct.DerBuffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 26
  %62 = getelementptr inbounds nuw %struct.Buffers, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 16, !tbaa !154
  %64 = getelementptr inbounds nuw %struct.DerBuffer, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !40
  call void @ForceZero(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 26
  %68 = getelementptr inbounds nuw %struct.Buffers, ptr %67, i32 0, i32 18
  call void @FreeDer(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds nuw %struct.Buffers, ptr %70, i32 0, i32 10
  store i8 0, ptr %71, align 2, !tbaa !270
  br label %72

72:                                               ; preds = %53, %45
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UnloadCAs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -173, ptr %2, align 4
  br label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UnloadIntermediateCerts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %13, i32 0, i32 1
  %15 = call i32 @wolfSSL_RefWithMutexLock(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.wolfSSL_RefWithMutex, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !271
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -192, ptr %4, align 4, !tbaa !7
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @wolfSSL_CertManagerUnloadIntermediateCerts(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %30, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %36, i32 0, i32 1
  %38 = call i32 @wolfSSL_RefWithMutexUnlock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @wolfSSL_RefWithMutexLock(ptr noundef) #2

declare i32 @wolfSSL_RefWithMutexUnlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_is_init_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 1, !tbaa !169
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_get_options(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 -173, ptr %2, align 8
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %12, i32 0, i32 30
  %14 = load i64, ptr %13, align 8, !tbaa !272
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_set_options(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 -173, ptr %3, align 8
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %12, i32 0, i32 30
  %14 = load i64, ptr %13, align 8, !tbaa !272
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = call i64 @wolf_set_options(i64 noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 30
  store i64 %16, ptr %18, align 8, !tbaa !272
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 30
  %21 = load i64, ptr %20, align 8, !tbaa !272
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @wolf_set_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = and i64 %5, 1049599
  %7 = icmp eq i64 %6, 1049599
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 4194304
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = and i64 %19, 1073741824
  %21 = icmp eq i64 %20, 1073741824
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i64, ptr %4, align 8, !tbaa !22
  %27 = and i64 %26, 134217728
  %28 = icmp eq i64 %27, 134217728
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i64, ptr %4, align 8, !tbaa !22
  %34 = and i64 %33, 67108864
  %35 = icmp eq i64 %34, 67108864
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i64, ptr %4, align 8, !tbaa !22
  %41 = and i64 %40, 8192
  %42 = icmp eq i64 %41, 8192
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i64, ptr %4, align 8, !tbaa !22
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 4096
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i64, ptr %4, align 8, !tbaa !22
  %55 = and i64 %54, 33554432
  %56 = icmp eq i64 %55, 33554432
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i64, ptr %4, align 8, !tbaa !22
  %62 = and i64 %61, 268435456
  %63 = icmp eq i64 %62, 268435456
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i64, ptr %3, align 8, !tbaa !22
  %69 = load i64, ptr %4, align 8, !tbaa !22
  %70 = or i64 %68, %69
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_CTX_clear_options(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 -173, ptr %3, align 8
  br label %21

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %14, i32 0, i32 30
  %16 = load i64, ptr %15, align 8, !tbaa !272
  %17 = and i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !272
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 30
  %20 = load i64, ptr %19, align 8, !tbaa !272
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 21
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = or i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 20
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.Options, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 18
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31, %21
  %42 = load i32, ptr %3, align 4, !tbaa !7
  %43 = or i32 %42, 2
  store i32 %43, ptr %3, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %41, %31
  br label %45

45:                                               ; preds = %44, %6
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_session_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 11
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %9, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store ptr @.str.2, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 44
  %12 = call ptr @wolfSSL_internal_get_version(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @wolfSSL_internal_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @.str.7, ptr %2, align 8
  br label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !275
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !276
  %19 = zext i8 %18 to i32
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
  ]

20:                                               ; preds = %15
  store ptr @.str.8, ptr %2, align 8
  br label %27

21:                                               ; preds = %15
  store ptr @.str.9, ptr %2, align 8
  br label %27

22:                                               ; preds = %15
  store ptr @.str.10, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  store ptr @.str.11, ptr %2, align 8
  br label %27

24:                                               ; preds = %15
  store ptr @.str.12, ptr %2, align 8
  br label %27

25:                                               ; preds = %15
  store ptr @.str.2, ptr %2, align 8
  br label %27

26:                                               ; preds = %9
  store ptr @.str.2, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_lib_version() #0 {
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_lib_version_hex() #0 {
  ret i32 83914758
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_current_cipher_suite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.Options, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !112
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 49
  %17 = getelementptr inbounds nuw %struct.Options, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !114
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %19
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_current_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.Options, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %14, i32 0, i32 0
  store i8 %12, ptr %15, align 16, !tbaa !277
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %21, i32 0, i32 1
  store i8 %19, ptr %22, align 1, !tbaa !278
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 21
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !281
  %13 = load ptr, ptr %3, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !282
  %16 = call ptr @GetCipherNameIana(i8 noundef zeroext %12, i8 noundef zeroext %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %5
  store ptr null, ptr %2, align 8
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = call ptr @wolfSSL_get_version(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = call ptr @wolfSSL_get_current_cipher(ptr noundef %5)
  %7 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load i8, ptr %3, align 1, !tbaa !20
  %6 = load i8, ptr %4, align 1, !tbaa !20
  %7 = call ptr @GetCipherNameInternal(i8 noundef zeroext %5, i8 noundef zeroext %6)
  ret ptr %7
}

declare ptr @GetCipherNameInternal(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load i8, ptr %3, align 1, !tbaa !20
  %6 = load i8, ptr %4, align 1, !tbaa !20
  %7 = call ptr @GetCipherNameIana(i8 noundef zeroext %5, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -173, ptr %5, align 4
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %27 = call i32 @GetCipherSuiteFromName(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @GetCipherSuiteFromName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CIPHER_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2, !tbaa !94
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !279
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.Options, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1, !tbaa !112
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2, !tbaa !114
  %31 = zext i8 %30 to i32
  %32 = or i32 %24, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2, !tbaa !94
  br label %34

34:                                               ; preds = %14, %9, %6
  %35 = load i16, ptr %3, align 2, !tbaa !94
  %36 = zext i16 %35 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_by_value(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i16 %0, ptr %2, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %2, align 2, !tbaa !94
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !20
  %13 = load i16, ptr %2, align 2, !tbaa !94
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_curve_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 53
  %15 = load i16, ptr %14, align 2, !tbaa !284
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 53
  %21 = load i16, ptr %20, align 2, !tbaa !284
  %22 = call ptr @wolfssl_ffdhe_name(i16 noundef zeroext %21)
  store ptr %22, ptr %4, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 61
  %26 = load i32, ptr %25, align 16, !tbaa !285
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 61
  %34 = load i32, ptr %33, align 16, !tbaa !285
  %35 = call i32 @wc_ecc_get_oid(i32 noundef %34, ptr noundef null, ptr noundef null)
  %36 = call ptr @wc_ecc_get_name(i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %31, %28, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @wolfssl_ffdhe_name(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = load i16, ptr %2, align 2, !tbaa !94
  %5 = zext i16 %4 to i32
  switch i32 %5, label %11 [
    i32 256, label %6
    i32 257, label %7
    i32 258, label %8
    i32 259, label %9
    i32 260, label %10
  ]

6:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !21
  br label %12

7:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !21
  br label %12

8:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !21
  br label %12

9:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !21
  br label %12

10:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

declare ptr @wc_ecc_get_name(i32 noundef) #2

declare i32 @wc_ecc_get_oid(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_set_options(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Suites, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 1, ptr %6, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %397

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !286
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = call i64 @wolf_set_options(i64 noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.Options, ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8, !tbaa !286
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 49
  %33 = getelementptr inbounds nuw %struct.Options, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !286
  %35 = and i64 %34, 536870912
  %36 = icmp eq i64 %35, 536870912
  br i1 %36, label %37, label %52

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 44
  %43 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !197
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 44
  %50 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %49, i32 0, i32 1
  store i8 3, ptr %50, align 1, !tbaa !197
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 49
  %55 = getelementptr inbounds nuw %struct.Options, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !286
  %57 = and i64 %56, 134217728
  %58 = icmp eq i64 %57, 134217728
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 44
  %65 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !197
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 44
  %72 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %71, i32 0, i32 1
  store i8 2, ptr %72, align 1, !tbaa !197
  br label %73

73:                                               ; preds = %69, %62
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %4, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %75, i32 0, i32 49
  %77 = getelementptr inbounds nuw %struct.Options, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !286
  %79 = and i64 %78, 67108864
  %80 = icmp eq i64 %79, 67108864
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 44
  %87 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !197
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %92, i32 0, i32 44
  %94 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %93, i32 0, i32 1
  store i8 1, ptr %94, align 1, !tbaa !197
  br label %95

95:                                               ; preds = %91, %84
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %97, i32 0, i32 49
  %99 = getelementptr inbounds nuw %struct.Options, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !286
  %101 = and i64 %100, 8192
  %102 = icmp eq i64 %101, 8192
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %107, i32 0, i32 44
  %109 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !197
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 44
  %116 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %115, i32 0, i32 1
  store i8 0, ptr %116, align 1, !tbaa !197
  br label %117

117:                                              ; preds = %113, %106
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %4, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %119, i32 0, i32 49
  %121 = getelementptr inbounds nuw %struct.Options, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !286
  %123 = and i64 %122, 268435456
  %124 = icmp eq i64 %123, 268435456
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %118
  %127 = load ptr, ptr %4, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %127, i32 0, i32 26
  %129 = getelementptr inbounds nuw %struct.Buffers, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 4, !tbaa !199
  store i32 %130, ptr %8, align 4, !tbaa !7
  %131 = load ptr, ptr %4, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %131, i32 0, i32 49
  %133 = getelementptr inbounds nuw %struct.Options, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 4
  %136 = and i64 %135, 3
  %137 = trunc i64 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %392

140:                                              ; preds = %126
  %141 = load ptr, ptr %4, align 8, !tbaa !61
  %142 = call i32 @AllocateSuites(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %397

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !200
  %149 = getelementptr inbounds nuw %struct.Suites, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 2
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %206, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !200
  %157 = load ptr, ptr %4, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %157, i32 0, i32 44
  %159 = load i32, ptr %8, align 4, !tbaa !7
  %160 = load i16, ptr %6, align 2, !tbaa !94
  %161 = load i16, ptr %7, align 2, !tbaa !94
  %162 = load ptr, ptr %4, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %162, i32 0, i32 49
  %164 = getelementptr inbounds nuw %struct.Options, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 25
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i16
  %169 = load ptr, ptr %4, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %169, i32 0, i32 49
  %171 = getelementptr inbounds nuw %struct.Options, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 26
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %4, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %176, i32 0, i32 49
  %178 = getelementptr inbounds nuw %struct.Options, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 24
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i16
  %183 = load ptr, ptr %4, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds nuw %struct.Options, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 27
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %4, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %190, i32 0, i32 49
  %192 = getelementptr inbounds nuw %struct.Options, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 43
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i16
  %197 = load ptr, ptr %4, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %197, i32 0, i32 49
  %199 = getelementptr inbounds nuw %struct.Options, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 4
  %202 = and i64 %201, 3
  %203 = trunc i64 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %158, align 2
  call void @InitSuites(ptr noundef %156, i16 %205, i32 noundef %159, i16 noundef zeroext %160, i16 noundef zeroext %161, i16 noundef zeroext %168, i16 noundef zeroext %175, i16 noundef zeroext %182, i16 noundef zeroext 1, i16 noundef zeroext %189, i16 noundef zeroext %196, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %204)
  br label %391

206:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 344, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  store i16 0, ptr %13, align 2, !tbaa !94
  %207 = load ptr, ptr %4, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 49
  %209 = getelementptr inbounds nuw %struct.Options, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 27
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i16
  store i16 %213, ptr %14, align 2, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 344, i1 false)
  %214 = load ptr, ptr %4, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %214, i32 0, i32 44
  %216 = load i16, ptr %13, align 2, !tbaa !94
  %217 = load i16, ptr %14, align 2, !tbaa !94
  %218 = load ptr, ptr %4, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %218, i32 0, i32 49
  %220 = getelementptr inbounds nuw %struct.Options, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 4
  %223 = and i64 %222, 3
  %224 = trunc i64 %223 to i16
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %215, align 2
  call void @InitSuites(ptr noundef %10, i16 %226, i32 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext %216, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext %217, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %225)
  store i16 0, ptr %11, align 2, !tbaa !94
  store i16 0, ptr %12, align 2, !tbaa !94
  br label %227

227:                                              ; preds = %298, %206
  %228 = load i16, ptr %11, align 2, !tbaa !94
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %4, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !200
  %233 = getelementptr inbounds nuw %struct.Suites, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 2, !tbaa !287
  %235 = zext i16 %234 to i32
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %303

237:                                              ; preds = %227
  %238 = load ptr, ptr %4, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !200
  %241 = getelementptr inbounds nuw %struct.Suites, ptr %240, i32 0, i32 2
  %242 = load i16, ptr %11, align 2, !tbaa !94
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw [300 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !20
  %246 = load ptr, ptr %4, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !200
  %249 = getelementptr inbounds nuw %struct.Suites, ptr %248, i32 0, i32 2
  %250 = load i16, ptr %11, align 2, !tbaa !94
  %251 = zext i16 %250 to i32
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], ptr %249, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !20
  %256 = call i32 @FindSuite(ptr noundef %10, i8 noundef zeroext %245, i8 noundef zeroext %255)
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %297

258:                                              ; preds = %237
  %259 = load ptr, ptr %4, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !200
  %262 = getelementptr inbounds nuw %struct.Suites, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %11, align 2, !tbaa !94
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw [300 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !20
  %267 = load ptr, ptr %4, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !200
  %270 = getelementptr inbounds nuw %struct.Suites, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %12, align 2, !tbaa !94
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw [300 x i8], ptr %270, i64 0, i64 %272
  store i8 %266, ptr %273, align 1, !tbaa !20
  %274 = load ptr, ptr %4, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !200
  %277 = getelementptr inbounds nuw %struct.Suites, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %11, align 2, !tbaa !94
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], ptr %277, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !20
  %284 = load ptr, ptr %4, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !200
  %287 = getelementptr inbounds nuw %struct.Suites, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %12, align 2, !tbaa !94
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], ptr %287, i64 0, i64 %291
  store i8 %283, ptr %292, align 1, !tbaa !20
  %293 = load i16, ptr %12, align 2, !tbaa !94
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, 2
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %12, align 2, !tbaa !94
  br label %297

297:                                              ; preds = %258, %237
  br label %298

298:                                              ; preds = %297
  %299 = load i16, ptr %11, align 2, !tbaa !94
  %300 = zext i16 %299 to i32
  %301 = add nsw i32 %300, 2
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %11, align 2, !tbaa !94
  br label %227, !llvm.loop !289

303:                                              ; preds = %227
  %304 = load i16, ptr %12, align 2, !tbaa !94
  %305 = load ptr, ptr %4, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !200
  %308 = getelementptr inbounds nuw %struct.Suites, ptr %307, i32 0, i32 0
  store i16 %304, ptr %308, align 2, !tbaa !287
  store i16 0, ptr %11, align 2, !tbaa !94
  store i16 0, ptr %12, align 2, !tbaa !94
  br label %309

309:                                              ; preds = %380, %303
  %310 = load i16, ptr %11, align 2, !tbaa !94
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %4, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !200
  %315 = getelementptr inbounds nuw %struct.Suites, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2, !tbaa !290
  %317 = zext i16 %316 to i32
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %319, label %385

319:                                              ; preds = %309
  %320 = load ptr, ptr %4, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !200
  %323 = getelementptr inbounds nuw %struct.Suites, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %11, align 2, !tbaa !94
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw [38 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !20
  %328 = load ptr, ptr %4, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !200
  %331 = getelementptr inbounds nuw %struct.Suites, ptr %330, i32 0, i32 3
  %332 = load i16, ptr %11, align 2, !tbaa !94
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [38 x i8], ptr %331, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = call i32 @FindHashSig(ptr noundef %10, i8 noundef zeroext %327, i8 noundef zeroext %337)
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %379

340:                                              ; preds = %319
  %341 = load ptr, ptr %4, align 8, !tbaa !61
  %342 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !200
  %344 = getelementptr inbounds nuw %struct.Suites, ptr %343, i32 0, i32 3
  %345 = load i16, ptr %11, align 2, !tbaa !94
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw [38 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !20
  %349 = load ptr, ptr %4, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !200
  %352 = getelementptr inbounds nuw %struct.Suites, ptr %351, i32 0, i32 3
  %353 = load i16, ptr %12, align 2, !tbaa !94
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw [38 x i8], ptr %352, i64 0, i64 %354
  store i8 %348, ptr %355, align 1, !tbaa !20
  %356 = load ptr, ptr %4, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !200
  %359 = getelementptr inbounds nuw %struct.Suites, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %11, align 2, !tbaa !94
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [38 x i8], ptr %359, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !20
  %366 = load ptr, ptr %4, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !200
  %369 = getelementptr inbounds nuw %struct.Suites, ptr %368, i32 0, i32 3
  %370 = load i16, ptr %12, align 2, !tbaa !94
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [38 x i8], ptr %369, i64 0, i64 %373
  store i8 %365, ptr %374, align 1, !tbaa !20
  %375 = load i16, ptr %12, align 2, !tbaa !94
  %376 = zext i16 %375 to i32
  %377 = add nsw i32 %376, 2
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %12, align 2, !tbaa !94
  br label %379

379:                                              ; preds = %340, %319
  br label %380

380:                                              ; preds = %379
  %381 = load i16, ptr %11, align 2, !tbaa !94
  %382 = zext i16 %381 to i32
  %383 = add nsw i32 %382, 2
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %11, align 2, !tbaa !94
  br label %309, !llvm.loop !291

385:                                              ; preds = %309
  %386 = load i16, ptr %12, align 2, !tbaa !94
  %387 = load ptr, ptr %4, align 8, !tbaa !61
  %388 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !200
  %390 = getelementptr inbounds nuw %struct.Suites, ptr %389, i32 0, i32 1
  store i16 %386, ptr %390, align 2, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 344, ptr %10) #9
  br label %391

391:                                              ; preds = %385, %153
  br label %392

392:                                              ; preds = %391, %126
  %393 = load ptr, ptr %4, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %393, i32 0, i32 49
  %395 = getelementptr inbounds nuw %struct.Options, ptr %394, i32 0, i32 0
  %396 = load i64, ptr %395, align 8, !tbaa !286
  store i64 %396, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %397

397:                                              ; preds = %392, %144, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %398 = load i64, ptr %3, align 8
  ret i64 %398
}

declare i32 @FindSuite(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @FindHashSig(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !292
  store i8 %1, ptr %6, align 1, !tbaa !20
  store i8 %2, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw %struct.Suites, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !290
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 -371, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

22:                                               ; preds = %12
  store i16 0, ptr %8, align 2, !tbaa !94
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i16, ptr %8, align 2, !tbaa !94
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw %struct.Suites, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !290
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw %struct.Suites, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %8, align 2, !tbaa !94
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [38 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %6, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !292
  %45 = getelementptr inbounds nuw %struct.Suites, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %8, align 2, !tbaa !94
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x i8], ptr %45, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %7, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i16, ptr %8, align 2, !tbaa !94
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

59:                                               ; preds = %43, %32
  br label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %8, align 2, !tbaa !94
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, 2
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %8, align 2, !tbaa !94
  br label %23, !llvm.loop !293

65:                                               ; preds = %23
  store i32 -501, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %56, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_get_options(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %2, align 8
  br label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !286
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_set_servername_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %11, i32 0, i32 43
  store ptr %10, ptr %12, align 8, !tbaa !294
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_servername_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %12, i32 0, i32 44
  store ptr %11, ptr %13, align 8, !tbaa !295
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 44
  %8 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 2, !tbaa !196
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !197
  %17 = zext i8 %16 to i32
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

18:                                               ; preds = %12
  store i32 768, ptr %2, align 4
  br label %43

19:                                               ; preds = %12
  store i32 769, ptr %2, align 4
  br label %43

20:                                               ; preds = %12
  store i32 770, ptr %2, align 4
  br label %43

21:                                               ; preds = %12
  store i32 771, ptr %2, align 4
  br label %43

22:                                               ; preds = %12
  store i32 772, ptr %2, align 4
  br label %43

23:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %43

24:                                               ; preds = %5
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 2, !tbaa !196
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 254
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 44
  %34 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !197
  %36 = zext i8 %35 to i32
  switch i32 %36, label %40 [
    i32 255, label %37
    i32 253, label %38
    i32 252, label %39
  ]

37:                                               ; preds = %31
  store i32 65279, ptr %2, align 4
  br label %43

38:                                               ; preds = %31
  store i32 65277, ptr %2, align 4
  br label %43

39:                                               ; preds = %31
  store i32 65276, ptr %2, align 4
  br label %43

40:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %43

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40, %39, %38, %37, %23, %22, %21, %20, %19, %18
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_SSL_CTX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !90
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_X509_check_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1 x %struct.DecodedCert], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !296
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !296
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

52:                                               ; preds = %44
  %53 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !296
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_X509, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw %struct.DerBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %7, align 8, !tbaa !296
  %60 = getelementptr inbounds nuw %struct.WOLFSSL_X509, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !298
  %62 = getelementptr inbounds nuw %struct.DerBuffer, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !40
  call void @InitDecodedCert(ptr noundef %53, ptr noundef %58, i32 noundef %63, ptr noundef null)
  %64 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %65 = call i32 @ParseCertRelative(ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %12, align 4, !tbaa !7
  %66 = load i32, ptr %12, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  br label %121

69:                                               ; preds = %52
  %70 = load i64, ptr %9, align 8, !tbaa !22
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = call i64 @strlen(ptr noundef %73) #10
  store i64 %74, ptr %9, align 8, !tbaa !22
  br label %101

75:                                               ; preds = %69
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i64, ptr %13, align 8, !tbaa !22
  %78 = load i64, ptr %9, align 8, !tbaa !22
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8, !tbaa !22
  %82 = sub i64 %81, 1
  br label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %9, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i64 [ %82, %80 ], [ %84, %83 ]
  %87 = icmp ult i64 %77, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = load i64, ptr %13, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %121

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %13, align 8, !tbaa !22
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8, !tbaa !22
  br label %76, !llvm.loop !302

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %72
  %102 = load i64, ptr %9, align 8, !tbaa !22
  %103 = icmp ugt i64 %102, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = load i64, ptr %9, align 8, !tbaa !22
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %9, align 8, !tbaa !22
  %114 = add i64 %113, -1
  store i64 %114, ptr %9, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %112, %104, %101
  %116 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = load i64, ptr %9, align 8, !tbaa !22
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = call i32 @CheckHostName(ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %115, %95, %68
  %122 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %14, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %122)
  %123 = load i32, ptr %12, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

126:                                              ; preds = %121
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %126, %125, %51, %43, %35, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

declare i32 @CheckHostName(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_X509_check_ip_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.DecodedCert], align 16
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_X509, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !298
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %14, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !296
  %33 = getelementptr inbounds nuw %struct.WOLFSSL_X509, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  %35 = getelementptr inbounds nuw %struct.DerBuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_X509, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !298
  %40 = getelementptr inbounds nuw %struct.DerBuffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !40
  call void @InitDecodedCert(ptr noundef %31, ptr noundef %36, i32 noundef %41, ptr noundef null)
  %42 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %8, i64 0, i64 0
  %43 = call i32 @ParseCertRelative(ptr noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %56

47:                                               ; preds = %30
  %48 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = call i32 @CheckIPAddr(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %55

54:                                               ; preds = %47
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %8, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %27
  %59 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %59
}

declare i32 @CheckIPAddr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_X509_STORE_CTX_new_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call ptr @wolfSSL_Malloc(i64 noundef 72)
  store ptr %7, ptr %3, align 8, !tbaa !303
  %8 = load ptr, ptr %3, align 8, !tbaa !303
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !303
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !305
  br label %15

15:                                               ; preds = %10, %6
  %16 = load ptr, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_X509_STORE_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !303
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !303
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

declare void @FreeSignerTableType(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @wc_Md5Hash(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MakeWordFromHash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = or i32 %19, %23
  ret i32 %24
}

declare i32 @SendData(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ReceiveData(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_der_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @GetSequence_ex(ptr noundef %7, ptr noundef %6, ptr noundef %5, i32 noundef %8, i32 noundef 0)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @AllocCopyDer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @GetSequence_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferPrivKeyHandleDer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !210
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds nuw %struct.Buffers, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 2, !tbaa !270
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds nuw %struct.Buffers, ptr %20, i32 0, i32 18
  call void @FreeDer(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds nuw %struct.Buffers, ptr %24, i32 0, i32 20
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 1
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 26
  %31 = getelementptr inbounds nuw %struct.Buffers, ptr %30, i32 0, i32 20
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -3
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 1
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 26
  %37 = getelementptr inbounds nuw %struct.Buffers, ptr %36, i32 0, i32 22
  store i32 -2, ptr %37, align 16, !tbaa !308
  %38 = load ptr, ptr %7, align 8, !tbaa !210
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %40, i32 0, i32 26
  %42 = getelementptr inbounds nuw %struct.Buffers, ptr %41, i32 0, i32 18
  store ptr %39, ptr %42, align 16, !tbaa !154
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds nuw %struct.Buffers, ptr %44, i32 0, i32 10
  store i8 1, ptr %45, align 2, !tbaa !270
  br label %69

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %50, i32 0, i32 10
  call void @FreeDer(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %52, i32 0, i32 12
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, -2
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 1
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -3
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 1
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %62, i32 0, i32 15
  store i32 -2, ptr %63, align 8, !tbaa !250
  %64 = load ptr, ptr %7, align 8, !tbaa !210
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8, !tbaa !249
  br label %68

68:                                               ; preds = %49, %46
  br label %69

69:                                               ; preds = %68, %22
  %70 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = call i32 @wolfSSL_CTX_GetDevId(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !92
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  store i32 -173, ptr %13, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -173, ptr %13, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %35, %32, %29, %26
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds nuw %struct.Buffers, ptr %44, i32 0, i32 19
  store ptr %45, ptr %15, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds nuw %struct.Buffers, ptr %47, i32 0, i32 21
  store ptr %48, ptr %16, align 8, !tbaa !92
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %50, i32 0, i32 11
  store ptr %51, ptr %15, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %52, i32 0, i32 14
  store ptr %53, ptr %16, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !92
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !92
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 645
  br i1 %65, label %66, label %75

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = load ptr, ptr %10, align 8, !tbaa !92
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = load ptr, ptr %15, align 8, !tbaa !21
  %73 = load ptr, ptr %16, align 8, !tbaa !92
  %74 = call i32 @ProcessBufferTryDecodeRsa(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %66, %62, %55
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !92
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !92
  %84 = load i32, ptr %83, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 518
  br i1 %85, label %86, label %96

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = load ptr, ptr %8, align 8, !tbaa !61
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  %90 = load ptr, ptr %10, align 8, !tbaa !92
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !7
  %93 = load ptr, ptr %15, align 8, !tbaa !21
  %94 = load ptr, ptr %16, align 8, !tbaa !92
  %95 = call i32 @ProcessBufferTryDecodeEcc(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %86, %82, %75
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !92
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -463, ptr %13, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %106, %99, %96
  %108 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecodeRsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !92
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.DerBuffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.DerBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = call i32 @wc_RsaPrivateKeyValidate(ptr noundef %21, ptr noundef %16, ptr noundef %17, i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !7
  %26 = load i32, ptr %15, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.Options, ptr %33, i32 0, i32 26
  %35 = load i16, ptr %34, align 4, !tbaa !173
  %36 = sext i16 %35 to i32
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %38, i32 0, i32 27
  %40 = load i16, ptr %39, align 2, !tbaa !172
  %41 = sext i16 %40 to i32
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %36, %31 ], [ %41, %37 ]
  store i32 %43, ptr %18, align 4, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !92
  store i32 645, ptr %44, align 4, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  store i8 1, ptr %45, align 1, !tbaa !20
  %46 = load i32, ptr %17, align 4, !tbaa !7
  %47 = load ptr, ptr %14, align 8, !tbaa !92
  store i32 %46, ptr %47, align 4, !tbaa !7
  %48 = load i32, ptr %17, align 4, !tbaa !7
  %49 = load i32, ptr %18, align 4, !tbaa !7
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -409, ptr %15, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 49
  %61 = getelementptr inbounds nuw %struct.Options, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 4
  %64 = and i64 %63, 3
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.Options, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -134217729
  %74 = or i64 %73, 0
  store i64 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %68, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %85

76:                                               ; preds = %7
  %77 = load ptr, ptr %11, align 8, !tbaa !92
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferTryDecodeEcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.ecc_key], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !92
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4208, ptr %19) #9
  %22 = getelementptr inbounds [1 x %struct.ecc_key], ptr %19, i64 0, i64 0
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load i32, ptr %14, align 4, !tbaa !7
  %25 = call i32 @wc_ecc_init_ex(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %8
  store i32 0, ptr %18, align 4, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.DerBuffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds [1 x %struct.ecc_key], ptr %19, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.DerBuffer, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = call i32 @wc_EccPrivateKeyDecode(ptr noundef %30, ptr noundef %18, ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !7
  %36 = load i32, ptr %17, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 49
  %44 = getelementptr inbounds nuw %struct.Options, ptr %43, i32 0, i32 27
  %45 = load i16, ptr %44, align 2, !tbaa !171
  %46 = sext i16 %45 to i32
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %48, i32 0, i32 28
  %50 = load i16, ptr %49, align 4, !tbaa !170
  %51 = sext i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  store i32 %53, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %54 = getelementptr inbounds [1 x %struct.ecc_key], ptr %19, i64 0, i64 0
  %55 = call i32 @wc_ecc_size(ptr noundef %54)
  store i32 %55, ptr %21, align 4, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !92
  store i32 518, ptr %56, align 4, !tbaa !7
  %57 = load ptr, ptr %15, align 8, !tbaa !21
  store i8 3, ptr %57, align 1, !tbaa !20
  %58 = load i32, ptr %21, align 4, !tbaa !7
  %59 = load ptr, ptr %16, align 8, !tbaa !92
  store i32 %58, ptr %59, align 4, !tbaa !7
  %60 = load i32, ptr %21, align 4, !tbaa !7
  %61 = load i32, ptr %20, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -410, ptr %17, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 49
  %73 = getelementptr inbounds nuw %struct.Options, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -134217729
  %76 = or i64 %75, 134217728
  store i64 %76, ptr %73, align 8
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %78, i32 0, i32 21
  %80 = load i16, ptr %79, align 1
  %81 = and i16 %80, -16385
  %82 = or i16 %81, 16384
  store i16 %82, ptr %79, align 1
  br label %83

83:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %93

84:                                               ; preds = %27
  %85 = load ptr, ptr %12, align 8, !tbaa !92
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92, %83
  %94 = getelementptr inbounds [1 x %struct.ecc_key], ptr %19, i64 0, i64 0
  %95 = call i32 @wc_ecc_free(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %8
  %97 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4208, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %97
}

declare i32 @wc_RsaPrivateKeyValidate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_EccPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ecc_size(ptr noundef) #2

declare i32 @wc_ecc_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @static_buffer_set_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = call ptr @wolfSSL_Malloc(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -125, ptr %9, align 4, !tbaa !7
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !225
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !231
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.StaticBuffer, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 4, !tbaa !232
  br label %32

32:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessUserCert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !210
  store i32 %2, ptr %10, align 4, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !92
  store i32 %6, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %13, align 8, !tbaa !92
  %19 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %19, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !210
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %17, align 8, !tbaa !37
  %22 = load i32, ptr %15, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  %25 = load i32, ptr %16, align 4, !tbaa !7
  %26 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.DerBuffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = add i32 %25, %28
  %30 = add i32 %29, 3
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -132, ptr %15, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %36, %24, %7
  %38 = load i32, ptr %15, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.DerBuffer, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load i32, ptr %16, align 4, !tbaa !7
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  call void @c32to24(i32 noundef %43, ptr noundef %47)
  %48 = load i32, ptr %16, align 4, !tbaa !7
  %49 = add i32 %48, 3
  store i32 %49, ptr %16, align 4, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  %51 = load i32, ptr %16, align 4, !tbaa !7
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load ptr, ptr %17, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.DerBuffer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.DerBuffer, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %60, i1 false)
  %61 = load ptr, ptr %17, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.DerBuffer, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = add i32 %64, %63
  store i32 %65, ptr %16, align 4, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %77

68:                                               ; preds = %40
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !210
  %71 = load i32, ptr %11, align 4, !tbaa !7
  %72 = call i32 @AddCA(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !7
  %73 = load i32, ptr %15, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %40
  br label %78

78:                                               ; preds = %77, %37
  %79 = load i32, ptr %16, align 4, !tbaa !7
  %80 = load ptr, ptr %13, align 8, !tbaa !92
  store i32 %79, ptr %80, align 4, !tbaa !7
  %81 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessUserChainRetain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds nuw %struct.Buffers, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !269
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds nuw %struct.Buffers, ptr %26, i32 0, i32 23
  call void @FreeDer(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 26
  %31 = getelementptr inbounds nuw %struct.Buffers, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = call i32 @AllocCopyDer(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !7
  %37 = load i32, ptr %15, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 26
  %43 = getelementptr inbounds nuw %struct.Buffers, ptr %42, i32 0, i32 9
  store i8 %40, ptr %43, align 1, !tbaa !269
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 26
  %47 = getelementptr inbounds nuw %struct.Buffers, ptr %46, i32 0, i32 24
  store i32 %44, ptr %47, align 16, !tbaa !309
  br label %65

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %52, i32 0, i32 7
  call void @FreeDer(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load i32, ptr %11, align 4, !tbaa !7
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = call i32 @AllocCopyDer(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 8, !tbaa !310
  br label %64

64:                                               ; preds = %51, %48
  br label %65

65:                                               ; preds = %64, %28
  %66 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @c32to24(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !20
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferCertHandleDer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = call i32 @AddCA(ptr noundef %17, ptr noundef %8, i32 noundef 1, i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !7
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %22, %14
  br label %61

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds nuw %struct.Buffers, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !267
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds nuw %struct.Buffers, ptr %38, i32 0, i32 17
  call void @FreeDer(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 26
  %44 = getelementptr inbounds nuw %struct.Buffers, ptr %43, i32 0, i32 17
  store ptr %41, ptr %44, align 8, !tbaa !153
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 26
  %47 = getelementptr inbounds nuw %struct.Buffers, ptr %46, i32 0, i32 8
  store i8 1, ptr %47, align 8, !tbaa !267
  br label %58

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %52, i32 0, i32 6
  call void @FreeDer(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !248
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %40
  br label %60

59:                                               ; preds = %24
  call void @FreeDer(ptr noundef %8)
  store i32 -459, ptr %11, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %23
  %62 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferCert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.DecodedCert], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 16, !tbaa !186
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %17, %14 ], [ %27, %26 ]
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = call i32 @wolfSSL_CTX_GetDevId(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.DerBuffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.DerBuffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !7
  call void @InitDecodedCert_ex(ptr noundef %36, ptr noundef %39, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %9, i64 0, i64 0
  %46 = call i32 @DecodeToKey(ptr noundef %45, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -463, ptr %7, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %9, i64 0, i64 0
  call void @ProcessBufferCertSetHave(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %struct.Options, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 7
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %86

72:                                               ; preds = %61, %55
  %73 = load ptr, ptr %5, align 8, !tbaa !61
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %76, i32 0, i32 21
  %78 = load i16, ptr %77, align 1
  %79 = lshr i16 %78, 1
  %80 = and i16 %79, 1
  %81 = trunc i16 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %84, %75, %72
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = call i32 @ProcessBufferCertPublicKey(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %92

92:                                               ; preds = %86, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %9, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %94
}

declare void @InitDecodedCert_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @DecodeToKey(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessBufferCertSetHave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.Options, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -67108865
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -268435457
  %21 = or i64 %20, 0
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -536870913
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %9, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw %struct.DecodedCert, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !312
  switch i32 %31, label %55 [
    i32 520, label %32
    i32 524, label %32
    i32 525, label %32
    i32 526, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 49
  %40 = getelementptr inbounds nuw %struct.Options, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -67108865
  %43 = or i64 %42, 67108864
  store i64 %43, ptr %40, align 8
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %48, i32 0, i32 21
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, -2049
  %52 = or i16 %51, 2048
  store i16 %52, ptr %49, align 1
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53, %37
  br label %58

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !311
  %63 = getelementptr inbounds nuw %struct.DecodedCert, ptr %62, i32 0, i32 49
  %64 = load i32, ptr %63, align 4, !tbaa !313
  %65 = load ptr, ptr %5, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 72
  store i32 %64, ptr %66, align 4, !tbaa !314
  br label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !311
  %72 = getelementptr inbounds nuw %struct.DecodedCert, ptr %71, i32 0, i32 49
  %73 = load i32, ptr %72, align 4, !tbaa !313
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %74, i32 0, i32 39
  store i32 %73, ptr %75, align 4, !tbaa !315
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !61
  %86 = load ptr, ptr %6, align 8, !tbaa !311
  %87 = getelementptr inbounds nuw %struct.DecodedCert, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !212
  call void @wolfssl_set_have_from_key_oid(ptr noundef %84, ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessBufferCertPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !311
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw %struct.DecodedCert, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !212
  switch i32 %15, label %121 [
    i32 654, label %16
    i32 645, label %16
    i32 518, label %71
  ]

16:                                               ; preds = %4, %4
  store i8 1, ptr %10, align 1, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw %struct.DecodedCert, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = load ptr, ptr %7, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw %struct.DecodedCert, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %23 = call i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %19, ptr noundef %12, i32 noundef %22, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %23, ptr %9, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 49
  %35 = getelementptr inbounds nuw %struct.Options, ptr %34, i32 0, i32 26
  %36 = load i16, ptr %35, align 4, !tbaa !173
  %37 = sext i16 %36 to i32
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %39, i32 0, i32 27
  %41 = load i16, ptr %40, align 2, !tbaa !172
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %37, %32 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 49
  %53 = getelementptr inbounds nuw %struct.Options, ptr %52, i32 0, i32 26
  %54 = load i16, ptr %53, align 4, !tbaa !173
  %55 = sext i16 %54 to i32
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %57, i32 0, i32 27
  %59 = load i16, ptr %58, align 2, !tbaa !172
  %60 = sext i16 %59 to i32
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i32 [ %55, %50 ], [ %60, %56 ]
  %63 = icmp slt i32 %47, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 512
  br label %67

67:                                               ; preds = %64, %61, %43
  %68 = phi i1 [ true, %61 ], [ true, %43 ], [ %66, %64 ]
  %69 = select i1 %68, i32 -409, i32 0
  store i32 %69, ptr %9, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %67, %26, %16
  br label %125

71:                                               ; preds = %4
  store i8 3, ptr %10, align 1, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !311
  %73 = getelementptr inbounds nuw %struct.DecodedCert, ptr %72, i32 0, i32 49
  %74 = load i32, ptr %73, align 4, !tbaa !313
  %75 = call i32 @wc_ecc_get_oid(i32 noundef %74, ptr noundef null, ptr noundef null)
  %76 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !7
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !61
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %83, i32 0, i32 49
  %85 = getelementptr inbounds nuw %struct.Options, ptr %84, i32 0, i32 27
  %86 = load i16, ptr %85, align 2, !tbaa !171
  %87 = sext i16 %86 to i32
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %89, i32 0, i32 28
  %91 = load i16, ptr %90, align 4, !tbaa !170
  %92 = sext i16 %91 to i32
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i32 [ %87, %82 ], [ %92, %88 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %101, i32 0, i32 49
  %103 = getelementptr inbounds nuw %struct.Options, ptr %102, i32 0, i32 27
  %104 = load i16, ptr %103, align 2, !tbaa !171
  %105 = sext i16 %104 to i32
  br label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %107, i32 0, i32 28
  %109 = load i16, ptr %108, align 4, !tbaa !170
  %110 = sext i16 %109 to i32
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i32 [ %105, %100 ], [ %110, %106 ]
  %113 = icmp slt i32 %97, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !7
  %116 = icmp sgt i32 %115, 66
  br label %117

117:                                              ; preds = %114, %111, %93
  %118 = phi i1 [ true, %111 ], [ true, %93 ], [ %116, %114 ]
  %119 = select i1 %118, i32 -410, i32 0
  store i32 %119, ptr %9, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %117, %71
  br label %125

121:                                              ; preds = %4
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %120, %70
  %126 = load ptr, ptr %6, align 8, !tbaa !61
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i8, ptr %10, align 1, !tbaa !20
  %130 = load ptr, ptr %6, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %130, i32 0, i32 26
  %132 = getelementptr inbounds nuw %struct.Buffers, ptr %131, i32 0, i32 19
  store i8 %129, ptr %132, align 8, !tbaa !317
  %133 = load i32, ptr %11, align 4, !tbaa !7
  %134 = load ptr, ptr %6, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %134, i32 0, i32 26
  %136 = getelementptr inbounds nuw %struct.Buffers, ptr %135, i32 0, i32 21
  store i32 %133, ptr %136, align 4, !tbaa !199
  br label %144

137:                                              ; preds = %125
  %138 = load i8, ptr %10, align 1, !tbaa !20
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %139, i32 0, i32 11
  store i8 %138, ptr %140, align 8, !tbaa !251
  %141 = load i32, ptr %11, align 4, !tbaa !7
  %142 = load ptr, ptr %5, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %142, i32 0, i32 14
  store i32 %141, ptr %143, align 4, !tbaa !229
  br label %144

144:                                              ; preds = %137, %128
  %145 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @wolfssl_set_have_from_key_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %7, label %42 [
    i32 518, label %8
    i32 645, label %25
    i32 654, label %25
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 49
  %14 = getelementptr inbounds nuw %struct.Options, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -16777217
  %17 = or i64 %16, 16777216
  store i64 %17, ptr %14, align 8
  br label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %19, i32 0, i32 21
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, -513
  %23 = or i16 %22, 512
  store i16 %23, ptr %20, align 1
  br label %24

24:                                               ; preds = %18, %11
  br label %45

25:                                               ; preds = %3, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 49
  %31 = getelementptr inbounds nuw %struct.Options, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -8388609
  %34 = or i64 %33, 8388608
  store i64 %34, ptr %31, align 8
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %36, i32 0, i32 21
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, -257
  %40 = or i16 %39, 256
  store i16 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %35, %28
  br label %45

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %41, %24
  ret void
}

declare i32 @wc_RsaPublicKeyDecode_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) #2

declare i32 @wc_ReadDirFirst(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_ctx_load_path_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = call i32 @ProcessFile(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = icmp eq i32 %30, -162
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %36, %32
  br label %45

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !92
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %41, %40
  %46 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %46
}

declare i32 @wc_ReadDirNext(ptr noundef, ptr noundef, ptr noundef) #2

declare void @wc_ReadDirClose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wolfssl_check_dh_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.WC_RNG, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.DhKey], align 16
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 3136, ptr %11) #9
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = call i32 @wc_InitRng(ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1 x %struct.DhKey], ptr %11, i64 0, i64 0
  %19 = call i32 @wc_InitDhKey(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1 x %struct.DhKey], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = call i32 @wc_DhSetCheckKey(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store i32 %27, ptr %10, align 4, !tbaa !7
  %28 = getelementptr inbounds [1 x %struct.DhKey], ptr %11, i64 0, i64 0
  %29 = call i32 @wc_FreeDhKey(ptr noundef %28)
  br label %30

30:                                               ; preds = %21, %17
  %31 = call i32 @wc_FreeRng(ptr noundef %9)
  br label %32

32:                                               ; preds = %30, %14, %4
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 1, %35 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 3136, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret i32 %39
}

declare i32 @wc_InitDhKey(ptr noundef) #2

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_FreeDhKey(ptr noundef) #2

declare i32 @wc_FreeRng(ptr noundef) #2

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_DhParamsLoad(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !4, i64 0}
!11 = !{!12, !16, i64 226}
!12 = !{!"WOLFSSL_CERT_MANAGER", !5, i64 0, !4, i64 88, !13, i64 96, !14, i64 104, !15, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !5, i64 184, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !16, i64 226, !16, i64 228, !17, i64 232}
!13 = !{!"p1 _ZTS11WOLFSSL_CRL", !4, i64 0}
!14 = !{!"p1 _ZTS12WOLFSSL_OCSP", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"wolfSSL_RefWithMutex", !5, i64 0, !8, i64 40}
!18 = !{!12, !16, i64 228}
!19 = !{!12, !4, i64 88}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11WOLFSSL_CTX", !4, i64 0}
!26 = !{!27, !10, i64 144}
!27 = !{!"WOLFSSL_CTX", !28, i64 0, !17, i64 8, !8, i64 56, !29, i64 64, !29, i64 80, !30, i64 96, !30, i64 104, !8, i64 112, !30, i64 120, !5, i64 128, !5, i64 129, !5, i64 129, !8, i64 132, !8, i64 136, !10, i64 144, !31, i64 152, !4, i64 160, !5, i64 168, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 171, !5, i64 171, !5, i64 171, !5, i64 172, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !16, i64 173, !16, i64 173, !16, i64 174, !16, i64 176, !16, i64 178, !16, i64 180, !23, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !8, i64 224, !8, i64 228, !16, i64 232, !8, i64 236, !5, i64 240, !5, i64 260, !4, i64 264, !4, i64 272, !8, i64 280, !32, i64 288, !5, i64 296}
!28 = !{!"p1 _ZTS14WOLFSSL_METHOD", !4, i64 0}
!29 = !{!"WOLFSSL_BUFFER_INFO", !15, i64 0, !8, i64 8}
!30 = !{!"p1 _ZTS9DerBuffer", !4, i64 0}
!31 = !{!"p1 _ZTS6Suites", !4, i64 0}
!32 = !{!"p1 _ZTS4TLSX", !4, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{i64 0, i64 1, !20}
!35 = !{!27, !4, i64 208}
!36 = !{!12, !4, i64 128}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"DerBuffer", !15, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!40 = !{!39, !8, i64 16}
!41 = !{!29, !15, i64 0}
!42 = !{!29, !8, i64 8}
!43 = !{!44, !8, i64 32}
!44 = !{!"ProcPeerCertArgs", !45, i64 0, !45, i64 8, !46, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !5, i64 48, !16, i64 49, !16, i64 49, !16, i64 49}
!45 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !4, i64 0}
!46 = !{!"p1 _ZTS11DecodedCert", !4, i64 0}
!47 = !{!44, !45, i64 0}
!48 = !{!44, !46, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15WOLFSSL_SESSION", !4, i64 0}
!55 = !{!56, !5, i64 148}
!56 = !{!"WOLFSSL_SESSION", !8, i64 0, !8, i64 4, !17, i64 8, !5, i64 56, !5, i64 88, !4, i64 96, !5, i64 104, !8, i64 108, !8, i64 112, !5, i64 116, !5, i64 148, !5, i64 149, !16, i64 198, !5, i64 200, !5, i64 201, !16, i64 202, !5, i64 204, !16, i64 224, !5, i64 226}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7WOLFSSL", !4, i64 0}
!63 = !{!64, !76, i64 632}
!64 = !{!"WOLFSSL", !25, i64 0, !31, i64 8, !31, i64 16, !65, i64 24, !5, i64 32, !5, i64 80, !66, i64 128, !4, i64 136, !4, i64 144, !67, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !68, i64 216, !4, i64 224, !8, i64 232, !69, i64 240, !4, i64 256, !70, i64 264, !70, i64 304, !73, i64 352, !54, i64 624, !76, i64 632, !77, i64 640, !78, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !16, i64 692, !8, i64 696, !5, i64 700, !79, i64 701, !80, i64 706, !81, i64 710, !81, i64 712, !82, i64 714, !83, i64 732, !84, i64 1016, !85, i64 1072, !5, i64 1080, !16, i64 1082, !5, i64 1084, !5, i64 1104, !16, i64 1106, !16, i64 1108, !5, i64 1110, !8, i64 1148, !8, i64 1152, !86, i64 1160, !5, i64 1168, !5, i64 1169, !86, i64 1176, !86, i64 1184, !16, i64 1192, !5, i64 1194, !8, i64 1196, !5, i64 1200, !8, i64 1204, !87, i64 1208, !32, i64 1224}
!65 = !{!"p1 _ZTS6Arrays", !4, i64 0}
!66 = !{!"p1 _ZTS9HS_Hashes", !4, i64 0}
!67 = !{!"p1 _ZTS6WC_RNG", !4, i64 0}
!68 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !4, i64 0}
!69 = !{!"WOLFSSL_CIPHER", !5, i64 0, !5, i64 1, !62, i64 8}
!70 = !{!"Ciphers", !71, i64 0, !15, i64 8, !15, i64 16, !72, i64 24, !5, i64 32, !5, i64 33}
!71 = !{!"p1 _ZTS3Aes", !4, i64 0}
!72 = !{!"p1 _ZTS6ChaCha", !4, i64 0}
!73 = !{!"Buffers", !74, i64 0, !74, i64 32, !29, i64 64, !29, i64 80, !29, i64 96, !29, i64 112, !8, i64 128, !8, i64 132, !5, i64 136, !5, i64 137, !5, i64 138, !5, i64 139, !29, i64 144, !29, i64 160, !29, i64 176, !29, i64 192, !75, i64 208, !30, i64 216, !30, i64 224, !5, i64 232, !5, i64 233, !5, i64 233, !8, i64 236, !8, i64 240, !30, i64 248, !8, i64 256, !5, i64 264}
!74 = !{!"", !5, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 28, !5, i64 29}
!75 = !{!"p1 _ZTS5DhKey", !4, i64 0}
!76 = !{!"p1 _ZTS13ClientSession", !4, i64 0}
!77 = !{!"WOLFSSL_ALERT_HISTORY", !78, i64 0, !78, i64 8}
!78 = !{!"WOLFSSL_ALERT", !8, i64 0, !8, i64 4}
!79 = !{!"RecordLayerHeader", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!80 = !{!"MsgsReceived", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2}
!81 = !{!"ProtocolVersion", !5, i64 0, !5, i64 1}
!82 = !{!"CipherSpecs", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!83 = !{!"Keys", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !5, i64 232, !5, i64 244, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !5, i64 280, !5, i64 281, !5, i64 282, !5, i64 283}
!84 = !{!"Options", !23, i64 0, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 12, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 13, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 14, !16, i64 15, !16, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !5, i64 36, !16, i64 38, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !5, i64 48}
!85 = !{!"p1 _ZTS6RsaKey", !4, i64 0}
!86 = !{!"p1 _ZTS7ecc_key", !4, i64 0}
!87 = !{!"OneTimeAuth", !88, i64 0, !5, i64 8}
!88 = !{!"p1 _ZTS8Poly1305", !4, i64 0}
!89 = !{!64, !54, i64 624}
!90 = !{!64, !25, i64 0}
!91 = !{!56, !5, i64 104}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !4, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS13ClientSession", !4, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10SessionRow", !4, i64 0}
!99 = !{!100, !8, i64 4}
!100 = !{!"SessionRow", !8, i64 0, !8, i64 4, !5, i64 8}
!101 = distinct !{!101, !58}
!102 = !{!100, !8, i64 0}
!103 = !{!56, !8, i64 0}
!104 = !{!56, !8, i64 4}
!105 = !{!56, !4, i64 96}
!106 = !{!56, !16, i64 202}
!107 = !{!76, !76, i64 0}
!108 = !{!56, !8, i64 108}
!109 = !{!56, !8, i64 112}
!110 = !{!56, !16, i64 198}
!111 = !{!56, !5, i64 200}
!112 = !{!64, !5, i64 1037}
!113 = !{!56, !5, i64 201}
!114 = !{!64, !5, i64 1038}
!115 = !{!116, !8, i64 4}
!116 = !{!"ClientRow", !8, i64 0, !8, i64 4, !5, i64 8}
!117 = !{!116, !8, i64 0}
!118 = !{!119, !16, i64 0}
!119 = !{!"ClientSession", !16, i64 0, !16, i64 2, !8, i64 4}
!120 = !{!119, !16, i64 2}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = !{!64, !8, i64 684}
!125 = !{!27, !8, i64 224}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS15WOLFSSL_SESSION", !4, i64 0}
!128 = distinct !{!128, !58}
!129 = !{!64, !65, i64 24}
!130 = !{!119, !8, i64 4}
!131 = !{!56, !8, i64 48}
!132 = !{!67, !67, i64 0}
!133 = !{!64, !67, i64 152}
!134 = !{!135, !5, i64 124}
!135 = !{!"Arrays", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 28, !5, i64 60, !5, i64 92, !5, i64 124, !5, i64 125, !5, i64 173, !5, i64 221}
!136 = !{!27, !4, i64 160}
!137 = !{!64, !8, i64 668}
!138 = !{!64, !4, i64 136}
!139 = !{!64, !8, i64 672}
!140 = !{!64, !4, i64 144}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS15CipherSuiteInfo", !4, i64 0}
!143 = !{!144, !15, i64 0}
!144 = !{!"CipherSuiteInfo", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 17, !5, i64 18}
!145 = distinct !{!145, !58}
!146 = !{!144, !5, i64 18}
!147 = !{!144, !15, i64 8}
!148 = distinct !{!148, !58}
!149 = !{!27, !28, i64 0}
!150 = !{!151, !5, i64 2}
!151 = !{!"WOLFSSL_METHOD", !81, i64 0, !5, i64 2, !5, i64 3}
!152 = !{!64, !8, i64 664}
!153 = !{!64, !30, i64 568}
!154 = !{!64, !30, i64 576}
!155 = !{!64, !8, i64 400}
!156 = !{!64, !8, i64 688}
!157 = !{!64, !5, i64 1032}
!158 = !{!64, !5, i64 1049}
!159 = !{!64, !5, i64 1044}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = !{!64, !4, i64 200}
!164 = !{!64, !4, i64 208}
!165 = !{!64, !5, i64 1048}
!166 = !{!64, !5, i64 1043}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = !{!64, !5, i64 1045}
!170 = !{!27, !16, i64 180}
!171 = !{!64, !16, i64 1062}
!172 = !{!27, !16, i64 178}
!173 = !{!64, !16, i64 1060}
!174 = !{!27, !16, i64 174}
!175 = !{!64, !16, i64 1054}
!176 = !{!27, !16, i64 176}
!177 = !{!64, !16, i64 1056}
!178 = !{!64, !16, i64 1058}
!179 = !{!64, !8, i64 368}
!180 = !{!64, !8, i64 372}
!181 = !{!64, !8, i64 376}
!182 = !{!64, !8, i64 440}
!183 = !{!64, !15, i64 360}
!184 = !{!64, !8, i64 1204}
!185 = !{!27, !8, i64 280}
!186 = !{!64, !4, i64 176}
!187 = !{!64, !32, i64 1224}
!188 = !{!27, !32, i64 288}
!189 = !{!27, !5, i64 296}
!190 = !{!64, !8, i64 680}
!191 = !{!64, !8, i64 676}
!192 = !{!64, !5, i64 1034}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS21WOLFSSL_ALERT_HISTORY", !4, i64 0}
!195 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!196 = !{!64, !5, i64 710}
!197 = !{!64, !5, i64 711}
!198 = !{i64 0, i64 1, !20, i64 1, i64 1, !20}
!199 = !{!64, !8, i64 588}
!200 = !{!64, !31, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS6Signer", !4, i64 0}
!203 = !{!204, !202, i64 104}
!204 = !{!"Signer", !8, i64 0, !8, i64 4, !16, i64 8, !5, i64 10, !5, i64 11, !15, i64 16, !8, i64 24, !15, i64 32, !205, i64 40, !205, i64 48, !5, i64 56, !5, i64 76, !5, i64 96, !202, i64 104}
!205 = !{!"p1 _ZTS10Base_entry", !4, i64 0}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS9DerBuffer", !4, i64 0}
!212 = !{!213, !8, i64 32}
!213 = !{!"DecodedCert", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !214, i64 48, !214, i64 56, !214, i64 64, !205, i64 72, !205, i64 80, !5, i64 88, !5, i64 108, !15, i64 128, !15, i64 136, !8, i64 144, !5, i64 148, !5, i64 149, !5, i64 405, !8, i64 664, !15, i64 672, !8, i64 680, !8, i64 684, !4, i64 688, !5, i64 696, !8, i64 728, !15, i64 736, !8, i64 744, !8, i64 748, !15, i64 752, !8, i64 760, !15, i64 768, !8, i64 776, !15, i64 784, !8, i64 792, !5, i64 796, !8, i64 816, !5, i64 820, !8, i64 840, !5, i64 844, !5, i64 845, !5, i64 846, !16, i64 848, !5, i64 850, !8, i64 852, !15, i64 856, !8, i64 864, !15, i64 872, !8, i64 880, !15, i64 888, !8, i64 896, !15, i64 904, !8, i64 912, !5, i64 916, !202, i64 920, !215, i64 928, !8, i64 1008, !8, i64 1012, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1019, !5, i64 1019, !5, i64 1019, !5, i64 1019}
!214 = !{!"p1 _ZTS9DNS_entry", !4, i64 0}
!215 = !{!"SignatureCtx", !4, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76}
!216 = !{!213, !8, i64 8}
!217 = !{!213, !16, i64 848}
!218 = !{!12, !4, i64 136}
!219 = distinct !{!219, !58}
!220 = distinct !{!220, !58}
!221 = !{!222, !23, i64 0}
!222 = !{!"EncryptedInfo", !23, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13EncryptedInfo", !4, i64 0}
!225 = !{!226, !15, i64 0}
!226 = !{!"", !15, i64 0, !8, i64 8, !8, i64 12}
!227 = distinct !{!227, !58}
!228 = !{!27, !31, i64 152}
!229 = !{!27, !8, i64 132}
!230 = !{!13, !13, i64 0}
!231 = !{!226, !8, i64 8}
!232 = !{!226, !8, i64 12}
!233 = distinct !{!233, !58}
!234 = distinct !{!234, !58}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 omnipotent char", !4, i64 0}
!237 = distinct !{!237, !58}
!238 = !{!64, !5, i64 491}
!239 = !{!64, !15, i64 496}
!240 = !{!64, !15, i64 512}
!241 = !{!64, !8, i64 504}
!242 = !{!64, !8, i64 520}
!243 = !{!27, !15, i64 64}
!244 = !{!27, !15, i64 80}
!245 = !{!27, !8, i64 72}
!246 = !{!27, !8, i64 88}
!247 = !{!27, !5, i64 168}
!248 = !{!27, !30, i64 96}
!249 = !{!27, !30, i64 120}
!250 = !{!27, !8, i64 136}
!251 = !{!27, !5, i64 128}
!252 = !{!27, !16, i64 232}
!253 = !{!64, !16, i64 1192}
!254 = !{!64, !4, i64 168}
!255 = !{!64, !4, i64 160}
!256 = !{!27, !4, i64 216}
!257 = !{!151, !5, i64 3}
!258 = !{!64, !15, i64 416}
!259 = !{!64, !8, i64 424}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS5iovec", !4, i64 0}
!262 = !{!263, !23, i64 8}
!263 = !{!"iovec", !4, i64 0, !23, i64 8}
!264 = distinct !{!264, !58}
!265 = !{!263, !4, i64 0}
!266 = distinct !{!266, !58}
!267 = !{!64, !5, i64 488}
!268 = !{!64, !5, i64 1200}
!269 = !{!64, !5, i64 489}
!270 = !{!64, !5, i64 490}
!271 = !{!27, !8, i64 48}
!272 = !{!27, !23, i64 184}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS15ProtocolVersion", !4, i64 0}
!275 = !{!81, !5, i64 0}
!276 = !{!81, !5, i64 1}
!277 = !{!64, !5, i64 240}
!278 = !{!64, !5, i64 241}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS14WOLFSSL_CIPHER", !4, i64 0}
!281 = !{!69, !5, i64 0}
!282 = !{!69, !5, i64 1}
!283 = !{!69, !62, i64 8}
!284 = !{!64, !16, i64 1082}
!285 = !{!64, !8, i64 1152}
!286 = !{!64, !23, i64 1016}
!287 = !{!288, !16, i64 0}
!288 = !{!"Suites", !16, i64 0, !16, i64 2, !5, i64 4, !5, i64 304, !5, i64 342}
!289 = distinct !{!289, !58}
!290 = !{!288, !16, i64 2}
!291 = distinct !{!291, !58}
!292 = !{!31, !31, i64 0}
!293 = distinct !{!293, !58}
!294 = !{!27, !4, i64 264}
!295 = !{!27, !4, i64 272}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS12WOLFSSL_X509", !4, i64 0}
!298 = !{!299, !30, i64 160}
!299 = !{!"WOLFSSL_X509", !8, i64 0, !8, i64 4, !300, i64 8, !300, i64 48, !29, i64 88, !8, i64 104, !214, i64 112, !29, i64 120, !8, i64 136, !214, i64 144, !8, i64 152, !30, i64 160, !4, i64 168, !5, i64 176, !5, i64 177, !5, i64 178, !5, i64 210, !301, i64 472, !301, i64 752}
!300 = !{!"WOLFSSL_ASN1_TIME", !5, i64 0, !8, i64 32, !8, i64 36}
!301 = !{!"WOLFSSL_X509_NAME", !15, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !4, i64 272}
!302 = distinct !{!302, !58}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS22WOLFSSL_X509_STORE_CTX", !4, i64 0}
!305 = !{!306, !4, i64 56}
!306 = !{!"WOLFSSL_X509_STORE_CTX", !307, i64 0, !15, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !45, i64 40, !4, i64 48, !4, i64 56, !8, i64 64}
!307 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !4, i64 0}
!308 = !{!64, !8, i64 592}
!309 = !{!64, !8, i64 608}
!310 = !{!27, !8, i64 112}
!311 = !{!46, !46, i64 0}
!312 = !{!213, !8, i64 28}
!313 = !{!213, !8, i64 852}
!314 = !{!64, !8, i64 1196}
!315 = !{!27, !8, i64 236}
!316 = !{!213, !15, i64 0}
!317 = !{!64, !5, i64 584}
