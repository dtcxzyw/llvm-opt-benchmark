target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WOLFSSL = type <{ ptr, ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, [8 x i8], %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i8, i32, i32, ptr, i32, [1 x ptr] }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i32 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.HS_Hashes = type { %struct.Hashes, %struct.Hashes, %struct.wc_Sha, %struct.wc_Md5, [8 x i8], %struct.wc_Sha256, %struct.wc_Sha512, %struct.wc_Sha512 }
%struct.Hashes = type { [16 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Arrays = type { ptr, ptr, i32, i32, i32, [32 x i8], [32 x i8], [32 x i8], i8, [48 x i8], [48 x i8], i8 }
%union.Digest = type { %struct.wc_Sha512 }
%struct.BuildMsg13Args = type { i32, i32, i32, i16, i32 }
%struct.WOLFSSL_CTX = type <{ ptr, %struct.wolfSSL_RefWithMutex, i32, [4 x i8], %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i8, i16, i8, i8, i8, i16, i16, i16, i16, [2 x i8], i64, ptr, ptr, ptr, ptr, i32, i32, i16, [2 x i8], i32, [10 x i16], i8, [3 x i8], ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.wolfSSL_RefWithMutex = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.HandShakeHeader = type { i8, [3 x i8] }
%struct.Sch13Args = type { ptr, i32, i32, i32 }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_RefWithMutex, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.Dsh13Args = type { %struct.ProtocolVersion, i32, i32, ptr, i16, i8, i8 }
%struct.Dch13Args = type { %struct.ProtocolVersion, i32, i32, i32 }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.DerBuffer = type { ptr, ptr, i32, i32, i32 }
%struct.Dcv13Args = type { ptr, i32, i16, i32, i32, i32, ptr, i16 }
%struct.Scv13Args = type { ptr, ptr, i32, i32, i32, i16, i8, ptr, i16, ptr, i32 }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.SignatureAlgorithms = type { ptr, i16, [0 x i8] }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

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
define i32 @Tls13DeriveKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %17, align 4, !tbaa !10
  switch i32 %28, label %51 [
    i32 4, label %29
    i32 5, label %40
  ]

29:                                               ; preds = %9
  store i32 32, ptr %22, align 4, !tbaa !10
  store i32 6, ptr %26, align 4, !tbaa !10
  %30 = load i32, ptr %18, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 16, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %38 = call i32 @wc_Sha256GetHash(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %32, %29
  br label %52

40:                                               ; preds = %9
  store i32 48, ptr %22, align 4, !tbaa !10
  store i32 7, ptr %26, align 4, !tbaa !10
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 16, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %49 = call i32 @wc_Sha384GetHash(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %20, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %43, %40
  br label %52

51:                                               ; preds = %9
  store i32 -232, ptr %20, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %51, %50, %39
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %56, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %91

57:                                               ; preds = %52
  store ptr @tls13ProtocolLabel, ptr %24, align 8, !tbaa !8
  store i32 6, ptr %25, align 4, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %61, ptr %13, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %66, ptr %23, align 4, !tbaa !10
  br label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 64, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load i32, ptr %22, align 4, !tbaa !10
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load i32, ptr %25, align 4, !tbaa !10
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %83 = load i32, ptr %23, align 4, !tbaa !10
  %84 = load i32, ptr %26, align 4, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = call i32 @Tls13HKDFExpandKeyLabel(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %20, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %90, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %92 = load i32, ptr %10, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) #2

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Tls13HKDFExpandKeyLabel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !8
  store i32 %2, ptr %16, align 4, !tbaa !10
  store ptr %3, ptr %17, align 8, !tbaa !8
  store i32 %4, ptr %18, align 4, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !8
  store i32 %6, ptr %20, align 4, !tbaa !10
  store ptr %7, ptr %21, align 8, !tbaa !8
  store i32 %8, ptr %22, align 4, !tbaa !10
  store ptr %9, ptr %23, align 8, !tbaa !8
  store i32 %10, ptr %24, align 4, !tbaa !10
  store i32 %11, ptr %25, align 4, !tbaa !10
  store i32 %12, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load i32, ptr %20, align 4, !tbaa !10
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load i32, ptr %22, align 4, !tbaa !10
  %36 = load ptr, ptr %23, align 8, !tbaa !8
  %37 = load i32, ptr %24, align 4, !tbaa !10
  %38 = load i32, ptr %25, align 4, !tbaa !10
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 16, !tbaa !46
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 75
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %27, align 4, !tbaa !10
  %46 = load i32, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DeriveEarlySecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %8
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [48 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.Arrays, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 46
  %34 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 2, !tbaa !49
  %36 = zext i8 %35 to i32
  %37 = call i32 @mac2hash(i32 noundef %36)
  %38 = call i32 @Tls13_HKDF_Extract(ptr noundef %21, ptr noundef %26, ptr noundef null, i32 noundef 0, ptr noundef %31, i32 noundef 0, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Tls13_HKDF_Extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 16, !tbaa !46
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 75
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mac2hash(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !10
  switch i32 %4, label %7 [
    i32 4, label %5
    i32 5, label %6
  ]

5:                                                ; preds = %1
  store i32 6, ptr %3, align 4, !tbaa !10
  br label %8

6:                                                ; preds = %1
  store i32 7, ptr %3, align 4, !tbaa !10
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @DeriveHandshakeSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Arrays, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [48 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 46
  %28 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !tbaa !49
  %30 = zext i8 %29 to i32
  %31 = call i32 @DeriveKeyMsg(ptr noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef %25, ptr noundef @derivedLabel, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.Arrays, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 46
  %49 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 1, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Arrays, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.Arrays, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 46
  %64 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 2, !tbaa !49
  %66 = zext i8 %65 to i32
  %67 = call i32 @mac2hash(i32 noundef %66)
  %68 = call i32 @Tls13_HKDF_Extract(ptr noundef %40, ptr noundef %45, ptr noundef %46, i32 noundef %51, ptr noundef %56, i32 noundef %61, i32 noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %71, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveKeyMsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca %union.Digest, align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -173, ptr %26, align 4, !tbaa !10
  %28 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %28, label %71 [
    i32 4, label %29
    i32 5, label %50
  ]

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 16, !tbaa !46
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 75
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = call i32 @wc_InitSha256_ex(ptr noundef %21, ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %26, align 4, !tbaa !10
  %37 = load i32, ptr %26, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = call i32 @wc_Sha256Update(ptr noundef %21, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %26, align 4, !tbaa !10
  %43 = load i32, ptr %26, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %47 = call i32 @wc_Sha256Final(ptr noundef %21, ptr noundef %46)
  store i32 %47, ptr %26, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %39
  call void @wc_Sha256Free(ptr noundef %21)
  br label %49

49:                                               ; preds = %48, %29
  store i32 32, ptr %22, align 4, !tbaa !10
  store i32 6, ptr %25, align 4, !tbaa !10
  br label %72

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 16, !tbaa !46
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 75
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = call i32 @wc_InitSha384_ex(ptr noundef %21, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !10
  %58 = load i32, ptr %26, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = call i32 @wc_Sha384Update(ptr noundef %21, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %26, align 4, !tbaa !10
  %64 = load i32, ptr %26, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %68 = call i32 @wc_Sha384Final(ptr noundef %21, ptr noundef %67)
  store i32 %68, ptr %26, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %66, %60
  call void @wc_Sha384Free(ptr noundef %21)
  br label %70

70:                                               ; preds = %69, %50
  store i32 48, ptr %22, align 4, !tbaa !10
  store i32 7, ptr %25, align 4, !tbaa !10
  br label %72

71:                                               ; preds = %9
  store i32 -173, ptr %26, align 4, !tbaa !10
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %71, %70, %49
  %73 = load i32, ptr %25, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -232, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %109

76:                                               ; preds = %72
  %77 = load i32, ptr %26, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %80, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %109

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %82, i32 0, i32 44
  %84 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = zext i8 %85 to i32
  switch i32 %86, label %88 [
    i32 4, label %87
  ]

87:                                               ; preds = %81
  store ptr @tls13ProtocolLabel, ptr %23, align 8, !tbaa !8
  store i32 6, ptr %24, align 4, !tbaa !10
  br label %89

88:                                               ; preds = %81
  store i32 -326, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %109

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %93, ptr %13, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load i32, ptr %24, align 4, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = load i32, ptr %25, align 4, !tbaa !10
  %107 = call i32 @Tls13HKDFExpandLabel(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %26, align 4, !tbaa !10
  %108 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %108, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %109

109:                                              ; preds = %94, %88, %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @DeriveMasterSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Arrays, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 46
  %28 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2, !tbaa !49
  %30 = zext i8 %29 to i32
  %31 = call i32 @DeriveKeyMsg(ptr noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef %25, ptr noundef @derivedLabel, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.Arrays, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [48 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 46
  %49 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 1, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Arrays, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [48 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 46
  %59 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 2, !tbaa !49
  %61 = zext i8 %60 to i32
  %62 = call i32 @mac2hash(i32 noundef %61)
  %63 = call i32 @Tls13_HKDF_Extract(ptr noundef %40, ptr noundef %45, ptr noundef %46, i32 noundef %51, ptr noundef %56, i32 noundef 0, i32 noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTls13Keys(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [224 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -173, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 3, ptr %12, align 4, !tbaa !10
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.Options, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 4
  %22 = and i64 %21, 3
  %23 = trunc i64 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = xor i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  store i32 %32, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %16, %15
  %34 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %34, label %122 [
    i32 2, label %35
    i32 3, label %64
    i32 4, label %93
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @DeriveClientHandshakeSecret(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %280

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @DeriveServerHandshakeSecret(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %280

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49
  br label %123

64:                                               ; preds = %33
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [48 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @DeriveClientTrafficSecret(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %280

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %64
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [48 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @DeriveServerTrafficSecret(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !10
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %280

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %78
  br label %123

93:                                               ; preds = %33
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [48 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @DeriveTrafficSecret(ptr noundef %98, ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %9, align 4, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %280

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %93
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [48 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @DeriveTrafficSecret(ptr noundef %112, ptr noundef %115, i32 noundef 0)
  store i32 %116, ptr %9, align 4, !tbaa !10
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %280

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %107
  br label %123

122:                                              ; preds = %33
  store i32 -173, ptr %9, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121, %92, %63
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  br label %280

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %139, i32 0, i32 46
  %141 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2, !tbaa !55
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [48 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %147, i32 0, i32 46
  %149 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 2, !tbaa !49
  %151 = zext i8 %150 to i32
  %152 = call i32 @Tls13DeriveKey(ptr noundef %135, ptr noundef %138, i32 noundef %143, ptr noundef %146, ptr noundef @writeKeyLabel, i32 noundef 3, i32 noundef %151, i32 noundef 0, i32 noundef 1)
  store i32 %152, ptr %9, align 4, !tbaa !10
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %134
  br label %280

156:                                              ; preds = %134
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %157, i32 0, i32 46
  %159 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 2, !tbaa !55
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %156, %127
  %165 = load i32, ptr %12, align 4, !tbaa !10
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 %174
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %176, i32 0, i32 46
  %178 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 2, !tbaa !55
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [48 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %184, i32 0, i32 46
  %186 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 2, !tbaa !49
  %188 = zext i8 %187 to i32
  %189 = call i32 @Tls13DeriveKey(ptr noundef %172, ptr noundef %175, i32 noundef %180, ptr noundef %183, ptr noundef @writeKeyLabel, i32 noundef 3, i32 noundef %188, i32 noundef 0, i32 noundef 0)
  store i32 %189, ptr %9, align 4, !tbaa !10
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %171
  br label %280

193:                                              ; preds = %171
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %194, i32 0, i32 46
  %196 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2, !tbaa !55
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %10, align 4, !tbaa !10
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %193, %164
  %202 = load i32, ptr %12, align 4, !tbaa !10
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %238

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load i32, ptr %10, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 %211
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %213, i32 0, i32 46
  %215 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !56
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [48 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %221, i32 0, i32 46
  %223 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 2, !tbaa !49
  %225 = zext i8 %224 to i32
  %226 = call i32 @Tls13DeriveKey(ptr noundef %209, ptr noundef %212, i32 noundef %217, ptr noundef %220, ptr noundef @writeIVLabel, i32 noundef 2, i32 noundef %225, i32 noundef 0, i32 noundef 1)
  store i32 %226, ptr %9, align 4, !tbaa !10
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %208
  br label %280

230:                                              ; preds = %208
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %231, i32 0, i32 46
  %233 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2, !tbaa !56
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %10, align 4, !tbaa !10
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %10, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %230, %201
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load i32, ptr %10, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 %248
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %250, i32 0, i32 46
  %252 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !56
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds [48 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %258, i32 0, i32 46
  %260 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %259, i32 0, i32 6
  %261 = load i8, ptr %260, align 2, !tbaa !49
  %262 = zext i8 %261 to i32
  %263 = call i32 @Tls13DeriveKey(ptr noundef %246, ptr noundef %249, i32 noundef %254, ptr noundef %257, ptr noundef @writeIVLabel, i32 noundef 2, i32 noundef %262, i32 noundef 0, i32 noundef 0)
  store i32 %263, ptr %9, align 4, !tbaa !10
  %264 = load i32, ptr %9, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %245
  br label %280

267:                                              ; preds = %245
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %268, i32 0, i32 46
  %270 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2, !tbaa !56
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %10, align 4, !tbaa !10
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %10, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %267, %238
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 0
  %278 = load i32, ptr %12, align 4, !tbaa !10
  %279 = call i32 @StoreKeys(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %9, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %275, %266, %229, %192, %155, %126, %119, %105, %90, %76, %61, %47
  %281 = getelementptr inbounds [224 x i8], ptr %11, i64 0, i64 0
  %282 = load i32, ptr %10, align 4, !tbaa !10
  call void @ForceZero(ptr noundef %281, i32 noundef %282)
  %283 = load i32, ptr %9, align 4, !tbaa !10
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %280
  %287 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveClientHandshakeSecret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = call i32 @Tls13DeriveKey(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef %26, ptr noundef @clientHandshakeLabel, i32 noundef 12, i32 noundef %31, i32 noundef 1, i32 noundef 1)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveServerHandshakeSecret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = call i32 @Tls13DeriveKey(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef %26, ptr noundef @serverHandshakeLabel, i32 noundef 12, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveClientTrafficSecret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [48 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = call i32 @Tls13DeriveKey(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef %26, ptr noundef @clientAppLabel, i32 noundef 12, i32 noundef %31, i32 noundef 1, i32 noundef 1)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveServerTrafficSecret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [48 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 46
  %29 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = call i32 @Tls13DeriveKey(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef %26, ptr noundef @serverAppLabel, i32 noundef 12, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DeriveTrafficSecret(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call i32 @Tls13DeriveKey(ptr noundef %9, ptr noundef %10, i32 noundef -1, ptr noundef %11, ptr noundef @appTrafficLabel, i32 noundef 11, i32 noundef %16, i32 noundef 0, i32 noundef %17)
  ret i32 %18
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %29, align 1, !tbaa !58
  br label %24, !llvm.loop !59

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !61
  store volatile i64 0, ptr %38, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !10
  br label %33, !llvm.loop !64

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %44, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !10
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %50, align 1, !tbaa !58
  br label %45, !llvm.loop !65

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DecryptTls13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i16 %3, ptr %11, align 2, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i16 %5, ptr %13, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %19 = load i16, ptr %11, align 2, !tbaa !66
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 46
  %23 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !67
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %20, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %15, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 46
  %30 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !67
  store i16 %31, ptr %16, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.Ciphers, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 16, !tbaa !68
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.Ciphers, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 16, !tbaa !68
  %42 = zext i8 %41 to i32
  switch i32 %42, label %135 [
    i32 0, label %43
    i32 1, label %74
    i32 2, label %130
  ]

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.Ciphers, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16, !tbaa !69
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = call ptr @wolfSSL_Malloc(i64 noundef 12)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.Ciphers, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 16, !tbaa !69
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.Ciphers, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 16, !tbaa !69
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -125, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.Ciphers, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 16, !tbaa !69
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 48
  %69 = getelementptr inbounds nuw %struct.Keys, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [12 x i8], ptr %69, i64 0, i64 0
  call void @BuildTls13Nonce(ptr noundef %62, ptr noundef %66, ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.Ciphers, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 16, !tbaa !68
  br label %74

74:                                               ; preds = %34, %61
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %75, i32 0, i32 46
  %77 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2, !tbaa !70
  %79 = zext i8 %78 to i32
  switch i32 %79, label %122 [
    i32 7, label %80
    i32 9, label %105
  ]

80:                                               ; preds = %74
  store i32 12, ptr %17, align 4, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.Ciphers, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 16, !tbaa !71
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load i16, ptr %15, align 2, !tbaa !66
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds nuw %struct.Ciphers, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 16, !tbaa !69
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i16, ptr %15, align 2, !tbaa !66
  %96 = zext i16 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i16, ptr %16, align 2, !tbaa !66
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = load i16, ptr %13, align 2, !tbaa !66
  %103 = zext i16 %102 to i32
  %104 = call i32 @wc_AesGcmDecrypt(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %92, i32 noundef %93, ptr noundef %98, i32 noundef %100, ptr noundef %101, i32 noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !10
  br label %126

105:                                              ; preds = %74
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load i16, ptr %15, align 2, !tbaa !66
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.Ciphers, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 16, !tbaa !69
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load i16, ptr %13, align 2, !tbaa !66
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load i16, ptr %15, align 2, !tbaa !66
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = call i32 @ChaCha20Poly1305_Decrypt(ptr noundef %106, ptr noundef %107, ptr noundef %108, i16 noundef zeroext %109, ptr noundef %113, ptr noundef %114, i16 noundef zeroext %115, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !10
  br label %126

122:                                              ; preds = %74
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -312, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

126:                                              ; preds = %105, %80
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.Ciphers, ptr %128, i32 0, i32 4
  store i8 2, ptr %129, align 16, !tbaa !68
  br label %130

130:                                              ; preds = %34, %126
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds nuw %struct.Ciphers, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 16, !tbaa !69
  call void @ForceZero(ptr noundef %134, i32 noundef 12)
  br label %136

135:                                              ; preds = %34
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %140, %125, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BuildTls13Nonce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 4, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  call void @WriteSEQTls13(ptr noundef %10, i32 noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @xorbuf(ptr noundef %23, ptr noundef %27, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ChaCha20Poly1305_Decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i16 %3, ptr %13, align 2, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i16 %6, ptr %16, align 2, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %22 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.Ciphers, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call i32 @wc_Chacha_SetIV(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %18, align 4, !tbaa !10
  %29 = load i32, ptr %18, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %32, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.Ciphers, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %40 = call i32 @wc_Chacha_Process(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 32)
  store i32 %40, ptr %18, align 4, !tbaa !10
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %44, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.Ciphers, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call i32 @wc_Chacha_SetIV(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %18, align 4, !tbaa !10
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @ForceZero(ptr noundef %55, i32 noundef 32)
  %56 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 76
  %60 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %63 = call i32 @wc_Poly1305SetKey(ptr noundef %61, ptr noundef %62, i32 noundef 32)
  store i32 %63, ptr %18, align 4, !tbaa !10
  %64 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @ForceZero(ptr noundef %64, i32 noundef 32)
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %68, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 76
  %72 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load i16, ptr %16, align 2, !tbaa !66
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i16, ptr %13, align 2, !tbaa !66
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %81 = call i32 @wc_Poly1305_MAC(ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef %79, ptr noundef %80, i32 noundef 16)
  store i32 %81, ptr %18, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %84, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

85:                                               ; preds = %69
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %88 = call i32 @ConstantCompare(ptr noundef %86, ptr noundef %87, i32 noundef 16)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -305, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds nuw %struct.Ciphers, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i16, ptr %13, align 2, !tbaa !66
  %102 = zext i16 %101 to i32
  %103 = call i32 @wc_Chacha_Process(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %104, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %105

105:                                              ; preds = %94, %93, %83, %67, %54, %43, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @BuildTls13Message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.BuildMsg13Args, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #8
  br label %25

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr %22, ptr %21, align 8, !tbaa !74
  store i32 0, ptr %20, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.Options, ptr %29, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !76
  %31 = load ptr, ptr %21, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr %21, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %32, i32 0, i32 2
  store i32 5, ptr %33, align 4, !tbaa !77
  %34 = load ptr, ptr %21, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = add i32 %36, %37
  %39 = load ptr, ptr %21, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !79
  %41 = load ptr, ptr %21, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = load ptr, ptr %21, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !80
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 49
  %48 = getelementptr inbounds nuw %struct.Options, ptr %47, i32 0, i32 21
  %49 = load i8, ptr %48, align 1, !tbaa !76
  %50 = zext i8 %49 to i32
  switch i32 %50, label %234 [
    i32 0, label %51
    i32 2, label %158
    i32 4, label %204
  ]

51:                                               ; preds = %27
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -173, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %254

64:                                               ; preds = %57
  br label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -173, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %254

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %21, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !79
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 46
  %80 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !67
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %21, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !79
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %21, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !79
  store i32 %92, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %254

93:                                               ; preds = %73
  %94 = load ptr, ptr %21, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -132, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %254

103:                                              ; preds = %93
  %104 = load ptr, ptr %21, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = load ptr, ptr %21, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = sub i32 %106, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %21, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %112, i32 0, i32 3
  store i16 %111, ptr %113, align 4, !tbaa !81
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 49
  %116 = getelementptr inbounds nuw %struct.Options, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 17
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i16
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %103
  br label %130

123:                                              ; preds = %103
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 4, !tbaa !81
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  call void @AddTls13RecordHeader(ptr noundef %124, i32 noundef %128, i8 noundef zeroext 23, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %122
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %21, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = icmp ne ptr %131, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !80
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load i32, ptr %15, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %139, %130
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = load ptr, ptr %21, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !80
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 49
  %157 = getelementptr inbounds nuw %struct.Options, ptr %156, i32 0, i32 21
  store i8 2, ptr %157, align 1, !tbaa !76
  br label %158

158:                                              ; preds = %27, %149
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %21, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !77
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = add nsw i32 %166, %167
  %169 = call i32 @HashOutput(ptr noundef %162, ptr noundef %163, i32 noundef %168, i32 noundef 0)
  store i32 %169, ptr %20, align 4, !tbaa !10
  %170 = load i32, ptr %20, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  br label %236

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load ptr, ptr %21, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !80
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !80
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  store i8 %176, ptr %183, align 1, !tbaa !58
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %21, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  %190 = load ptr, ptr %21, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = zext i32 %192 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 0, i64 %193, i1 false)
  %194 = load ptr, ptr %21, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !82
  %197 = load ptr, ptr %21, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = add i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !80
  %201 = load ptr, ptr %11, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %201, i32 0, i32 49
  %203 = getelementptr inbounds nuw %struct.Options, ptr %202, i32 0, i32 21
  store i8 4, ptr %203, align 1, !tbaa !76
  br label %204

204:                                              ; preds = %27, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %205, ptr %24, align 8, !tbaa !8
  %206 = load ptr, ptr %21, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !77
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store ptr %211, ptr %12, align 8, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  %215 = load ptr, ptr %21, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %215, i32 0, i32 3
  %217 = load i16, ptr %216, align 4, !tbaa !81
  %218 = load ptr, ptr %24, align 8, !tbaa !8
  %219 = load ptr, ptr %21, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = trunc i32 %221 to i16
  %223 = load i32, ptr %19, align 4, !tbaa !10
  %224 = call i32 @EncryptTls13(ptr noundef %212, ptr noundef %213, ptr noundef %214, i16 noundef zeroext %217, ptr noundef %218, i16 noundef zeroext %222, i32 noundef %223)
  store i32 %224, ptr %20, align 4, !tbaa !10
  %225 = load i32, ptr %20, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %204
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load ptr, ptr %21, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4, !tbaa !81
  %232 = zext i16 %231 to i32
  call void @ForceZero(ptr noundef %228, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %235

234:                                              ; preds = %27
  br label %235

235:                                              ; preds = %234, %233
  br label %236

236:                                              ; preds = %235, %172
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %240, i32 0, i32 49
  %242 = getelementptr inbounds nuw %struct.Options, ptr %241, i32 0, i32 21
  store i8 0, ptr %242, align 1, !tbaa !76
  %243 = load i32, ptr %20, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load ptr, ptr %21, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %struct.BuildMsg13Args, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !79
  store i32 %248, ptr %20, align 4, !tbaa !10
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %245
  %251 = load ptr, ptr %11, align 8, !tbaa !3
  %252 = load ptr, ptr %21, align 8, !tbaa !74
  call void @FreeBuildMsg13Args(ptr noundef %251, ptr noundef %252)
  %253 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %253, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %254

254:                                              ; preds = %250, %102, %89, %71, %63
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %255 = load i32, ptr %10, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal void @AddTls13RecordHeader(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !83
  %11 = load i8, ptr %7, align 1, !tbaa !58
  %12 = load ptr, ptr %9, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.RecordLayerHeader, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 1, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 44
  %16 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 2, !tbaa !86
  %18 = load ptr, ptr %9, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.RecordLayerHeader, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 1, !tbaa !87
  %20 = load ptr, ptr %9, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.RecordLayerHeader, ptr %20, i32 0, i32 2
  store i8 3, ptr %21, align 1, !tbaa !88
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.RecordLayerHeader, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  call void @c16toa(i16 noundef zeroext %23, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @HashOutput(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EncryptTls13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i16 %3, ptr %12, align 2, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i16 %5, ptr %14, align 2, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %21 = load i16, ptr %12, align 2, !tbaa !66
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 46
  %25 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !67
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %17, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 46
  %32 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !67
  store i16 %33, ptr %18, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 23
  %39 = getelementptr inbounds nuw %struct.Ciphers, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !89
  %41 = zext i8 %40 to i32
  switch i32 %41, label %148 [
    i32 0, label %42
    i32 1, label %73
    i32 2, label %143
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %43, i32 0, i32 23
  %45 = getelementptr inbounds nuw %struct.Ciphers, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call ptr @wolfSSL_Malloc(i64 noundef 12)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds nuw %struct.Ciphers, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !90
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 23
  %56 = getelementptr inbounds nuw %struct.Ciphers, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -125, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %154

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 23
  %64 = getelementptr inbounds nuw %struct.Ciphers, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 48
  %68 = getelementptr inbounds nuw %struct.Keys, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [12 x i8], ptr %68, i64 0, i64 0
  call void @BuildTls13Nonce(ptr noundef %61, ptr noundef %65, ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 23
  %72 = getelementptr inbounds nuw %struct.Ciphers, ptr %71, i32 0, i32 4
  store i8 1, ptr %72, align 8, !tbaa !89
  br label %73

73:                                               ; preds = %36, %60
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %74, i32 0, i32 46
  %76 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2, !tbaa !70
  %78 = zext i8 %77 to i32
  switch i32 %78, label %135 [
    i32 7, label %79
    i32 9, label %118
  ]

79:                                               ; preds = %73
  store i32 12, ptr %19, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %80, i32 0, i32 23
  %82 = getelementptr inbounds nuw %struct.Ciphers, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 23
  %86 = getelementptr inbounds nuw %struct.Ciphers, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = load i32, ptr %19, align 4, !tbaa !10
  %89 = call i32 @wc_AesGcmSetExtIV(ptr noundef %83, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %93, i32 0, i32 23
  %95 = getelementptr inbounds nuw %struct.Ciphers, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load i16, ptr %17, align 2, !tbaa !66
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %101, i32 0, i32 23
  %103 = getelementptr inbounds nuw %struct.Ciphers, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = load i32, ptr %19, align 4, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load i16, ptr %17, align 2, !tbaa !66
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i16, ptr %18, align 2, !tbaa !66
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load i16, ptr %14, align 2, !tbaa !66
  %115 = zext i16 %114 to i32
  %116 = call i32 @wc_AesGcmEncrypt_ex(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %100, ptr noundef %104, i32 noundef %105, ptr noundef %110, i32 noundef %112, ptr noundef %113, i32 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %92, %79
  br label %139

118:                                              ; preds = %73
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load i16, ptr %17, align 2, !tbaa !66
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %123, i32 0, i32 23
  %125 = getelementptr inbounds nuw %struct.Ciphers, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = load i16, ptr %14, align 2, !tbaa !66
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load i16, ptr %17, align 2, !tbaa !66
  %131 = zext i16 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = call i32 @ChaCha20Poly1305_Encrypt(ptr noundef %119, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %122, ptr noundef %126, ptr noundef %127, i16 noundef zeroext %128, ptr noundef %133)
  store i32 %134, ptr %16, align 4, !tbaa !10
  br label %139

135:                                              ; preds = %73
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -314, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %154

139:                                              ; preds = %118, %117
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 23
  %142 = getelementptr inbounds nuw %struct.Ciphers, ptr %141, i32 0, i32 4
  store i8 2, ptr %142, align 8, !tbaa !89
  br label %143

143:                                              ; preds = %36, %139
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %144, i32 0, i32 23
  %146 = getelementptr inbounds nuw %struct.Ciphers, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  call void @ForceZero(ptr noundef %147, i32 noundef 12)
  br label %149

148:                                              ; preds = %36
  br label %149

149:                                              ; preds = %148, %143
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 23
  %152 = getelementptr inbounds nuw %struct.Ciphers, ptr %151, i32 0, i32 4
  store i8 0, ptr %152, align 8, !tbaa !89
  %153 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %153, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %149, %138, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @FreeBuildMsg13Args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %6, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FindSuiteSSL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi ptr [ %16, %13 ], [ %22, %17 ]
  store ptr %24, ptr %7, align 8, !tbaa !99
  store i16 0, ptr %6, align 2, !tbaa !66
  br label %25

25:                                               ; preds = %65, %23
  %26 = load i16, ptr %6, align 2, !tbaa !66
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.Suites, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !100
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.Suites, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %6, align 2, !tbaa !66
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], ptr %35, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.Suites, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %6, align 2, !tbaa !66
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], ptr %50, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !58
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !58
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

64:                                               ; preds = %48, %33
  br label %65

65:                                               ; preds = %64
  %66 = load i16, ptr %6, align 2, !tbaa !66
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, 2
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %6, align 2, !tbaa !66
  br label %25, !llvm.loop !102

70:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @RestartHandshakeHash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca %struct.Hashes, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 180, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @BuildCertHashes(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 77
  %20 = call i32 @CreateCookie(ptr noundef %17, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %16
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %27 = load i8, ptr %8, align 1, !tbaa !58
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13HandShakeHeader(ptr noundef %26, i32 noundef %28, i32 noundef 0, i32 noundef 0, i8 noundef zeroext -2, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @InitHandshakeHashes(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 @HashRaw(ptr noundef %37, ptr noundef %38, i32 noundef 4)
  store i32 %39, ptr %4, align 4, !tbaa !10
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i8, ptr %8, align 1, !tbaa !58
  %48 = zext i8 %47 to i32
  %49 = call i32 @HashRaw(ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %44, %42, %34, %23, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 180, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @BuildCertHashes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CreateCookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 46
  %17 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2, !tbaa !49
  %19 = zext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 4, label %20
    i32 5, label %25
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Hashes, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %23, ptr %24, align 8, !tbaa !8
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.Hashes, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [48 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %5, %25, %20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 46
  %33 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 %34, ptr %35, align 1, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

45:                                               ; preds = %39, %30
  %46 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @AddTls13HandShakeHeader(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %13, align 8, !tbaa !109
  %15 = load i8, ptr %11, align 1, !tbaa !58
  %16 = load ptr, ptr %13, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.HandShakeHeader, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 1, !tbaa !111
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %13, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.HandShakeHeader, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  call void @c32to24(i32 noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare i32 @InitHandshakeHashes(ptr noundef) #2

declare i32 @HashRaw(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SendTls13ClientHello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.Sch13Args], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 49
  %23 = getelementptr inbounds nuw %struct.Options, ptr %22, i32 0, i32 2
  store i8 1, ptr %23, align 8, !tbaa !113
  store i8 3, ptr %6, align 1, !tbaa !58
  store i8 3, ptr %7, align 1, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi ptr [ %31, %28 ], [ %37, %32 ]
  store ptr %39, ptr %8, align 8, !tbaa !99
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -371, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 49
  %49 = getelementptr inbounds nuw %struct.Options, ptr %48, i32 0, i32 20
  store i8 0, ptr %49, align 2, !tbaa !114
  %50 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 49
  %53 = getelementptr inbounds nuw %struct.Options, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 2, !tbaa !114
  %55 = zext i8 %54 to i32
  switch i32 %55, label %338 [
    i32 0, label %56
    i32 1, label %80
    i32 2, label %80
    i32 4, label %90
    i32 5, label %335
  ]

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  %57 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.Sch13Args, ptr %57, i32 0, i32 1
  store i32 9, ptr %58, align 8, !tbaa !115
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.Suites, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !100
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 34, %62
  %64 = add nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.Sch13Args, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 16, !tbaa !117
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void @GetTls13SessionId(ptr noundef %69, ptr noundef null, ptr noundef %10)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.Sch13Args, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 16, !tbaa !117
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 16, !tbaa !117
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 49
  %79 = getelementptr inbounds nuw %struct.Options, ptr %78, i32 0, i32 20
  store i8 1, ptr %79, align 2, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %80

80:                                               ; preds = %46, %46, %56
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @TLSX_PopulateExtensions(ptr noundef %81, i8 noundef zeroext 0)
  store i32 %82, ptr %4, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 49
  %89 = getelementptr inbounds nuw %struct.Options, ptr %88, i32 0, i32 20
  store i8 4, ptr %89, align 2, !tbaa !114
  br label %90

90:                                               ; preds = %46, %86
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.Sch13Args, ptr %92, i32 0, i32 3
  %94 = call i32 @TLSX_GetRequestSize(ptr noundef %91, i8 noundef zeroext 1, ptr noundef %93)
  store i32 %94, ptr %4, align 4, !tbaa !10
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

99:                                               ; preds = %90
  %100 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.Sch13Args, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 16, !tbaa !117
  %103 = add i32 %102, 4
  %104 = add i32 %103, 5
  %105 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.Sch13Args, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !118
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.Sch13Args, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = call i32 @CheckAvailableSize(ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %4, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

115:                                              ; preds = %99
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call ptr @GetOutputBuffer(ptr noundef %116)
  %118 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.Sch13Args, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 16, !tbaa !119
  %120 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.Sch13Args, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !119
  %123 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.Sch13Args, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 16, !tbaa !117
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %122, i32 noundef %125, i8 noundef zeroext 1, ptr noundef %126)
  %127 = load i8, ptr %6, align 1, !tbaa !58
  %128 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.Sch13Args, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 16, !tbaa !119
  %131 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.Sch13Args, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !115
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !115
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  store i8 %127, ptr %136, align 1, !tbaa !58
  %137 = load i8, ptr %7, align 1, !tbaa !58
  %138 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.Sch13Args, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !119
  %141 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.Sch13Args, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !115
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !115
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  store i8 %137, ptr %146, align 1, !tbaa !58
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %147, i32 0, i32 45
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %149, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 2 %150, i64 2, i1 false), !tbaa.struct !120
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %115
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

156:                                              ; preds = %115
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %157, i32 0, i32 49
  %159 = getelementptr inbounds nuw %struct.Options, ptr %158, i32 0, i32 18
  %160 = load i8, ptr %159, align 8, !tbaa !121
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %167 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.Sch13Args, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 16, !tbaa !119
  %170 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.Sch13Args, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !115
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = call i32 @wc_RNG_GenerateBlock(ptr noundef %166, ptr noundef %174, i32 noundef 32)
  store i32 %175, ptr %4, align 4, !tbaa !10
  %176 = load i32, ptr %4, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %163
  %179 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

180:                                              ; preds = %163
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw %struct.Arrays, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds [32 x i8], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.Sch13Args, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 16, !tbaa !119
  %189 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.Sch13Args, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !115
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 1 %193, i64 32, i1 false)
  br label %208

194:                                              ; preds = %156
  %195 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.Sch13Args, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 16, !tbaa !119
  %198 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.Sch13Args, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !115
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.Arrays, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [32 x i8], ptr %206, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 4 %207, i64 32, i1 false)
  br label %208

208:                                              ; preds = %194, %180
  %209 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.Sch13Args, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !115
  %212 = add i32 %211, 32
  store i32 %212, ptr %210, align 8, !tbaa !115
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.Sch13Args, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 16, !tbaa !119
  %217 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.Sch13Args, ptr %217, i32 0, i32 1
  call void @GetTls13SessionId(ptr noundef %213, ptr noundef %216, ptr noundef %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.Suites, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 2, !tbaa !100
  %222 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.Sch13Args, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 16, !tbaa !119
  %225 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.Sch13Args, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !115
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  call void @c16toa(i16 noundef zeroext %221, ptr noundef %229)
  %230 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.Sch13Args, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !115
  %233 = add i32 %232, 2
  store i32 %233, ptr %231, align 8, !tbaa !115
  %234 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.Sch13Args, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 16, !tbaa !119
  %237 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.Sch13Args, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !115
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load ptr, ptr %8, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw %struct.Suites, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %8, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw %struct.Suites, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 2, !tbaa !100
  %247 = zext i16 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 2 %243, i64 %247, i1 false)
  %248 = load ptr, ptr %8, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw %struct.Suites, ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 2, !tbaa !100
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.Sch13Args, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !115
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 8, !tbaa !115
  %256 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct.Sch13Args, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 16, !tbaa !119
  %259 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %260 = getelementptr inbounds nuw %struct.Sch13Args, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !115
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !115
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  store i8 1, ptr %264, align 1, !tbaa !58
  %265 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %266 = getelementptr inbounds nuw %struct.Sch13Args, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 16, !tbaa !119
  %268 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.Sch13Args, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !115
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !115
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !58
  %274 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.Sch13Args, ptr %274, i32 0, i32 3
  store i32 0, ptr %275, align 16, !tbaa !117
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.Sch13Args, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16, !tbaa !119
  %280 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %281 = getelementptr inbounds nuw %struct.Sch13Args, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !115
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 %283
  %285 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.Sch13Args, ptr %285, i32 0, i32 3
  %287 = call i32 @TLSX_WriteRequest(ptr noundef %276, ptr noundef %284, i8 noundef zeroext 1, ptr noundef %286)
  store i32 %287, ptr %4, align 4, !tbaa !10
  %288 = load i32, ptr %4, align 4, !tbaa !10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %208
  %291 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %291, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

292:                                              ; preds = %208
  %293 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %294 = getelementptr inbounds nuw %struct.Sch13Args, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 16, !tbaa !117
  %296 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.Sch13Args, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !115
  %299 = add i32 %298, %295
  store i32 %299, ptr %297, align 8, !tbaa !115
  %300 = load i32, ptr %4, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %292
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %305 = getelementptr inbounds nuw %struct.Sch13Args, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 16, !tbaa !119
  %307 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %308 = getelementptr inbounds nuw %struct.Sch13Args, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !115
  %310 = call i32 @HashOutput(ptr noundef %303, ptr noundef %306, i32 noundef %309, i32 noundef 0)
  store i32 %310, ptr %4, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %302, %292
  %312 = load i32, ptr %4, align 4, !tbaa !10
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

316:                                              ; preds = %311
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %317, i32 0, i32 49
  %319 = getelementptr inbounds nuw %struct.Options, ptr %318, i32 0, i32 14
  store i8 12, ptr %319, align 4, !tbaa !123
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %320, i32 0, i32 49
  %322 = getelementptr inbounds nuw %struct.Options, ptr %321, i32 0, i32 2
  store i8 0, ptr %322, align 8, !tbaa !113
  %323 = getelementptr inbounds [1 x %struct.Sch13Args], ptr %5, i64 0, i64 0
  %324 = getelementptr inbounds nuw %struct.Sch13Args, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !118
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %326, i32 0, i32 26
  %328 = getelementptr inbounds nuw %struct.Buffers, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.bufferStatic, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 16, !tbaa !124
  %331 = add i32 %330, %325
  store i32 %331, ptr %329, align 16, !tbaa !124
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %332, i32 0, i32 49
  %334 = getelementptr inbounds nuw %struct.Options, ptr %333, i32 0, i32 20
  store i8 5, ptr %334, align 2, !tbaa !114
  br label %335

335:                                              ; preds = %46, %316
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = call i32 @SendBuffered(ptr noundef %336)
  store i32 %337, ptr %4, align 4, !tbaa !10
  br label %339

338:                                              ; preds = %46
  store i32 -301, ptr %4, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %338, %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

347:                                              ; preds = %345, %314, %290, %178, %155, %113, %97, %84, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal void @GetTls13SessionId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 16, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 4, !tbaa !128
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 16, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 4, !tbaa !128
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 32
  br i1 %21, label %22, label %69

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 16, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 4, !tbaa !128
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !58
  br label %36

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %6, align 8, !tbaa !125
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 16, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 16, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 4, !tbaa !128
  %58 = zext i8 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 4 %52, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %42, %36
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 16, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 4, !tbaa !128
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !125
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !10
  br label %86

69:                                               ; preds = %14
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 16, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %72, i32 0, i32 10
  store i8 0, ptr %73, align 4, !tbaa !128
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !125
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !58
  br label %82

82:                                               ; preds = %76, %69
  %83 = load ptr, ptr %6, align 8, !tbaa !125
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82, %59
  br label %100

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !125
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !58
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %6, align 8, !tbaa !125
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %96, %86
  ret void
}

declare i32 @TLSX_PopulateExtensions(ptr noundef, i8 noundef zeroext) #2

declare i32 @TLSX_GetRequestSize(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @CheckAvailableSize(ptr noundef, i32 noundef) #2

declare ptr @GetOutputBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddTls13Headers(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 4, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 5, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = add i32 %12, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @AddTls13RecordHeader(ptr noundef %11, i32 noundef %14, i8 noundef zeroext 22, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i8, ptr %7, align 1, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @AddTls13HandShakeHeader(ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef %21, i8 noundef zeroext %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @c16toa(i16 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i16, ptr %3, align 2, !tbaa !66
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !58
  %12 = load i16, ptr %3, align 2, !tbaa !66
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !58
  ret void
}

declare i32 @TLSX_WriteRequest(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @SendBuffered(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DoTls13ServerHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca [1 x %struct.Dsh13Args], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !125
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i8 3, ptr %14, align 1, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %25
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 20
  store i8 0, ptr %37, align 2, !tbaa !114
  %38 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 49
  %41 = getelementptr inbounds nuw %struct.Options, ptr %40, i32 0, i32 20
  %42 = load i8, ptr %41, align 2, !tbaa !114
  %43 = zext i8 %42 to i32
  switch i32 %43, label %800 [
    i32 0, label %44
    i32 1, label %523
    i32 2, label %523
    i32 4, label %692
  ]

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !125
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !130
  %53 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !132
  %58 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !130
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 1 %65, i64 2, i1 false)
  %66 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = add i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %70 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 16, !tbaa !133
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %75, i32 0, i32 44
  %77 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2, !tbaa !86
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %48
  %82 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !134
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 3
  br label %88

88:                                               ; preds = %81, %48
  %89 = phi i1 [ false, %48 ], [ %87, %81 ]
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !58
  %92 = load i8, ptr %18, align 1, !tbaa !58
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %96, i32 0, i32 49
  %98 = getelementptr inbounds nuw %struct.Options, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 10
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %106, i32 0, i32 45
  %108 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %107, i32 0, i32 1
  store i8 3, ptr %108, align 1, !tbaa !135
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %109, i32 0, i32 44
  %111 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %110, i32 0, i32 1
  store i8 3, ptr %111, align 1, !tbaa !54
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !125
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = call i32 @DoServerHello(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

117:                                              ; preds = %95, %88
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %520 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 16, !tbaa !133
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %126, i32 0, i32 44
  %128 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 2, !tbaa !86
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %125, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !134
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %14, align 1, !tbaa !58
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132, %120
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = call i32 @SendAlert(ptr noundef %142, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

144:                                              ; preds = %132
  %145 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !130
  %148 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !132
  %151 = sub i32 %147, %150
  %152 = add i32 %151, 32
  %153 = add i32 %152, 1
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !130
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = call i32 @memcmp(ptr noundef %163, ptr noundef @helloRetryRequestRandom, i64 noundef 32) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 6, ptr %170, align 1, !tbaa !58
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %171, i32 0, i32 43
  %173 = load i32, ptr %172, align 2
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

182:                                              ; preds = %169
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %183, i32 0, i32 43
  %185 = load i32, ptr %184, align 2
  %186 = lshr i32 %185, 7
  %187 = and i32 %186, 1
  %188 = trunc i32 %187 to i16
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 -395, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %157
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = load i8, ptr %193, align 1, !tbaa !58
  %195 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %195, i32 0, i32 6
  store i8 %194, ptr %196, align 1, !tbaa !136
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw %struct.Arrays, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !130
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 1 %207, i64 32, i1 false)
  %208 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !130
  %211 = add i32 %210, 32
  store i32 %211, ptr %209, align 4, !tbaa !130
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !130
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !130
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !58
  %220 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %221 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %220, i32 0, i32 5
  store i8 %219, ptr %221, align 2, !tbaa !137
  %222 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !130
  %225 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !132
  %228 = sub i32 %224, %227
  %229 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %229, i32 0, i32 5
  %231 = load i8, ptr %230, align 2, !tbaa !137
  %232 = zext i8 %231 to i32
  %233 = add i32 %228, %232
  %234 = load i32, ptr %10, align 4, !tbaa !10
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %192
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

237:                                              ; preds = %192
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !130
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %242
  %244 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 16, !tbaa !138
  %246 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %247 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %246, i32 0, i32 5
  %248 = load i8, ptr %247, align 2, !tbaa !137
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !130
  %253 = add i32 %252, %249
  store i32 %253, ptr %251, align 4, !tbaa !130
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %254, i32 0, i32 49
  %256 = getelementptr inbounds nuw %struct.Options, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, -8193
  %259 = or i64 %258, 8192
  store i64 %259, ptr %256, align 8
  %260 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %261 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %263 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %264 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !132
  %266 = sub i32 %262, %265
  %267 = add i32 %266, 2
  %268 = add i32 %267, 1
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %237
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

272:                                              ; preds = %237
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !130
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !130
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !58
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %281, i32 0, i32 49
  %283 = getelementptr inbounds nuw %struct.Options, ptr %282, i32 0, i32 7
  store i8 %280, ptr %283, align 1, !tbaa !139
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !130
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !130
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !58
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %292, i32 0, i32 49
  %294 = getelementptr inbounds nuw %struct.Options, ptr %293, i32 0, i32 8
  store i8 %291, ptr %294, align 2, !tbaa !140
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !130
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !130
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !58
  store i8 %302, ptr %17, align 1, !tbaa !58
  %303 = load i8, ptr %17, align 1, !tbaa !58
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %272
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -425, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

310:                                              ; preds = %272
  %311 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !130
  %314 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %315 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !132
  %317 = sub i32 %313, %316
  %318 = add i32 %317, 2
  %319 = load i32, ptr %10, align 4, !tbaa !10
  %320 = icmp ugt i32 %318, %319
  br i1 %320, label %321, label %364

321:                                              ; preds = %310
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %322, i32 0, i32 49
  %324 = getelementptr inbounds nuw %struct.Options, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 10
  %327 = and i64 %326, 1
  %328 = trunc i64 %327 to i16
  %329 = icmp ne i16 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %321
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

331:                                              ; preds = %321
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %332, i32 0, i32 45
  %334 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %333, i32 0, i32 1
  store i8 3, ptr %334, align 1, !tbaa !135
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %335, i32 0, i32 44
  %337 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %336, i32 0, i32 1
  store i8 3, ptr %337, align 1, !tbaa !54
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %338, i32 0, i32 49
  %340 = getelementptr inbounds nuw %struct.Options, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, -2199023255553
  %343 = or i64 %342, 0
  store i64 %343, ptr %340, align 8
  %344 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %345 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1, !tbaa !134
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %349, i32 0, i32 49
  %351 = getelementptr inbounds nuw %struct.Options, ptr %350, i32 0, i32 17
  %352 = load i8, ptr %351, align 1, !tbaa !141
  %353 = zext i8 %352 to i32
  %354 = icmp slt i32 %348, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %331
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = call i32 @SendAlert(ptr noundef %356, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

358:                                              ; preds = %331
  %359 = load ptr, ptr %7, align 8, !tbaa !3
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = load ptr, ptr %9, align 8, !tbaa !125
  %362 = load i32, ptr %10, align 4, !tbaa !10
  %363 = call i32 @DoServerHello(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  store i32 %363, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %520

364:                                              ; preds = %310
  %365 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !130
  %368 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !132
  %371 = sub i32 %367, %370
  %372 = load i32, ptr %10, align 4, !tbaa !10
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %516

374:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %375 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !130
  %378 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %379 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !132
  %381 = sub i32 %377, %380
  %382 = add i32 %381, 2
  %383 = load i32, ptr %10, align 4, !tbaa !10
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %374
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

386:                                              ; preds = %374
  %387 = load ptr, ptr %8, align 8, !tbaa !8
  %388 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %389 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !130
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 %391
  %393 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %394 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %393, i32 0, i32 4
  call void @ato16(ptr noundef %392, ptr noundef %394)
  %395 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %396 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !130
  %398 = add i32 %397, 2
  store i32 %398, ptr %396, align 4, !tbaa !130
  %399 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %400 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !130
  %402 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %403 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !132
  %405 = sub i32 %401, %404
  %406 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %407 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %406, i32 0, i32 4
  %408 = load i16, ptr %407, align 8, !tbaa !142
  %409 = zext i16 %408 to i32
  %410 = add i32 %405, %409
  %411 = load i32, ptr %10, align 4, !tbaa !10
  %412 = icmp ugt i32 %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %386
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

414:                                              ; preds = %386
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = load ptr, ptr %8, align 8, !tbaa !8
  %417 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %418 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !130
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 %420
  %422 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %422, i32 0, i32 4
  %424 = load i16, ptr %423, align 8, !tbaa !142
  %425 = load ptr, ptr %11, align 8, !tbaa !8
  %426 = load i8, ptr %425, align 1, !tbaa !58
  %427 = call i32 @TLSX_ParseVersion(ptr noundef %415, ptr noundef %421, i16 noundef zeroext %424, i8 noundef zeroext %426, ptr noundef %19)
  store i32 %427, ptr %12, align 4, !tbaa !10
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %414
  %430 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %430, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

431:                                              ; preds = %414
  %432 = load i32, ptr %19, align 4, !tbaa !10
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %512, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %435, i32 0, i32 49
  %437 = getelementptr inbounds nuw %struct.Options, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 10
  %440 = and i64 %439, 1
  %441 = trunc i64 %440 to i16
  %442 = icmp ne i16 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %434
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = call i32 @SendAlert(ptr noundef %447, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

449:                                              ; preds = %434
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %450, i32 0, i32 49
  %452 = getelementptr inbounds nuw %struct.Options, ptr %451, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = lshr i64 %453, 17
  %455 = and i64 %454, 1
  %456 = trunc i64 %455 to i16
  %457 = icmp ne i16 %456, 0
  br i1 %457, label %473, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %460 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 1, !tbaa !134
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %7, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %464, i32 0, i32 49
  %466 = getelementptr inbounds nuw %struct.Options, ptr %465, i32 0, i32 17
  %467 = load i8, ptr %466, align 1, !tbaa !141
  %468 = zext i8 %467 to i32
  %469 = icmp slt i32 %463, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %458
  %471 = load ptr, ptr %7, align 8, !tbaa !3
  %472 = call i32 @SendAlert(ptr noundef %471, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

473:                                              ; preds = %458, %449
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %474, i32 0, i32 49
  %476 = getelementptr inbounds nuw %struct.Options, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 17
  %479 = and i64 %478, 1
  %480 = trunc i64 %479 to i16
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %498

483:                                              ; preds = %473
  %484 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %485 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %485, i32 0, i32 1
  %487 = load i8, ptr %486, align 1, !tbaa !134
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %7, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %489, i32 0, i32 49
  %491 = getelementptr inbounds nuw %struct.Options, ptr %490, i32 0, i32 17
  %492 = load i8, ptr %491, align 1, !tbaa !141
  %493 = zext i8 %492 to i32
  %494 = icmp sgt i32 %488, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %483
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = call i32 @SendAlert(ptr noundef %496, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %513

498:                                              ; preds = %483, %473
  %499 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %500 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %500, i32 0, i32 1
  %502 = load i8, ptr %501, align 1, !tbaa !134
  %503 = load ptr, ptr %7, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %503, i32 0, i32 44
  %505 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %504, i32 0, i32 1
  store i8 %502, ptr %505, align 1, !tbaa !54
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %506, i32 0, i32 49
  %508 = getelementptr inbounds nuw %struct.Options, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, -65537
  %511 = or i64 %510, 0
  store i64 %511, ptr %508, align 8
  br label %512

512:                                              ; preds = %498, %431
  store i32 0, ptr %16, align 4
  br label %513

513:                                              ; preds = %512, %495, %470, %446, %429, %413, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %514 = load i32, ptr %16, align 4
  switch i32 %514, label %520 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %364
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %517, i32 0, i32 49
  %519 = getelementptr inbounds nuw %struct.Options, ptr %518, i32 0, i32 20
  store i8 1, ptr %519, align 2, !tbaa !114
  store i32 0, ptr %16, align 4
  br label %520

520:                                              ; preds = %516, %513, %358, %355, %330, %309, %271, %236, %190, %181, %156, %141, %118, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %521 = load i32, ptr %16, align 4
  switch i32 %521, label %809 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %34, %34, %522
  %524 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %525 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %524, i32 0, i32 6
  %526 = load i8, ptr %525, align 1, !tbaa !136
  %527 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 %526, ptr %527, align 1, !tbaa !58
  %528 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %529 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %528, i32 0, i32 4
  %530 = load i16, ptr %529, align 8, !tbaa !142
  %531 = zext i16 %530 to i32
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %574

533:                                              ; preds = %523
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %534, i32 0, i32 44
  %536 = load i16, ptr %535, align 2
  %537 = call i32 @IsAtLeastTLSv1_3(i16 %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %574

539:                                              ; preds = %533
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = load ptr, ptr %8, align 8, !tbaa !8
  %542 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %543 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4, !tbaa !130
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 %545
  %547 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %548 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %547, i32 0, i32 4
  %549 = load i16, ptr %548, align 8, !tbaa !142
  %550 = load ptr, ptr %11, align 8, !tbaa !8
  %551 = load i8, ptr %550, align 1, !tbaa !58
  %552 = call i32 @TLSX_Parse(ptr noundef %540, ptr noundef %546, i16 noundef zeroext %549, i8 noundef zeroext %551, ptr noundef null)
  store i32 %552, ptr %12, align 4, !tbaa !10
  %553 = load i32, ptr %12, align 4, !tbaa !10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %539
  %556 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %556, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

557:                                              ; preds = %539
  %558 = load ptr, ptr %11, align 8, !tbaa !8
  %559 = load i8, ptr %558, align 1, !tbaa !58
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %562, label %573

562:                                              ; preds = %557
  %563 = load ptr, ptr %7, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %563, i32 0, i32 43
  %565 = load i32, ptr %564, align 2
  %566 = and i32 %565, -129
  %567 = or i32 %566, 128
  store i32 %567, ptr %564, align 2
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %568, i32 0, i32 43
  %570 = load i32, ptr %569, align 2
  %571 = and i32 %570, -9
  %572 = or i32 %571, 0
  store i32 %572, ptr %569, align 2
  br label %573

573:                                              ; preds = %562, %557
  br label %574

574:                                              ; preds = %573, %533, %523
  %575 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %576 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %575, i32 0, i32 4
  %577 = load i16, ptr %576, align 8, !tbaa !142
  %578 = zext i16 %577 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %589

580:                                              ; preds = %574
  %581 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %582 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %581, i32 0, i32 4
  %583 = load i16, ptr %582, align 8, !tbaa !142
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %586 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !130
  %588 = add i32 %587, %584
  store i32 %588, ptr %586, align 4, !tbaa !130
  br label %589

589:                                              ; preds = %580, %574
  %590 = load ptr, ptr %7, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %590, i32 0, i32 44
  %592 = load i16, ptr %591, align 2
  %593 = call i32 @IsAtLeastTLSv1_3(i16 %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %589
  %596 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %597 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !130
  %599 = load ptr, ptr %9, align 8, !tbaa !125
  store i32 %598, ptr %599, align 4, !tbaa !10
  br label %600

600:                                              ; preds = %595, %589
  %601 = load ptr, ptr %7, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %601, i32 0, i32 49
  %603 = getelementptr inbounds nuw %struct.Options, ptr %602, i32 0, i32 13
  store i8 3, ptr %603, align 1, !tbaa !143
  %604 = load ptr, ptr %7, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %604, i32 0, i32 44
  %606 = load i16, ptr %605, align 2
  %607 = call i32 @IsAtLeastTLSv1_3(i16 %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %688, label %609

609:                                              ; preds = %600
  %610 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %611 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %610, i32 0, i32 5
  %612 = load i8, ptr %611, align 2, !tbaa !137
  %613 = load ptr, ptr %7, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !48
  %616 = getelementptr inbounds nuw %struct.Arrays, ptr %615, i32 0, i32 8
  store i8 %612, ptr %616, align 4, !tbaa !144
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !48
  %620 = getelementptr inbounds nuw %struct.Arrays, ptr %619, i32 0, i32 8
  %621 = load i8, ptr %620, align 4, !tbaa !144
  %622 = zext i8 %621 to i32
  %623 = icmp sgt i32 %622, 32
  br i1 %623, label %624, label %632

624:                                              ; preds = %609
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %7, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !48
  %631 = getelementptr inbounds nuw %struct.Arrays, ptr %630, i32 0, i32 8
  store i8 0, ptr %631, align 4, !tbaa !144
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

632:                                              ; preds = %609
  %633 = load ptr, ptr %7, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !48
  %636 = getelementptr inbounds nuw %struct.Arrays, ptr %635, i32 0, i32 8
  %637 = load i8, ptr %636, align 4, !tbaa !144
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %639, label %660

639:                                              ; preds = %632
  %640 = load ptr, ptr %7, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !48
  %643 = getelementptr inbounds nuw %struct.Arrays, ptr %642, i32 0, i32 7
  %644 = getelementptr inbounds [32 x i8], ptr %643, i64 0, i64 0
  %645 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %646 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 16, !tbaa !138
  %648 = load ptr, ptr %7, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  %651 = getelementptr inbounds nuw %struct.Arrays, ptr %650, i32 0, i32 8
  %652 = load i8, ptr %651, align 4, !tbaa !144
  %653 = zext i8 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 1 %647, i64 %653, i1 false)
  %654 = load ptr, ptr %7, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %654, i32 0, i32 49
  %656 = getelementptr inbounds nuw %struct.Options, ptr %655, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, -8193
  %659 = or i64 %658, 8192
  store i64 %659, ptr %656, align 8
  br label %660

660:                                              ; preds = %639, %632
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %7, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %662, i32 0, i32 49
  %664 = getelementptr inbounds nuw %struct.Options, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = lshr i64 %665, 17
  %667 = and i64 %666, 1
  %668 = trunc i64 %667 to i16
  %669 = icmp ne i16 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %661
  %671 = load ptr, ptr %7, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %671, i32 0, i32 45
  %673 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %672, i32 0, i32 1
  store i8 -3, ptr %673, align 1, !tbaa !135
  br label %678

674:                                              ; preds = %661
  %675 = load ptr, ptr %7, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %675, i32 0, i32 45
  %677 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %676, i32 0, i32 1
  store i8 3, ptr %677, align 1, !tbaa !135
  br label %678

678:                                              ; preds = %674, %670
  %679 = load ptr, ptr %7, align 8, !tbaa !3
  %680 = load ptr, ptr %8, align 8, !tbaa !8
  %681 = load ptr, ptr %9, align 8, !tbaa !125
  %682 = load i32, ptr %10, align 4, !tbaa !10
  %683 = call i32 @DoServerHello(ptr noundef %679, ptr noundef %680, ptr noundef %681, i32 noundef %682)
  store i32 %683, ptr %12, align 4, !tbaa !10
  br label %684

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %687, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

688:                                              ; preds = %600
  %689 = load ptr, ptr %7, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %689, i32 0, i32 49
  %691 = getelementptr inbounds nuw %struct.Options, ptr %690, i32 0, i32 20
  store i8 4, ptr %691, align 2, !tbaa !114
  br label %692

692:                                              ; preds = %34, %688
  %693 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %694 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %693, i32 0, i32 5
  %695 = load i8, ptr %694, align 2, !tbaa !137
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr %7, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %697, i32 0, i32 27
  %699 = load ptr, ptr %698, align 16, !tbaa !127
  %700 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %699, i32 0, i32 10
  %701 = load i8, ptr %700, align 4, !tbaa !128
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %696, %702
  br i1 %703, label %725, label %704

704:                                              ; preds = %692
  %705 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %706 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %705, i32 0, i32 5
  %707 = load i8, ptr %706, align 2, !tbaa !137
  %708 = zext i8 %707 to i32
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %729

710:                                              ; preds = %704
  %711 = load ptr, ptr %7, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %711, i32 0, i32 27
  %713 = load ptr, ptr %712, align 16, !tbaa !127
  %714 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds [32 x i8], ptr %714, i64 0, i64 0
  %716 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %717 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 16, !tbaa !138
  %719 = getelementptr inbounds [1 x %struct.Dsh13Args], ptr %15, i64 0, i64 0
  %720 = getelementptr inbounds nuw %struct.Dsh13Args, ptr %719, i32 0, i32 5
  %721 = load i8, ptr %720, align 2, !tbaa !137
  %722 = zext i8 %721 to i64
  %723 = call i32 @memcmp(ptr noundef %715, ptr noundef %718, i64 noundef %722) #9
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %710, %692
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 -425, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

729:                                              ; preds = %710, %704
  %730 = load ptr, ptr %7, align 8, !tbaa !3
  %731 = call i32 @SetCipherSpecs(ptr noundef %730)
  store i32 %731, ptr %12, align 4, !tbaa !10
  %732 = load i32, ptr %12, align 4, !tbaa !10
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %735, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

736:                                              ; preds = %729
  %737 = load ptr, ptr %7, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %737, i32 0, i32 49
  %739 = getelementptr inbounds nuw %struct.Options, ptr %738, i32 0, i32 7
  %740 = load i8, ptr %739, align 1, !tbaa !139
  %741 = zext i8 %740 to i32
  %742 = icmp ne i32 %741, 19
  br i1 %742, label %743, label %747

743:                                              ; preds = %736
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  store i32 -425, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

747:                                              ; preds = %736
  %748 = load ptr, ptr %7, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %748, i32 0, i32 49
  %750 = getelementptr inbounds nuw %struct.Options, ptr %749, i32 0, i32 7
  %751 = load i8, ptr %750, align 1, !tbaa !139
  %752 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %751, ptr %752, align 1, !tbaa !58
  %753 = load ptr, ptr %7, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %753, i32 0, i32 49
  %755 = getelementptr inbounds nuw %struct.Options, ptr %754, i32 0, i32 8
  %756 = load i8, ptr %755, align 2, !tbaa !140
  %757 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %756, ptr %757, align 1, !tbaa !58
  %758 = load ptr, ptr %7, align 8, !tbaa !3
  %759 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %760 = call i32 @FindSuiteSSL(ptr noundef %758, ptr noundef %759)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %766, label %762

762:                                              ; preds = %747
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  store i32 -501, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

766:                                              ; preds = %747
  %767 = load ptr, ptr %11, align 8, !tbaa !8
  %768 = load i8, ptr %767, align 1, !tbaa !58
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %787

771:                                              ; preds = %766
  %772 = load ptr, ptr %7, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %772, i32 0, i32 27
  %774 = load ptr, ptr %773, align 16, !tbaa !127
  %775 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %774, i32 0, i32 17
  %776 = load i16, ptr %775, align 8, !tbaa !145
  %777 = zext i16 %776 to i32
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %771
  store i32 -428, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

780:                                              ; preds = %771
  %781 = load ptr, ptr %7, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %781, i32 0, i32 48
  %783 = getelementptr inbounds nuw %struct.Keys, ptr %782, i32 0, i32 15
  store i8 1, ptr %783, align 4, !tbaa !146
  %784 = load ptr, ptr %7, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %784, i32 0, i32 49
  %786 = getelementptr inbounds nuw %struct.Options, ptr %785, i32 0, i32 13
  store i8 3, ptr %786, align 1, !tbaa !143
  br label %799

787:                                              ; preds = %766
  %788 = load ptr, ptr %7, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %788, i32 0, i32 49
  %790 = getelementptr inbounds nuw %struct.Options, ptr %789, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, -65537
  %793 = or i64 %792, 65536
  store i64 %793, ptr %790, align 8
  %794 = load ptr, ptr %7, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %794, i32 0, i32 49
  %796 = getelementptr inbounds nuw %struct.Options, ptr %795, i32 0, i32 13
  store i8 2, ptr %796, align 1, !tbaa !143
  %797 = load ptr, ptr %7, align 8, !tbaa !3
  %798 = call i32 @RestartHandshakeHash(ptr noundef %797)
  store i32 %798, ptr %12, align 4, !tbaa !10
  br label %799

799:                                              ; preds = %787, %780
  br label %801

800:                                              ; preds = %34
  store i32 -301, ptr %12, align 4, !tbaa !10
  br label %801

801:                                              ; preds = %800, %799
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %808, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %809

809:                                              ; preds = %807, %779, %765, %746, %734, %728, %686, %627, %555, %520, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %810 = load i32, ptr %6, align 4
  ret i32 %810
}

declare i32 @DoServerHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ato16(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %13 = zext i8 %12 to i32
  %14 = or i32 %9, %13
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  store i16 %15, ptr %16, align 2, !tbaa !66
  ret void
}

declare i32 @TLSX_ParseVersion(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare i32 @IsAtLeastTLSv1_3(i16) #2

declare i32 @TLSX_Parse(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare i32 @SetCipherSpecs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DoTls13ClientHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.Dch13Args], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 -326, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 49
  %28 = getelementptr inbounds nuw %struct.Options, ptr %27, i32 0, i32 20
  store i8 0, ptr %28, align 2, !tbaa !114
  %29 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 49
  %32 = getelementptr inbounds nuw %struct.Options, ptr %31, i32 0, i32 20
  %33 = load i8, ptr %32, align 2, !tbaa !114
  %34 = zext i8 %33 to i32
  switch i32 %34, label %720 [
    i32 0, label %35
    i32 1, label %627
    i32 2, label %631
    i32 3, label %686
    i32 4, label %690
  ]

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  store i16 0, ptr %15, align 2, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !125
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.Dch13Args, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !149
  %40 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.Dch13Args, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !149
  %43 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.Dch13Args, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !151
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp ugt i32 35, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

48:                                               ; preds = %35
  %49 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.Dch13Args, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.Dch13Args, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !149
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %56, i64 2, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 45
  %59 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.Dch13Args, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 16 %60, i64 2, i1 false), !tbaa.struct !120
  %61 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.Dch13Args, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !149
  %64 = add i32 %63, 2
  store i32 %64, ptr %62, align 4, !tbaa !149
  %65 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.Dch13Args, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 16, !tbaa !152
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -326, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

75:                                               ; preds = %48
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 49
  %78 = getelementptr inbounds nuw %struct.Options, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 17
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i16
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %143, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.Dch13Args, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 16, !tbaa !152
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %105, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.Dch13Args, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 16, !tbaa !152
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.Dch13Args, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !153
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %119

105:                                              ; preds = %98, %84
  %106 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.Dch13Args, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %107, i32 0, i32 0
  store i8 3, ptr %108, align 16, !tbaa !152
  %109 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.Dch13Args, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %110, i32 0, i32 1
  store i8 3, ptr %111, align 1, !tbaa !153
  store i32 1, ptr %14, align 4, !tbaa !10
  %112 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.Dch13Args, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !153
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %116, i32 0, i32 44
  %118 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %117, i32 0, i32 1
  store i8 %115, ptr %118, align 1, !tbaa !54
  br label %142

119:                                              ; preds = %98, %91
  %120 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.Dch13Args, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 16, !tbaa !152
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  %127 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.Dch13Args, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !153
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  store i32 1, ptr %14, align 4, !tbaa !10
  %134 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.Dch13Args, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !153
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 44
  %140 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %139, i32 0, i32 1
  store i8 %137, ptr %140, align 1, !tbaa !54
  br label %141

141:                                              ; preds = %133, %126, %119
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %75
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.Dch13Args, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !151
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  %154 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.Dch13Args, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !149
  %157 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.Dch13Args, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !151
  %160 = sub i32 %156, %159
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = call i32 @DoTls13SupportedVersions(ptr noundef %147, ptr noundef %153, i32 noundef %160, i32 noundef %161, ptr noundef %14)
  store i32 %162, ptr %10, align 4, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %146
  store i32 7, ptr %17, align 4
  br label %624

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %143
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %265

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %171, i32 0, i32 49
  %173 = getelementptr inbounds nuw %struct.Options, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 10
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i16
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -326, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %264

183:                                              ; preds = %170
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %184, i32 0, i32 49
  %186 = getelementptr inbounds nuw %struct.Options, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 17
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i16
  %191 = icmp ne i16 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.Dch13Args, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1, !tbaa !153
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %198, i32 0, i32 49
  %200 = getelementptr inbounds nuw %struct.Options, ptr %199, i32 0, i32 17
  %201 = load i8, ptr %200, align 1, !tbaa !141
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %226, label %204

204:                                              ; preds = %192, %183
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %205, i32 0, i32 49
  %207 = getelementptr inbounds nuw %struct.Options, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 17
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %204
  %215 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.Dch13Args, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1, !tbaa !153
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %220, i32 0, i32 49
  %222 = getelementptr inbounds nuw %struct.Options, ptr %221, i32 0, i32 17
  %223 = load i8, ptr %222, align 1, !tbaa !141
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %219, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %214, %192
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -326, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %264

230:                                              ; preds = %214, %204
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %231, i32 0, i32 44
  %233 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1, !tbaa !54
  store i8 %234, ptr %16, align 1, !tbaa !58
  %235 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.Dch13Args, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !153
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %239, i32 0, i32 44
  %241 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %240, i32 0, i32 1
  store i8 %238, ptr %241, align 1, !tbaa !54
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.Dch13Args, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !151
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %247
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = call i32 @HashInput(ptr noundef %242, ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %10, align 4, !tbaa !10
  %251 = load i8, ptr %16, align 1, !tbaa !58
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %252, i32 0, i32 44
  %254 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %253, i32 0, i32 1
  store i8 %251, ptr %254, align 1, !tbaa !54
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %230
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !125
  %261 = load i32, ptr %9, align 4, !tbaa !10
  %262 = call i32 @DoClientHello(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %10, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %257, %230
  store i32 7, ptr %17, align 4
  br label %264

264:                                              ; preds = %263, %229, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %624

265:                                              ; preds = %167
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw %struct.Arrays, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct.Dch13Args, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !149
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 1 %276, i64 32, i1 false)
  %277 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %278 = getelementptr inbounds nuw %struct.Dch13Args, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !149
  %280 = add i32 %279, 32
  store i32 %280, ptr %278, align 4, !tbaa !149
  %281 = load ptr, ptr %7, align 8, !tbaa !8
  %282 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %283 = getelementptr inbounds nuw %struct.Dch13Args, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !149
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !149
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !58
  store i8 %288, ptr %13, align 1, !tbaa !58
  %289 = load i8, ptr %13, align 1, !tbaa !58
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %290, 32
  br i1 %291, label %292, label %293

292:                                              ; preds = %265
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

293:                                              ; preds = %265
  %294 = load i8, ptr %13, align 1, !tbaa !58
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds nuw %struct.Dch13Args, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !149
  %299 = add i32 %295, %298
  %300 = load i32, ptr %9, align 4, !tbaa !10
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

303:                                              ; preds = %293
  %304 = load i8, ptr %13, align 1, !tbaa !58
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %305, i32 0, i32 27
  %307 = load ptr, ptr %306, align 16, !tbaa !127
  %308 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %307, i32 0, i32 10
  store i8 %304, ptr %308, align 4, !tbaa !128
  %309 = load i8, ptr %13, align 1, !tbaa !58
  %310 = zext i8 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %303
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 16, !tbaa !127
  %316 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %315, i32 0, i32 9
  %317 = getelementptr inbounds [32 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.Dch13Args, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !149
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 %322
  %324 = load i8, ptr %13, align 1, !tbaa !58
  %325 = zext i8 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 1 %323, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %312, %303
  %327 = load i8, ptr %13, align 1, !tbaa !58
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %330 = getelementptr inbounds nuw %struct.Dch13Args, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !149
  %332 = add i32 %331, %328
  store i32 %332, ptr %330, align 4, !tbaa !149
  br label %333

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 16, !tbaa !154
  store ptr %336, ptr %18, align 8, !tbaa !57
  %337 = load ptr, ptr %18, align 8, !tbaa !57
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  %340 = load ptr, ptr %18, align 8, !tbaa !57
  call void @wolfSSL_Free(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = call ptr @wolfSSL_Malloc(i64 noundef 344)
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 16, !tbaa !154
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 16, !tbaa !154
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  store i32 -125, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

352:                                              ; preds = %343
  %353 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds nuw %struct.Dch13Args, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !149
  %356 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %357 = getelementptr inbounds nuw %struct.Dch13Args, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !151
  %359 = sub i32 %355, %358
  %360 = add i32 %359, 2
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = icmp ugt i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %352
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

364:                                              ; preds = %352
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %367 = getelementptr inbounds nuw %struct.Dch13Args, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !149
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 16, !tbaa !154
  %374 = getelementptr inbounds nuw %struct.Suites, ptr %373, i32 0, i32 0
  call void @ato16(ptr noundef %370, ptr noundef %374)
  %375 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.Dch13Args, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !149
  %378 = add i32 %377, 2
  store i32 %378, ptr %376, align 4, !tbaa !149
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 16, !tbaa !154
  %382 = getelementptr inbounds nuw %struct.Suites, ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 2, !tbaa !100
  %384 = zext i16 %383 to i32
  %385 = srem i32 %384, 2
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %364
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

388:                                              ; preds = %364
  %389 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %390 = getelementptr inbounds nuw %struct.Dch13Args, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !149
  %392 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %393 = getelementptr inbounds nuw %struct.Dch13Args, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8, !tbaa !151
  %395 = sub i32 %391, %394
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 16, !tbaa !154
  %399 = getelementptr inbounds nuw %struct.Suites, ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 2, !tbaa !100
  %401 = zext i16 %400 to i32
  %402 = add i32 %395, %401
  %403 = add i32 %402, 1
  %404 = load i32, ptr %9, align 4, !tbaa !10
  %405 = icmp ugt i32 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %388
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

407:                                              ; preds = %388
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 16, !tbaa !154
  %411 = getelementptr inbounds nuw %struct.Suites, ptr %410, i32 0, i32 0
  %412 = load i16, ptr %411, align 2, !tbaa !100
  %413 = zext i16 %412 to i32
  %414 = icmp sgt i32 %413, 300
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

416:                                              ; preds = %407
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 16, !tbaa !154
  %420 = getelementptr inbounds nuw %struct.Suites, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds [300 x i8], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %7, align 8, !tbaa !8
  %423 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %424 = getelementptr inbounds nuw %struct.Dch13Args, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !149
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %426
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 16, !tbaa !154
  %431 = getelementptr inbounds nuw %struct.Suites, ptr %430, i32 0, i32 0
  %432 = load i16, ptr %431, align 2, !tbaa !100
  %433 = zext i16 %432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %421, ptr align 1 %427, i64 %433, i1 false)
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 16, !tbaa !154
  %437 = getelementptr inbounds nuw %struct.Suites, ptr %436, i32 0, i32 0
  %438 = load i16, ptr %437, align 2, !tbaa !100
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %441 = getelementptr inbounds nuw %struct.Dch13Args, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !149
  %443 = add i32 %442, %439
  store i32 %443, ptr %441, align 4, !tbaa !149
  %444 = load ptr, ptr %6, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 16, !tbaa !154
  %447 = getelementptr inbounds nuw %struct.Suites, ptr %446, i32 0, i32 1
  store i16 0, ptr %447, align 2, !tbaa !155
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %450 = getelementptr inbounds nuw %struct.Dch13Args, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !149
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !149
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !58
  store i8 %455, ptr %12, align 1, !tbaa !58
  %456 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %457 = getelementptr inbounds nuw %struct.Dch13Args, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !149
  %459 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %460 = getelementptr inbounds nuw %struct.Dch13Args, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !151
  %462 = sub i32 %458, %461
  %463 = load i8, ptr %12, align 1, !tbaa !58
  %464 = zext i8 %463 to i32
  %465 = add i32 %462, %464
  %466 = load i32, ptr %9, align 4, !tbaa !10
  %467 = icmp ugt i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %416
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

469:                                              ; preds = %416
  %470 = load i8, ptr %12, align 1, !tbaa !58
  %471 = zext i8 %470 to i32
  %472 = icmp ne i32 %471, 1
  br i1 %472, label %473, label %477

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

477:                                              ; preds = %469
  %478 = load ptr, ptr %7, align 8, !tbaa !8
  %479 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct.Dch13Args, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !149
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !149
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !58
  store i8 %485, ptr %12, align 1, !tbaa !58
  %486 = load i8, ptr %12, align 1, !tbaa !58
  %487 = zext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %477
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

493:                                              ; preds = %477
  %494 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %495 = getelementptr inbounds nuw %struct.Dch13Args, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !149
  %497 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %498 = getelementptr inbounds nuw %struct.Dch13Args, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !151
  %500 = sub i32 %496, %499
  %501 = load i32, ptr %9, align 4, !tbaa !10
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %493
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

504:                                              ; preds = %493
  %505 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %506 = getelementptr inbounds nuw %struct.Dch13Args, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !149
  %508 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %509 = getelementptr inbounds nuw %struct.Dch13Args, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !151
  %511 = sub i32 %507, %510
  %512 = add i32 %511, 2
  %513 = load i32, ptr %9, align 4, !tbaa !10
  %514 = icmp ugt i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %504
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

516:                                              ; preds = %504
  %517 = load ptr, ptr %7, align 8, !tbaa !8
  %518 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %519 = getelementptr inbounds nuw %struct.Dch13Args, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !149
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  call void @ato16(ptr noundef %522, ptr noundef %15)
  %523 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %524 = getelementptr inbounds nuw %struct.Dch13Args, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !149
  %526 = add i32 %525, 2
  store i32 %526, ptr %524, align 4, !tbaa !149
  %527 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %528 = getelementptr inbounds nuw %struct.Dch13Args, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !149
  %530 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %531 = getelementptr inbounds nuw %struct.Dch13Args, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8, !tbaa !151
  %533 = sub i32 %529, %532
  %534 = load i16, ptr %15, align 2, !tbaa !66
  %535 = zext i16 %534 to i32
  %536 = add i32 %533, %535
  %537 = load i32, ptr %9, align 4, !tbaa !10
  %538 = icmp ugt i32 %536, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %516
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

540:                                              ; preds = %516
  %541 = load ptr, ptr %6, align 8, !tbaa !3
  %542 = call i32 @TLSX_PopulateExtensions(ptr noundef %541, i8 noundef zeroext 1)
  store i32 %542, ptr %10, align 4, !tbaa !10
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 7, ptr %17, align 4
  br label %624

545:                                              ; preds = %540
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = load ptr, ptr %7, align 8, !tbaa !8
  %548 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %549 = getelementptr inbounds nuw %struct.Dch13Args, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !149
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 %551
  %553 = load i16, ptr %15, align 2, !tbaa !66
  %554 = load ptr, ptr %6, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 16, !tbaa !154
  %557 = call i32 @TLSX_Parse(ptr noundef %546, ptr noundef %552, i16 noundef zeroext %553, i8 noundef zeroext 1, ptr noundef %556)
  store i32 %557, ptr %10, align 4, !tbaa !10
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %545
  store i32 7, ptr %17, align 4
  br label %624

560:                                              ; preds = %545
  %561 = load ptr, ptr %6, align 8, !tbaa !3
  %562 = call i32 @SNI_Callback(ptr noundef %561)
  store i32 %562, ptr %10, align 4, !tbaa !10
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 7, ptr %17, align 4
  br label %624

565:                                              ; preds = %560
  %566 = load ptr, ptr %6, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %566, i32 0, i32 49
  %568 = getelementptr inbounds nuw %struct.Options, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, -49
  %571 = or i64 %570, 0
  store i64 %571, ptr %568, align 8
  %572 = load i16, ptr %15, align 2, !tbaa !66
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %575 = getelementptr inbounds nuw %struct.Dch13Args, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !149
  %577 = add i32 %576, %573
  store i32 %577, ptr %575, align 4, !tbaa !149
  %578 = load ptr, ptr %6, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %578, i32 0, i32 49
  %580 = getelementptr inbounds nuw %struct.Options, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, -8193
  %583 = or i64 %582, 8192
  store i64 %583, ptr %580, align 8
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %584, i32 0, i32 49
  %586 = getelementptr inbounds nuw %struct.Options, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, -4
  %589 = or i64 %588, 1
  store i64 %589, ptr %586, align 8
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  %591 = load ptr, ptr %7, align 8, !tbaa !8
  %592 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %593 = getelementptr inbounds nuw %struct.Dch13Args, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8, !tbaa !151
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 %595
  %597 = load i32, ptr %9, align 4, !tbaa !10
  %598 = call i32 @HashInput(ptr noundef %590, ptr noundef %596, i32 noundef %597)
  store i32 %598, ptr %10, align 4, !tbaa !10
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %565
  store i32 7, ptr %17, align 4
  br label %624

601:                                              ; preds = %565
  %602 = load ptr, ptr %6, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %602, i32 0, i32 77
  %604 = load ptr, ptr %603, align 8, !tbaa !156
  %605 = call ptr @TLSX_Find(ptr noundef %604, i32 noundef 51)
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  store i32 -310, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

611:                                              ; preds = %601
  %612 = load ptr, ptr %6, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 16, !tbaa !154
  %615 = getelementptr inbounds nuw %struct.Suites, ptr %614, i32 0, i32 1
  %616 = load i16, ptr %615, align 2, !tbaa !155
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -310, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %624

623:                                              ; preds = %611
  store i32 0, ptr %17, align 4
  br label %624

624:                                              ; preds = %622, %610, %600, %564, %559, %544, %539, %515, %503, %492, %476, %468, %415, %406, %387, %363, %351, %302, %292, %165, %74, %47, %623, %264
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %625 = load i32, ptr %17, align 4
  switch i32 %625, label %736 [
    i32 0, label %626
    i32 7, label %722
  ]

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %25, %626
  %628 = load ptr, ptr %6, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %628, i32 0, i32 49
  %630 = getelementptr inbounds nuw %struct.Options, ptr %629, i32 0, i32 20
  store i8 2, ptr %630, align 2, !tbaa !114
  br label %631

631:                                              ; preds = %25, %627
  %632 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %633 = getelementptr inbounds nuw %struct.Dch13Args, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4, !tbaa !157
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %648, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = load ptr, ptr %6, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 16, !tbaa !154
  %641 = call i32 @MatchSuite(ptr noundef %637, ptr noundef %640)
  store i32 %641, ptr %10, align 4, !tbaa !10
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %722

647:                                              ; preds = %636
  br label %648

648:                                              ; preds = %647, %631
  %649 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %650 = getelementptr inbounds nuw %struct.Dch13Args, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4, !tbaa !157
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %682

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  %654 = load ptr, ptr %6, align 8, !tbaa !3
  %655 = call i32 @TLSX_KeyShare_Establish(ptr noundef %654, ptr noundef %19)
  store i32 %655, ptr %10, align 4, !tbaa !10
  %656 = load i32, ptr %19, align 4, !tbaa !10
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %674

658:                                              ; preds = %653
  %659 = load ptr, ptr %6, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %659, i32 0, i32 49
  %661 = getelementptr inbounds nuw %struct.Options, ptr %660, i32 0, i32 13
  %662 = load i8, ptr %661, align 1, !tbaa !143
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %666

665:                                              ; preds = %658
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %17, align 4
  br label %679

666:                                              ; preds = %658
  %667 = load ptr, ptr %6, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %667, i32 0, i32 49
  %669 = getelementptr inbounds nuw %struct.Options, ptr %668, i32 0, i32 13
  store i8 2, ptr %669, align 1, !tbaa !143
  %670 = load i32, ptr %10, align 4, !tbaa !10
  %671 = icmp ne i32 %670, -108
  br i1 %671, label %672, label %673

672:                                              ; preds = %666
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %673

673:                                              ; preds = %672, %666
  br label %674

674:                                              ; preds = %673, %653
  %675 = load i32, ptr %10, align 4, !tbaa !10
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store i32 7, ptr %17, align 4
  br label %679

678:                                              ; preds = %674
  store i32 0, ptr %17, align 4
  br label %679

679:                                              ; preds = %677, %665, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %680 = load i32, ptr %17, align 4
  switch i32 %680, label %736 [
    i32 0, label %681
    i32 7, label %722
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %648
  %683 = load ptr, ptr %6, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %683, i32 0, i32 49
  %685 = getelementptr inbounds nuw %struct.Options, ptr %684, i32 0, i32 20
  store i8 3, ptr %685, align 2, !tbaa !114
  br label %686

686:                                              ; preds = %25, %682
  %687 = load ptr, ptr %6, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %687, i32 0, i32 49
  %689 = getelementptr inbounds nuw %struct.Options, ptr %688, i32 0, i32 20
  store i8 4, ptr %689, align 2, !tbaa !114
  br label %690

690:                                              ; preds = %25, %686
  %691 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %692 = getelementptr inbounds nuw %struct.Dch13Args, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !149
  %694 = load ptr, ptr %8, align 8, !tbaa !125
  store i32 %693, ptr %694, align 4, !tbaa !10
  %695 = load ptr, ptr %6, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %695, i32 0, i32 49
  %697 = getelementptr inbounds nuw %struct.Options, ptr %696, i32 0, i32 14
  store i8 12, ptr %697, align 4, !tbaa !123
  %698 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  %699 = getelementptr inbounds nuw %struct.Dch13Args, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 4, !tbaa !157
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %719, label %702

702:                                              ; preds = %690
  %703 = load ptr, ptr %6, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %703, i32 0, i32 49
  %705 = getelementptr inbounds nuw %struct.Options, ptr %704, i32 0, i32 7
  %706 = load i8, ptr %705, align 1, !tbaa !139
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 19
  br i1 %708, label %709, label %713

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 -501, ptr %10, align 4, !tbaa !10
  br label %722

713:                                              ; preds = %702
  %714 = load ptr, ptr %6, align 8, !tbaa !3
  %715 = call i32 @DeriveEarlySecret(ptr noundef %714)
  store i32 %715, ptr %10, align 4, !tbaa !10
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  br label %722

718:                                              ; preds = %713
  br label %719

719:                                              ; preds = %718, %690
  br label %721

720:                                              ; preds = %25
  store i32 -301, ptr %10, align 4, !tbaa !10
  br label %721

721:                                              ; preds = %720, %719
  br label %722

722:                                              ; preds = %721, %679, %624, %717, %712, %646
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %6, align 8, !tbaa !3
  %727 = getelementptr inbounds [1 x %struct.Dch13Args], ptr %11, i64 0, i64 0
  call void @FreeDch13Args(ptr noundef %726, ptr noundef %727)
  br label %728

728:                                              ; preds = %725
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %10, align 4, !tbaa !10
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733, %730
  %735 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %735, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %736

736:                                              ; preds = %734, %679, %624
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %737 = load i32, ptr %5, align 4
  ret i32 %737
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13SupportedVersions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = add i32 %18, 32
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  store i8 %25, ptr %13, align 1, !tbaa !58
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i8, ptr %13, align 1, !tbaa !58
  %28 = zext i8 %27 to i32
  %29 = add i32 %26, %28
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

33:                                               ; preds = %5
  %34 = load i8, ptr %13, align 1, !tbaa !58
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = add i32 %38, 2
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  call void @ato16(ptr noundef %47, ptr noundef %14)
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = load i16, ptr %14, align 2, !tbaa !66
  %52 = zext i16 %51 to i32
  %53 = add i32 %50, %52
  %54 = add i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

58:                                               ; preds = %43
  %59 = load i16, ptr %14, align 2, !tbaa !66
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !58
  store i8 %68, ptr %13, align 1, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i8, ptr %13, align 1, !tbaa !58
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

76:                                               ; preds = %58
  %77 = load i8, ptr %13, align 1, !tbaa !58
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add i32 %85, 2
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  call void @ato16(ptr noundef %94, ptr noundef %15)
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = add i32 %95, 2
  store i32 %96, ptr %9, align 4, !tbaa !10
  %97 = load i16, ptr %15, align 2, !tbaa !66
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = sub i32 %99, %100
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i16, ptr %15, align 2, !tbaa !66
  %111 = call i32 @TLSX_ParseVersion(ptr noundef %105, ptr noundef %109, i16 noundef zeroext %110, i8 noundef zeroext 1, ptr noundef %16)
  store i32 %111, ptr %12, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %76
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 44
  %122 = load i16, ptr %121, align 2
  %123 = call i32 @IsAtLeastTLSv1_3(i16 %122)
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i1 [ true, %116 ], [ %125, %119 ]
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %11, align 8, !tbaa !125
  store i32 %128, ptr %129, align 4, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %126, %113, %103, %89, %75, %57, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare i32 @HashInput(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @DoClientHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @wolfSSL_Free(ptr noundef) #2

declare i32 @SNI_Callback(ptr noundef) #2

declare ptr @TLSX_Find(ptr noundef, i32 noundef) #2

declare i32 @MatchSuite(ptr noundef, ptr noundef) #2

declare i32 @TLSX_KeyShare_Establish(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeDch13Args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !154
  store ptr %14, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  call void @wolfSSL_Free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 16, !tbaa !154
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SendTls13ServerHello(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 9, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @RestartHandshakeHash(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.Options, ptr %33, i32 0, i32 2
  store i8 1, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 16, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 4, !tbaa !128
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 35, %40
  %42 = add nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %8, align 2, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i8, ptr %5, align 1, !tbaa !58
  %47 = call i32 @TLSX_GetResponseSize(ptr noundef %45, i8 noundef zeroext %46, ptr noundef %8)
  store i32 %47, ptr %6, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

52:                                               ; preds = %31
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load i16, ptr %8, align 2, !tbaa !66
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, %55
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = call i32 @CheckAvailableSize(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @GetOutputBuffer(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i16, ptr %8, align 2, !tbaa !66
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %66, i32 noundef %68, i8 noundef zeroext 2, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 44
  %72 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 2, !tbaa !86
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !58
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %79, i32 0, i32 49
  %81 = getelementptr inbounds nuw %struct.Options, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 17
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 253, i32 3
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !10
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !58
  %95 = load i8, ptr %5, align 1, !tbaa !58
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %111

98:                                               ; preds = %63
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = call i32 @wc_RNG_GenerateBlock(ptr noundef %101, ptr noundef %105, i32 noundef 32)
  store i32 %106, ptr %6, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

110:                                              ; preds = %98
  br label %116

111:                                              ; preds = %63
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 16 @helloRetryRequestRandom, i64 32, i1 false)
  br label %116

116:                                              ; preds = %111, %110
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.Arrays, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 1 %125, i64 32, i1 false)
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = add i32 %126, 32
  store i32 %127, ptr %9, align 4, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 16, !tbaa !127
  %131 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %130, i32 0, i32 10
  %132 = load i8, ptr %131, align 4, !tbaa !128
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !10
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  store i8 %132, ptr %137, align 1, !tbaa !58
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 16, !tbaa !127
  %141 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %140, i32 0, i32 10
  %142 = load i8, ptr %141, align 4, !tbaa !128
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %116
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 16, !tbaa !127
  %153 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds [32 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 16, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %157, i32 0, i32 10
  %159 = load i8, ptr %158, align 4, !tbaa !128
  %160 = zext i8 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 4 %154, i64 %160, i1 false)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 16, !tbaa !127
  %164 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %163, i32 0, i32 10
  %165 = load i8, ptr %164, align 4, !tbaa !128
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %145, %116
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %170, i32 0, i32 49
  %172 = getelementptr inbounds nuw %struct.Options, ptr %171, i32 0, i32 7
  %173 = load i8, ptr %172, align 1, !tbaa !139
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !10
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store i8 %173, ptr %178, align 1, !tbaa !58
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %179, i32 0, i32 49
  %181 = getelementptr inbounds nuw %struct.Options, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 2, !tbaa !140
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !10
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1, !tbaa !58
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !10
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !58
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i8, ptr %5, align 1, !tbaa !58
  %199 = call i32 @TLSX_WriteResponse(ptr noundef %193, ptr noundef %197, i8 noundef zeroext %198, ptr noundef null)
  store i32 %199, ptr %6, align 4, !tbaa !10
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %169
  %203 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

204:                                              ; preds = %169
  %205 = load i32, ptr %6, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = load i32, ptr %10, align 4, !tbaa !10
  %211 = call i32 @HashOutput(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %6, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %207, %204
  %213 = load i32, ptr %6, align 4, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

217:                                              ; preds = %212
  %218 = load i8, ptr %5, align 1, !tbaa !58
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %222, i32 0, i32 49
  %224 = getelementptr inbounds nuw %struct.Options, ptr %223, i32 0, i32 13
  store i8 3, ptr %224, align 1, !tbaa !143
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %226, i32 0, i32 49
  %228 = getelementptr inbounds nuw %struct.Options, ptr %227, i32 0, i32 2
  store i8 0, ptr %228, align 8, !tbaa !113
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %230, i32 0, i32 26
  %232 = getelementptr inbounds nuw %struct.Buffers, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.bufferStatic, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 16, !tbaa !124
  %235 = add i32 %234, %229
  store i32 %235, ptr %233, align 16, !tbaa !124
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %236, i32 0, i32 49
  %238 = getelementptr inbounds nuw %struct.Options, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 37
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i16
  %243 = icmp ne i16 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %225
  %245 = load i8, ptr %5, align 1, !tbaa !58
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %225
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = call i32 @SendBuffered(ptr noundef %249)
  store i32 %250, ptr %6, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %248, %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %257, %215, %202, %108, %61, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

declare i32 @TLSX_GetResponseSize(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @TLSX_WriteResponse(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CreateSigData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !147
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 3
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 32, i64 64, i1 false)
  store i16 64, ptr %10, align 2, !tbaa !66
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25, %4
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i16, ptr %10, align 2, !tbaa !66
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 16 @clientCertVfyLabel, i64 34, i1 false)
  br label %39

39:                                               ; preds = %34, %31, %28
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i16, ptr %10, align 2, !tbaa !66
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 @serverCertVfyLabel, i64 34, i1 false)
  br label %56

56:                                               ; preds = %51, %48, %45
  %57 = load i16, ptr %10, align 2, !tbaa !66
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 34
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %10, align 2, !tbaa !66
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i16, ptr %10, align 2, !tbaa !66
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = call i32 @GetMsgHash(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

71:                                               ; preds = %56
  %72 = load i16, ptr %10, align 2, !tbaa !66
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %8, align 8, !tbaa !147
  store i16 %76, ptr %77, align 2, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetMsgHash(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 46
  %8 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 2, !tbaa !49
  %10 = zext i8 %9 to i32
  switch i32 %10, label %33 [
    i32 4, label %11
    i32 5, label %22
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 16, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @wc_Sha256GetHash(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %20, %11
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 16, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @wc_Sha384GetHash(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 48, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %22
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %32, %21
  %35 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @CreateRSAEncodedSig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.Digest, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -173, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %17, ptr %15, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %18, label %64 [
    i32 4, label %19
    i32 5, label %34
    i32 6, label %49
  ]

19:                                               ; preds = %5
  %20 = call i32 @wc_InitSha256(ptr noundef %12)
  store i32 %20, ptr %14, align 4, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call i32 @wc_Sha256Update(ptr noundef %12, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = call i32 @wc_Sha256Final(ptr noundef %12, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %29, %23
  call void @wc_Sha256Free(ptr noundef %12)
  br label %33

33:                                               ; preds = %32, %19
  store i32 32, ptr %13, align 4, !tbaa !10
  br label %65

34:                                               ; preds = %5
  %35 = call i32 @wc_InitSha384(ptr noundef %12)
  store i32 %35, ptr %14, align 4, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 @wc_Sha384Update(ptr noundef %12, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call i32 @wc_Sha384Final(ptr noundef %12, ptr noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %38
  call void @wc_Sha384Free(ptr noundef %12)
  br label %48

48:                                               ; preds = %47, %34
  store i32 48, ptr %13, align 4, !tbaa !10
  br label %65

49:                                               ; preds = %5
  %50 = call i32 @wc_InitSha512(ptr noundef %12)
  store i32 %50, ptr %14, align 4, !tbaa !10
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i32 @wc_Sha512Update(ptr noundef %12, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call i32 @wc_Sha512Final(ptr noundef %12, ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %53
  call void @wc_Sha512Free(ptr noundef %12)
  br label %63

63:                                               ; preds = %62, %49
  store i32 64, ptr %13, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %5
  store i32 -173, ptr %14, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64, %63, %48, %33
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #8
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare i32 @wc_InitSha256(ptr noundef) #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha256Free(ptr noundef) #2

declare i32 @wc_InitSha384(ptr noundef) #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha384Free(ptr noundef) #2

declare i32 @wc_InitSha512(ptr noundef) #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha512Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DoTls13Finished(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !125
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 3
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 11
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i16
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 49
  %46 = getelementptr inbounds nuw %struct.Options, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 47
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 49
  %56 = getelementptr inbounds nuw %struct.Options, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i16
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 49
  %66 = getelementptr inbounds nuw %struct.Options, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 30
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i16
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %73, i32 0, i32 49
  %75 = getelementptr inbounds nuw %struct.Options, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 31
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i16
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %72, %63
  store i32 -345, ptr %14, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !10
  call void @DoCertFatalAlert(ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %53, %34, %24
  %90 = load ptr, ptr %10, align 8, !tbaa !125
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = add i32 %91, %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -132, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 49
  %100 = getelementptr inbounds nuw %struct.Options, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 2, !tbaa !158
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [48 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %108, i32 0, i32 48
  %110 = getelementptr inbounds nuw %struct.Keys, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @DeriveFinishedSecret(ptr noundef %104, ptr noundef %107, ptr noundef %111, i32 noundef 1)
  store i32 %112, ptr %14, align 4, !tbaa !10
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %118, i32 0, i32 48
  %120 = getelementptr inbounds nuw %struct.Keys, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  store ptr %121, ptr %16, align 8, !tbaa !8
  br label %171

122:                                              ; preds = %97
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %123, i32 0, i32 49
  %125 = getelementptr inbounds nuw %struct.Options, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 4
  %128 = and i64 %127, 3
  %129 = trunc i64 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %165

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [48 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %137, i32 0, i32 48
  %139 = getelementptr inbounds nuw %struct.Keys, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @DeriveFinishedSecret(ptr noundef %133, ptr noundef %136, ptr noundef %140, i32 noundef 1)
  store i32 %141, ptr %14, align 4, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

146:                                              ; preds = %132
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [48 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 48
  %153 = getelementptr inbounds nuw %struct.Keys, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 @DeriveFinishedSecret(ptr noundef %147, ptr noundef %150, ptr noundef %154, i32 noundef 0)
  store i32 %155, ptr %14, align 4, !tbaa !10
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %161, i32 0, i32 48
  %163 = getelementptr inbounds nuw %struct.Keys, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  store ptr %164, ptr %16, align 8, !tbaa !8
  br label %170

165:                                              ; preds = %122
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %166, i32 0, i32 48
  %168 = getelementptr inbounds nuw %struct.Keys, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  store ptr %169, ptr %16, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %165, %160
  br label %171

171:                                              ; preds = %170, %117
  %172 = load i32, ptr %13, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  %177 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %178 = call i32 @BuildTls13HandshakeHmac(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %15)
  store i32 %178, ptr %14, align 4, !tbaa !10
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4, !tbaa !10
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -328, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %171
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %10, align 8, !tbaa !125
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %202 = load i32, ptr %11, align 4, !tbaa !10
  %203 = zext i32 %202 to i64
  %204 = call i32 @memcmp(ptr noundef %200, ptr noundef %201, i64 noundef %203) #9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %195, %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = call i32 @SendAlert(ptr noundef %210, i32 noundef 2, i32 noundef 51)
  store i32 -304, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %189
  %214 = load i32, ptr %11, align 4, !tbaa !10
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %215, i32 0, i32 48
  %217 = getelementptr inbounds nuw %struct.Keys, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 4, !tbaa !159
  %219 = add i32 %214, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !125
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 4, !tbaa !10
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %223, i32 0, i32 49
  %225 = getelementptr inbounds nuw %struct.Options, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 4
  %228 = and i64 %227, 3
  %229 = trunc i64 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %213
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %233, i32 0, i32 49
  %235 = getelementptr inbounds nuw %struct.Options, ptr %234, i32 0, i32 16
  %236 = load i8, ptr %235, align 2, !tbaa !158
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = call i32 @SetKeysSide(ptr noundef %239, i32 noundef 2)
  store i32 %240, ptr %14, align 4, !tbaa !10
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %243, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %232, %213
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %246, i32 0, i32 49
  %248 = getelementptr inbounds nuw %struct.Options, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 4
  %251 = and i64 %250, 3
  %252 = trunc i64 %251 to i16
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %245
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %256, i32 0, i32 49
  %258 = getelementptr inbounds nuw %struct.Options, ptr %257, i32 0, i32 13
  store i8 10, ptr %258, align 1, !tbaa !143
  br label %259

259:                                              ; preds = %255, %245
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %260, i32 0, i32 49
  %262 = getelementptr inbounds nuw %struct.Options, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 4
  %265 = and i64 %264, 3
  %266 = trunc i64 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %259
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %270, i32 0, i32 49
  %272 = getelementptr inbounds nuw %struct.Options, ptr %271, i32 0, i32 14
  store i8 15, ptr %272, align 4, !tbaa !123
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %273, i32 0, i32 49
  %275 = getelementptr inbounds nuw %struct.Options, ptr %274, i32 0, i32 15
  store i8 16, ptr %275, align 1, !tbaa !160
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %276, i32 0, i32 49
  %278 = getelementptr inbounds nuw %struct.Options, ptr %277, i32 0, i32 16
  store i8 1, ptr %278, align 2, !tbaa !158
  br label %279

279:                                              ; preds = %269, %259
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %286

286:                                              ; preds = %285, %242, %209, %187, %181, %158, %144, %115, %96, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %287 = load i32, ptr %7, align 4
  ret i32 %287
}

declare void @DoCertFatalAlert(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DeriveFinishedSecret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @Tls13DeriveKey(ptr noundef %11, ptr noundef %12, i32 noundef -1, ptr noundef %13, ptr noundef @finishedLabel, i32 noundef 8, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildTls13HandshakeHmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.Hmac], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 784, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 6, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -173, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 46
  %27 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !49
  %29 = zext i8 %28 to i32
  switch i32 %29, label %44 [
    i32 4, label %30
    i32 5, label %37
  ]

30:                                               ; preds = %24
  store i32 6, ptr %11, align 4, !tbaa !10
  store i32 32, ptr %12, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 16, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i32 @wc_Sha256GetHash(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !10
  br label %45

37:                                               ; preds = %24
  store i32 7, ptr %11, align 4, !tbaa !10
  store i32 48, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 16, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 @wc_Sha384GetHash(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %45

44:                                               ; preds = %24
  store i32 -173, ptr %13, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %44, %37, %30
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1 x %struct.Hmac], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 16, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 75
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = call i32 @wc_HmacInit(ptr noundef %51, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %50
  %62 = getelementptr inbounds [1 x %struct.Hmac], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 46
  %67 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = zext i8 %68 to i32
  %70 = call i32 @wc_HmacSetKey(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = getelementptr inbounds [1 x %struct.Hmac], ptr %10, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = call i32 @wc_HmacUpdate(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %61
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1 x %struct.Hmac], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = call i32 @wc_HmacFinal(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds [1 x %struct.Hmac], ptr %10, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %50
  %88 = load ptr, ptr %9, align 8, !tbaa !125
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !125
  store i32 %91, ptr %92, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 784, ptr %10) #8
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare i32 @SetKeysSide(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SendTls13KeyUpdate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 4, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 9, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 103, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @CheckAvailableSize(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @GetOutputBuffer(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %29, i32 noundef 1, i8 noundef zeroext 24, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 48
  %33 = getelementptr inbounds nuw %struct.Keys, ptr %32, i32 0, i32 17
  %34 = load i8, ptr %33, align 2, !tbaa !161
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 48
  %39 = getelementptr inbounds nuw %struct.Keys, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 1, !tbaa !162
  %41 = icmp ne i8 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %36, %24
  %44 = phi i1 [ false, %24 ], [ %42, %36 ]
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 48
  %54 = getelementptr inbounds nuw %struct.Keys, ptr %53, i32 0, i32 17
  store i8 %46, ptr %54, align 2, !tbaa !161
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 48
  %57 = getelementptr inbounds nuw %struct.Keys, ptr %56, i32 0, i32 18
  store i8 0, ptr %57, align 1, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  %64 = call i32 @BuildTls13Message(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %64, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 -320, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

68:                                               ; preds = %43
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.Buffers, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.bufferStatic, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 16, !tbaa !124
  %75 = add i32 %74, %69
  store i32 %75, ptr %73, align 16, !tbaa !124
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @SendBuffered(ptr noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !10
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp ne i32 %81, -327
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %80, %68
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %83, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %118 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %89, i32 0, i32 49
  %91 = getelementptr inbounds nuw %struct.Options, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 17
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i16
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @DeriveTls13Keys(ptr noundef %98, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  store i32 %99, ptr %6, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @SetKeysSide(ptr noundef %104, i32 noundef 1)
  store i32 %105, ptr %6, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %107, %101, %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsgType(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !125
  store i8 %3, ptr %11, align 1, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !125
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !125
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = add i32 %25, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -310, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i8, ptr %11, align 1, !tbaa !58
  %34 = call i32 @SanityCheckTls13MsgReceived(ptr noundef %32, i8 noundef zeroext %33)
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -326
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 @SendAlert(ptr noundef %43, i32 noundef 2, i32 noundef 70)
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @SendAlert(ptr noundef %46, i32 noundef 2, i32 noundef 10)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 49
  %53 = getelementptr inbounds nuw %struct.Options, ptr %52, i32 0, i32 15
  %54 = load i8, ptr %53, align 1, !tbaa !160
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = load i8, ptr %11, align 1, !tbaa !58
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 4
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i8, ptr %11, align 1, !tbaa !58
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 13
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i8, ptr %11, align 1, !tbaa !58
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 11
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1, !tbaa !58
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 24
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 1, !tbaa !58
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 20
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @SendAlert(ptr noundef %81, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

83:                                               ; preds = %73, %69, %65, %61, %57, %50
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 49
  %86 = getelementptr inbounds nuw %struct.Options, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 4
  %89 = and i64 %88, 3
  %90 = trunc i64 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %114

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %94, i32 0, i32 49
  %96 = getelementptr inbounds nuw %struct.Options, ptr %95, i32 0, i32 13
  %97 = load i8, ptr %96, align 1, !tbaa !143
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = load i8, ptr %11, align 1, !tbaa !58
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i8, ptr %11, align 1, !tbaa !58
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 6
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = call i32 @SendAlert(ptr noundef %112, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

114:                                              ; preds = %104, %100, %93, %83
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %115, i32 0, i32 49
  %117 = getelementptr inbounds nuw %struct.Options, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 4
  %120 = and i64 %119, 3
  %121 = trunc i64 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %125, i32 0, i32 49
  %127 = getelementptr inbounds nuw %struct.Options, ptr %126, i32 0, i32 14
  %128 = load i8, ptr %127, align 4, !tbaa !123
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load i8, ptr %11, align 1, !tbaa !58
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 @SendAlert(ptr noundef %139, i32 noundef 2, i32 noundef 10)
  store i32 -373, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

141:                                              ; preds = %131, %124, %114
  %142 = load i8, ptr %11, align 1, !tbaa !58
  %143 = zext i8 %142 to i32
  switch i32 %143, label %226 [
    i32 2, label %144
    i32 8, label %153
    i32 13, label %162
    i32 4, label %171
    i32 1, label %180
    i32 11, label %189
    i32 15, label %198
    i32 20, label %207
    i32 24, label %217
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %10, align 8, !tbaa !125
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = call i32 @DoTls13ServerHello(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %11)
  store i32 %152, ptr %14, align 4, !tbaa !10
  br label %230

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !125
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = call i32 @DoTls13EncryptedExtensions(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %14, align 4, !tbaa !10
  br label %230

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !125
  %169 = load i32, ptr %12, align 4, !tbaa !10
  %170 = call i32 @DoTls13CertificateRequest(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %14, align 4, !tbaa !10
  br label %230

171:                                              ; preds = %141
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !125
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = call i32 @DoTls13NewSessionTicket(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %14, align 4, !tbaa !10
  br label %230

180:                                              ; preds = %141
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !125
  %187 = load i32, ptr %12, align 4, !tbaa !10
  %188 = call i32 @DoTls13ClientHello(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %14, align 4, !tbaa !10
  br label %230

189:                                              ; preds = %141
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !125
  %196 = load i32, ptr %12, align 4, !tbaa !10
  %197 = call i32 @DoTls13Certificate(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !10
  br label %230

198:                                              ; preds = %141
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !125
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = call i32 @DoTls13CertificateVerify(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %14, align 4, !tbaa !10
  br label %230

207:                                              ; preds = %141
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = load ptr, ptr %10, align 8, !tbaa !125
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = call i32 @DoTls13Finished(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %14, align 4, !tbaa !10
  br label %230

217:                                              ; preds = %141
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = load ptr, ptr %9, align 8, !tbaa !8
  %223 = load ptr, ptr %10, align 8, !tbaa !125
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = call i32 @DoTls13KeyUpdate(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %14, align 4, !tbaa !10
  br label %230

226:                                              ; preds = %141
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -307, ptr %14, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %229, %220, %210, %201, %192, %183, %174, %165, %156, %147
  %231 = load i32, ptr %14, align 4, !tbaa !10
  %232 = icmp eq i32 %231, -108
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4, !tbaa !10
  %235 = icmp eq i32 %234, -408
  br i1 %235, label %236, label %244

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %10, align 8, !tbaa !125
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8, !tbaa !125
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = sub i32 %242, 4
  store i32 %243, ptr %241, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %240, %236, %233
  %245 = load i32, ptr %14, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %249, align 8, !tbaa !163
  %251 = icmp eq i32 %250, -108
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %253, i32 0, i32 31
  %255 = load i32, ptr %254, align 8, !tbaa !163
  %256 = icmp eq i32 %255, -408
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %258, i32 0, i32 31
  store i32 0, ptr %259, align 8, !tbaa !163
  br label %260

260:                                              ; preds = %257, %252, %244
  %261 = load i32, ptr %14, align 4, !tbaa !10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load i8, ptr %11, align 1, !tbaa !58
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load i8, ptr %11, align 1, !tbaa !58
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 4
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = load i8, ptr %11, align 1, !tbaa !58
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 24
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i32, ptr %12, align 4, !tbaa !10
  %282 = call i32 @HashInput(ptr noundef %276, ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %14, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %275, %271, %267, %263, %260
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = call i32 @TranslateErrorToAlert(i32 noundef %284)
  store i32 %285, ptr %17, align 4, !tbaa !10
  %286 = load i32, ptr %17, align 4, !tbaa !10
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load i32, ptr %17, align 4, !tbaa !10
  %291 = call i32 @SendAlert(ptr noundef %289, i32 noundef 2, i32 noundef %290)
  store i32 %291, ptr %15, align 4, !tbaa !10
  %292 = load i32, ptr %15, align 4, !tbaa !10
  %293 = icmp eq i32 %292, -308
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 -308, ptr %14, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %294, %288
  br label %296

296:                                              ; preds = %295, %283
  %297 = load i32, ptr %14, align 4, !tbaa !10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %383

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %300, i32 0, i32 49
  %302 = getelementptr inbounds nuw %struct.Options, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 16
  %305 = and i64 %304, 1
  %306 = trunc i64 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %383

309:                                              ; preds = %299
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %310, i32 0, i32 49
  %312 = getelementptr inbounds nuw %struct.Options, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = lshr i64 %313, 4
  %315 = and i64 %314, 3
  %316 = trunc i64 %315 to i16
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %382

319:                                              ; preds = %309
  %320 = load i8, ptr %11, align 1, !tbaa !58
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %348

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = call i32 @DeriveEarlySecret(ptr noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %328, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

329:                                              ; preds = %323
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = call i32 @DeriveHandshakeSecret(ptr noundef %330)
  store i32 %331, ptr %14, align 4, !tbaa !10
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %334, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

335:                                              ; preds = %329
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = call i32 @DeriveTls13Keys(ptr noundef %336, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store i32 %337, ptr %14, align 4, !tbaa !10
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %340, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = call i32 @SetKeysSide(ptr noundef %342, i32 noundef 3)
  store i32 %343, ptr %14, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %346, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347, %319
  %349 = load i8, ptr %11, align 1, !tbaa !58
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 20
  br i1 %351, label %352, label %381

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = call i32 @DeriveMasterSecret(ptr noundef %353)
  store i32 %354, ptr %14, align 4, !tbaa !10
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %357, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

358:                                              ; preds = %352
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !48
  %362 = getelementptr inbounds nuw %struct.Arrays, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !50
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.Arrays, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !53
  call void @ForceZero(ptr noundef %363, i32 noundef %368)
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = call i32 @DeriveTls13Keys(ptr noundef %369, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store i32 %370, ptr %14, align 4, !tbaa !10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %358
  %373 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %373, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

374:                                              ; preds = %358
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = call i32 @SetKeysSide(ptr noundef %375, i32 noundef 2)
  store i32 %376, ptr %14, align 4, !tbaa !10
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %379, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %348
  br label %382

382:                                              ; preds = %381, %309
  br label %383

383:                                              ; preds = %382, %299, %296
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %387, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %388

388:                                              ; preds = %386, %378, %372, %356, %345, %339, %333, %327, %138, %111, %80, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %389 = load i32, ptr %7, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal i32 @SanityCheckTls13MsgReceived(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  switch i32 %7, label %565 [
    i32 1, label %8
    i32 2, label %76
    i32 4, label %116
    i32 8, label %145
    i32 11, label %185
    i32 13, label %249
    i32 15, label %289
    i32 20, label %369
    i32 24, label %553
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.Options, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 4
  %14 = and i64 %13, 3
  %15 = trunc i64 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 -344, ptr %3, align 4
  br label %569

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 4, !tbaa !123
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -373, ptr %3, align 4
  br label %569

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 2
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -395, ptr %3, align 4
  br label %569

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 2
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 3
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 49
  %55 = getelementptr inbounds nuw %struct.Options, ptr %54, i32 0, i32 13
  %56 = load i8, ptr %55, align 1, !tbaa !143
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -395, ptr %3, align 4
  br label %569

62:                                               ; preds = %52, %43
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 2
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %64, align 2
  %72 = and i32 %70, 3
  %73 = shl i32 %72, 1
  %74 = and i32 %71, -7
  %75 = or i32 %74, %73
  store i32 %75, ptr %64, align 2
  br label %568

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 49
  %79 = getelementptr inbounds nuw %struct.Options, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 4
  %82 = and i64 %81, 3
  %83 = trunc i64 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -344, ptr %3, align 4
  br label %569

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %90, i32 0, i32 49
  %92 = getelementptr inbounds nuw %struct.Options, ptr %91, i32 0, i32 13
  %93 = load i8, ptr %92, align 1, !tbaa !143
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -373, ptr %3, align 4
  br label %569

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %100, i32 0, i32 43
  %102 = load i32, ptr %101, align 2
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 1
  %105 = trunc i32 %104 to i16
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -395, ptr %3, align 4
  br label %569

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %111, i32 0, i32 43
  %113 = load i32, ptr %112, align 2
  %114 = and i32 %113, -9
  %115 = or i32 %114, 8
  store i32 %115, ptr %112, align 2
  br label %568

116:                                              ; preds = %2
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 49
  %119 = getelementptr inbounds nuw %struct.Options, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 4
  %122 = and i64 %121, 3
  %123 = trunc i64 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -344, ptr %3, align 4
  br label %569

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %130, i32 0, i32 49
  %132 = getelementptr inbounds nuw %struct.Options, ptr %131, i32 0, i32 14
  %133 = load i8, ptr %132, align 4, !tbaa !123
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 15
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -373, ptr %3, align 4
  br label %569

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 43
  %142 = load i32, ptr %141, align 2
  %143 = and i32 %142, -33
  %144 = or i32 %143, 32
  store i32 %144, ptr %141, align 2
  br label %568

145:                                              ; preds = %2
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 49
  %148 = getelementptr inbounds nuw %struct.Options, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 4
  %151 = and i64 %150, 3
  %152 = trunc i64 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -344, ptr %3, align 4
  br label %569

158:                                              ; preds = %145
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %159, i32 0, i32 49
  %161 = getelementptr inbounds nuw %struct.Options, ptr %160, i32 0, i32 13
  %162 = load i8, ptr %161, align 1, !tbaa !143
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -373, ptr %3, align 4
  br label %569

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %169, i32 0, i32 43
  %171 = load i32, ptr %170, align 2
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 1
  %174 = trunc i32 %173 to i16
  %175 = icmp ne i16 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -395, ptr %3, align 4
  br label %569

179:                                              ; preds = %168
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %180, i32 0, i32 43
  %182 = load i32, ptr %181, align 2
  %183 = and i32 %182, -257
  %184 = or i32 %183, 256
  store i32 %184, ptr %181, align 2
  br label %568

185:                                              ; preds = %2
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %186, i32 0, i32 49
  %188 = getelementptr inbounds nuw %struct.Options, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 4
  %191 = and i64 %190, 3
  %192 = trunc i64 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %196, i32 0, i32 49
  %198 = getelementptr inbounds nuw %struct.Options, ptr %197, i32 0, i32 13
  %199 = load i8, ptr %198, align 1, !tbaa !143
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -373, ptr %3, align 4
  br label %569

205:                                              ; preds = %195, %185
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %206, i32 0, i32 49
  %208 = getelementptr inbounds nuw %struct.Options, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 4
  %211 = and i64 %210, 3
  %212 = trunc i64 %211 to i16
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %205
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %216, i32 0, i32 49
  %218 = getelementptr inbounds nuw %struct.Options, ptr %217, i32 0, i32 14
  %219 = load i8, ptr %218, align 4, !tbaa !123
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 12
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %223, i32 0, i32 49
  %225 = getelementptr inbounds nuw %struct.Options, ptr %224, i32 0, i32 13
  %226 = load i8, ptr %225, align 1, !tbaa !143
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %227, 10
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -373, ptr %3, align 4
  br label %569

232:                                              ; preds = %222, %215, %205
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %233, i32 0, i32 43
  %235 = load i32, ptr %234, align 2
  %236 = lshr i32 %235, 9
  %237 = and i32 %236, 1
  %238 = trunc i32 %237 to i16
  %239 = icmp ne i16 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -395, ptr %3, align 4
  br label %569

243:                                              ; preds = %232
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %244, i32 0, i32 43
  %246 = load i32, ptr %245, align 2
  %247 = and i32 %246, -513
  %248 = or i32 %247, 512
  store i32 %248, ptr %245, align 2
  br label %568

249:                                              ; preds = %2
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %250, i32 0, i32 49
  %252 = getelementptr inbounds nuw %struct.Options, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 4
  %255 = and i64 %254, 3
  %256 = trunc i64 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -344, ptr %3, align 4
  br label %569

262:                                              ; preds = %249
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %263, i32 0, i32 49
  %265 = getelementptr inbounds nuw %struct.Options, ptr %264, i32 0, i32 13
  %266 = load i8, ptr %265, align 1, !tbaa !143
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -373, ptr %3, align 4
  br label %569

272:                                              ; preds = %262
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %273, i32 0, i32 43
  %275 = load i32, ptr %274, align 2
  %276 = lshr i32 %275, 12
  %277 = and i32 %276, 1
  %278 = trunc i32 %277 to i16
  %279 = icmp ne i16 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -395, ptr %3, align 4
  br label %569

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %284, i32 0, i32 43
  %286 = load i32, ptr %285, align 2
  %287 = and i32 %286, -4097
  %288 = or i32 %287, 4096
  store i32 %288, ptr %285, align 2
  br label %568

289:                                              ; preds = %2
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %290, i32 0, i32 49
  %292 = getelementptr inbounds nuw %struct.Options, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 4
  %295 = and i64 %294, 3
  %296 = trunc i64 %295 to i16
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %289
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %300, i32 0, i32 49
  %302 = getelementptr inbounds nuw %struct.Options, ptr %301, i32 0, i32 13
  %303 = load i8, ptr %302, align 1, !tbaa !143
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 5
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -373, ptr %3, align 4
  br label %569

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %289
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %311, i32 0, i32 49
  %313 = getelementptr inbounds nuw %struct.Options, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 4
  %316 = and i64 %315, 3
  %317 = trunc i64 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %352

320:                                              ; preds = %310
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %321, i32 0, i32 49
  %323 = getelementptr inbounds nuw %struct.Options, ptr %322, i32 0, i32 13
  %324 = load i8, ptr %323, align 1, !tbaa !143
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %325, 10
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -373, ptr %3, align 4
  br label %569

330:                                              ; preds = %320
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %331, i32 0, i32 49
  %333 = getelementptr inbounds nuw %struct.Options, ptr %332, i32 0, i32 14
  %334 = load i8, ptr %333, align 4, !tbaa !123
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %335, 12
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 -373, ptr %3, align 4
  br label %569

340:                                              ; preds = %330
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %341, i32 0, i32 43
  %343 = load i32, ptr %342, align 2
  %344 = lshr i32 %343, 9
  %345 = and i32 %344, 1
  %346 = trunc i32 %345 to i16
  %347 = icmp ne i16 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -373, ptr %3, align 4
  br label %569

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %310
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %353, i32 0, i32 43
  %355 = load i32, ptr %354, align 2
  %356 = lshr i32 %355, 14
  %357 = and i32 %356, 1
  %358 = trunc i32 %357 to i16
  %359 = icmp ne i16 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -395, ptr %3, align 4
  br label %569

363:                                              ; preds = %352
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %364, i32 0, i32 43
  %366 = load i32, ptr %365, align 2
  %367 = and i32 %366, -16385
  %368 = or i32 %367, 16384
  store i32 %368, ptr %365, align 2
  br label %568

369:                                              ; preds = %2
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %370, i32 0, i32 49
  %372 = getelementptr inbounds nuw %struct.Options, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 4
  %375 = and i64 %374, 3
  %376 = trunc i64 %375 to i16
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %400

379:                                              ; preds = %369
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %380, i32 0, i32 49
  %382 = getelementptr inbounds nuw %struct.Options, ptr %381, i32 0, i32 14
  %383 = load i8, ptr %382, align 4, !tbaa !123
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %384, 12
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -373, ptr %3, align 4
  br label %569

389:                                              ; preds = %379
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %390, i32 0, i32 49
  %392 = getelementptr inbounds nuw %struct.Options, ptr %391, i32 0, i32 13
  %393 = load i8, ptr %392, align 1, !tbaa !143
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 6
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -373, ptr %3, align 4
  br label %569

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %369
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %401, i32 0, i32 49
  %403 = getelementptr inbounds nuw %struct.Options, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %404, 4
  %406 = and i64 %405, 3
  %407 = trunc i64 %406 to i16
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %400
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %411, i32 0, i32 49
  %413 = getelementptr inbounds nuw %struct.Options, ptr %412, i32 0, i32 13
  %414 = load i8, ptr %413, align 1, !tbaa !143
  %415 = zext i8 %414 to i32
  %416 = icmp slt i32 %415, 10
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -373, ptr %3, align 4
  br label %569

420:                                              ; preds = %410
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %421, i32 0, i32 49
  %423 = getelementptr inbounds nuw %struct.Options, ptr %422, i32 0, i32 14
  %424 = load i8, ptr %423, align 4, !tbaa !123
  %425 = zext i8 %424 to i32
  %426 = icmp slt i32 %425, 12
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -373, ptr %3, align 4
  br label %569

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %400
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %432, i32 0, i32 49
  %434 = getelementptr inbounds nuw %struct.Options, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = lshr i64 %435, 6
  %437 = and i64 %436, 1
  %438 = trunc i64 %437 to i16
  %439 = zext i16 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %431
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %442, i32 0, i32 43
  %444 = load i32, ptr %443, align 2
  %445 = lshr i32 %444, 9
  %446 = and i32 %445, 1
  %447 = trunc i32 %446 to i16
  %448 = icmp ne i16 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -373, ptr %3, align 4
  br label %569

452:                                              ; preds = %441, %431
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %453, i32 0, i32 49
  %455 = getelementptr inbounds nuw %struct.Options, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = lshr i64 %456, 47
  %458 = and i64 %457, 1
  %459 = trunc i64 %458 to i16
  %460 = zext i16 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %482, label %462

462:                                              ; preds = %452
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %463, i32 0, i32 49
  %465 = getelementptr inbounds nuw %struct.Options, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = lshr i64 %466, 4
  %468 = and i64 %467, 3
  %469 = trunc i64 %468 to i16
  %470 = zext i16 %469 to i32
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %494

472:                                              ; preds = %462
  %473 = load ptr, ptr %4, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %473, i32 0, i32 49
  %475 = getelementptr inbounds nuw %struct.Options, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = lshr i64 %476, 6
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i16
  %480 = zext i16 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %494

482:                                              ; preds = %472, %452
  %483 = load ptr, ptr %4, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %483, i32 0, i32 49
  %485 = getelementptr inbounds nuw %struct.Options, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = lshr i64 %486, 30
  %488 = and i64 %487, 1
  %489 = trunc i64 %488 to i16
  %490 = icmp ne i16 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %482
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -373, ptr %3, align 4
  br label %569

494:                                              ; preds = %482, %472, %462
  %495 = load ptr, ptr %4, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %495, i32 0, i32 49
  %497 = getelementptr inbounds nuw %struct.Options, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = lshr i64 %498, 47
  %500 = and i64 %499, 1
  %501 = trunc i64 %500 to i16
  %502 = zext i16 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %514, label %504

504:                                              ; preds = %494
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %505, i32 0, i32 49
  %507 = getelementptr inbounds nuw %struct.Options, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 6
  %510 = and i64 %509, 1
  %511 = trunc i64 %510 to i16
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %536

514:                                              ; preds = %504, %494
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %515, i32 0, i32 49
  %517 = getelementptr inbounds nuw %struct.Options, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = lshr i64 %518, 30
  %520 = and i64 %519, 1
  %521 = trunc i64 %520 to i16
  %522 = zext i16 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %536

524:                                              ; preds = %514
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %525, i32 0, i32 49
  %527 = getelementptr inbounds nuw %struct.Options, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 31
  %530 = and i64 %529, 1
  %531 = trunc i64 %530 to i16
  %532 = icmp ne i16 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %524
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -373, ptr %3, align 4
  br label %569

536:                                              ; preds = %524, %514, %504
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %537, i32 0, i32 43
  %539 = load i32, ptr %538, align 2
  %540 = lshr i32 %539, 16
  %541 = and i32 %540, 1
  %542 = trunc i32 %541 to i16
  %543 = icmp ne i16 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 -395, ptr %3, align 4
  br label %569

547:                                              ; preds = %536
  %548 = load ptr, ptr %4, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %548, i32 0, i32 43
  %550 = load i32, ptr %549, align 2
  %551 = and i32 %550, -65537
  %552 = or i32 %551, 65536
  store i32 %552, ptr %549, align 2
  br label %568

553:                                              ; preds = %2
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %554, i32 0, i32 43
  %556 = load i32, ptr %555, align 2
  %557 = lshr i32 %556, 16
  %558 = and i32 %557, 1
  %559 = trunc i32 %558 to i16
  %560 = icmp ne i16 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %553
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store i32 -373, ptr %3, align 4
  br label %569

564:                                              ; preds = %553
  br label %568

565:                                              ; preds = %2
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 -394, ptr %3, align 4
  br label %569

568:                                              ; preds = %564, %547, %363, %283, %243, %179, %139, %110, %62
  store i32 0, ptr %3, align 4
  br label %569

569:                                              ; preds = %568, %567, %563, %546, %535, %493, %451, %429, %419, %398, %388, %362, %350, %339, %329, %308, %282, %271, %261, %242, %231, %204, %178, %167, %157, %138, %128, %109, %98, %88, %61, %42, %30, %20
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13EncryptedExtensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %17, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @ato16(ptr noundef %31, ptr noundef %13)
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = add i32 %32, 2
  store i32 %33, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sub i32 %34, %35
  %37 = load i16, ptr %13, align 2, !tbaa !66
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i16, ptr %13, align 2, !tbaa !66
  %50 = call i32 @TLSX_Parse(ptr noundef %44, ptr noundef %48, i16 noundef zeroext %49, i8 noundef zeroext 8, ptr noundef null)
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load i16, ptr %13, align 2, !tbaa !66
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !125
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 48
  %62 = getelementptr inbounds nuw %struct.Keys, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = load ptr, ptr %8, align 8, !tbaa !125
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 49
  %69 = getelementptr inbounds nuw %struct.Options, ptr %68, i32 0, i32 13
  store i8 4, ptr %69, align 1, !tbaa !143
  br label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %75, %52, %42, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13CertificateRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Suites, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 344, ptr %13) #8
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 344, i1 false)
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp ugt i32 1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !125
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = zext i8 %33 to i16
  store i16 %34, ptr %10, align 2, !tbaa !66
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sub i32 %36, %37
  %39 = load i16, ptr %10, align 2, !tbaa !66
  %40 = zext i16 %39 to i32
  %41 = add i32 %38, %40
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 49
  %48 = getelementptr inbounds nuw %struct.Options, ptr %47, i32 0, i32 18
  %49 = load i8, ptr %48, align 8, !tbaa !121
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i16, ptr %10, align 2, !tbaa !66
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

57:                                               ; preds = %52, %45
  %58 = load i16, ptr %10, align 2, !tbaa !66
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !125
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !125
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = sub i32 %64, %65
  %67 = add i32 %66, 2
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

71:                                               ; preds = %57
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !125
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  call void @ato16(ptr noundef %76, ptr noundef %10)
  %77 = load ptr, ptr %8, align 8, !tbaa !125
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add i32 %78, 2
  store i32 %79, ptr %77, align 4, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !125
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = sub i32 %81, %82
  %84 = load i16, ptr %10, align 2, !tbaa !66
  %85 = zext i16 %84 to i32
  %86 = add i32 %83, %85
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

90:                                               ; preds = %71
  %91 = load i16, ptr %10, align 2, !tbaa !66
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -425, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !125
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load i16, ptr %10, align 2, !tbaa !66
  %103 = call i32 @TLSX_Parse(ptr noundef %96, ptr noundef %101, i16 noundef zeroext %102, i8 noundef zeroext 13, ptr noundef %13)
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

107:                                              ; preds = %95
  %108 = load i16, ptr %10, align 2, !tbaa !66
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !125
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = add i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 26
  %115 = getelementptr inbounds nuw %struct.Buffers, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !164
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %157

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %119, i32 0, i32 26
  %121 = getelementptr inbounds nuw %struct.Buffers, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.DerBuffer, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !165
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %157

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %127, i32 0, i32 26
  %129 = getelementptr inbounds nuw %struct.Buffers, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 16, !tbaa !167
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %157

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %133, i32 0, i32 26
  %135 = getelementptr inbounds nuw %struct.Buffers, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 16, !tbaa !167
  %137 = getelementptr inbounds nuw %struct.DerBuffer, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Suites, ptr %13, i32 0, i32 3
  %143 = getelementptr inbounds [38 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.Suites, ptr %13, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !155
  %146 = zext i16 %145 to i32
  %147 = call i32 @PickHashSigAlgo(ptr noundef %141, ptr noundef %143, i32 noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 -425, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 49
  %153 = getelementptr inbounds nuw %struct.Options, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, -4
  %156 = or i64 %155, 1
  store i64 %156, ptr %153, align 8
  br label %164

157:                                              ; preds = %132, %126, %118, %107
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %158, i32 0, i32 49
  %160 = getelementptr inbounds nuw %struct.Options, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -4
  %163 = or i64 %162, 2
  store i64 %163, ptr %160, align 8
  br label %164

164:                                              ; preds = %157, %150
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %165, i32 0, i32 48
  %167 = getelementptr inbounds nuw %struct.Keys, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 4, !tbaa !159
  %169 = load ptr, ptr %8, align 8, !tbaa !125
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = add i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %177, %149, %105, %94, %89, %70, %56, %44, %25
  call void @llvm.lifetime.end.p0(i64 344, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13NewSessionTicket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 48
  %14 = getelementptr inbounds nuw %struct.Keys, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = add i32 %11, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13Certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @ProcessPeerCerts(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.Options, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 4
  %33 = and i64 %32, 3
  %34 = trunc i64 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 49
  %40 = getelementptr inbounds nuw %struct.Options, ptr %39, i32 0, i32 13
  store i8 5, ptr %40, align 1, !tbaa !143
  br label %41

41:                                               ; preds = %37, %27
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13CertificateVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.Dcv13Args], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds nuw %struct.Buffers, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  br label %21

21:                                               ; preds = %4
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
  store i32 0, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 20
  store i8 0, ptr %29, align 2, !tbaa !114
  %30 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 49
  %33 = getelementptr inbounds nuw %struct.Options, ptr %32, i32 0, i32 11
  store i8 2, ptr %33, align 1, !tbaa !170
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.Options, ptr %35, i32 0, i32 12
  store i8 0, ptr %36, align 2, !tbaa !171
  %37 = load ptr, ptr %8, align 8, !tbaa !125
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !172
  %41 = load ptr, ptr %8, align 8, !tbaa !125
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !174
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 49
  %47 = getelementptr inbounds nuw %struct.Options, ptr %46, i32 0, i32 20
  %48 = load i8, ptr %47, align 2, !tbaa !114
  %49 = zext i8 %48 to i32
  switch i32 %49, label %525 [
    i32 0, label %50
    i32 1, label %54
    i32 2, label %314
    i32 3, label %428
    i32 4, label %481
    i32 5, label %524
  ]

50:                                               ; preds = %26
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 49
  %53 = getelementptr inbounds nuw %struct.Options, ptr %52, i32 0, i32 20
  store i8 1, ptr %53, align 2, !tbaa !114
  br label %54

54:                                               ; preds = %26, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %55 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !172
  %58 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !174
  %61 = sub i32 %57, %60
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !172
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %74, i32 0, i32 49
  %76 = getelementptr inbounds nuw %struct.Options, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 49
  %79 = getelementptr inbounds nuw %struct.Options, ptr %78, i32 0, i32 12
  %80 = call i32 @DecodeTls13SigAlg(ptr noundef %73, ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !10
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 7, ptr %16, align 4
  br label %311

84:                                               ; preds = %67
  %85 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !172
  %88 = add i32 %87, 2
  store i32 %88, ptr %86, align 4, !tbaa !172
  %89 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !172
  %92 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !174
  %95 = sub i32 %91, %94
  %96 = add i32 %95, 2
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

100:                                              ; preds = %84
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !172
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %107, i32 0, i32 2
  call void @ato16(ptr noundef %106, ptr noundef %108)
  %109 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !172
  %112 = add i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !172
  %113 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !172
  %116 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !174
  %119 = sub i32 %115, %118
  %120 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4, !tbaa !175
  %123 = zext i16 %122 to i32
  %124 = add i32 %119, %123
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %100
  %128 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 4, !tbaa !175
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 512
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %100
  store i32 -328, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

134:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !10
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %135, i32 0, i32 49
  %137 = getelementptr inbounds nuw %struct.Options, ptr %136, i32 0, i32 12
  %138 = load i8, ptr %137, align 2, !tbaa !171
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %158

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %145, i32 0, i32 68
  %147 = load ptr, ptr %146, align 16, !tbaa !176
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 70
  %152 = load i8, ptr %151, align 2, !tbaa !177
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %149, %144
  %156 = phi i1 [ false, %144 ], [ %154, %149 ]
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %14, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %155, %134
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %159, i32 0, i32 49
  %161 = getelementptr inbounds nuw %struct.Options, ptr %160, i32 0, i32 12
  %162 = load i8, ptr %161, align 2, !tbaa !171
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -425, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %170, i32 0, i32 49
  %172 = getelementptr inbounds nuw %struct.Options, ptr %171, i32 0, i32 12
  %173 = load i8, ptr %172, align 2, !tbaa !171
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %193

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 16, !tbaa !178
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %185, i32 0, i32 51
  %187 = load i8, ptr %186, align 8, !tbaa !179
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %184, %179
  %191 = phi i1 [ false, %179 ], [ %189, %184 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %14, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %190, %169
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -229, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

200:                                              ; preds = %193
  %201 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 4, !tbaa !175
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %206 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 16, !tbaa !180
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 16, !tbaa !178
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %252

211:                                              ; preds = %200
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %212, i32 0, i32 51
  %214 = load i8, ptr %213, align 8, !tbaa !179
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %252

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %218 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 16, !tbaa !180
  store i32 %220, ptr %15, align 4, !tbaa !10
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !172
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  store ptr %226, ptr %11, align 8, !tbaa !8
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = zext i32 %227 to i64
  %229 = call ptr @wolfSSL_Malloc(i64 noundef %228)
  %230 = load ptr, ptr %12, align 8, !tbaa !168
  %231 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !181
  %232 = load ptr, ptr %12, align 8, !tbaa !168
  %233 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !181
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %217
  store i32 -125, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %249

237:                                              ; preds = %217
  %238 = load i32, ptr %15, align 4, !tbaa !10
  %239 = load ptr, ptr %12, align 8, !tbaa !168
  %240 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8, !tbaa !182
  %241 = load ptr, ptr %12, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !181
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load ptr, ptr %12, align 8, !tbaa !168
  %246 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !182
  %248 = zext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %248, i1 false)
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %236, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %311 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %211, %200
  %253 = call ptr @wolfSSL_Malloc(i64 noundef 162)
  %254 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 16, !tbaa !183
  %256 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 16, !tbaa !183
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 -125, ptr %10, align 4, !tbaa !10
  store i32 7, ptr %16, align 4
  br label %311

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %264 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 16, !tbaa !183
  %266 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %266, i32 0, i32 7
  %268 = call i32 @CreateSigData(ptr noundef %262, ptr noundef %265, ptr noundef %267, i32 noundef 1)
  store i32 %268, ptr %10, align 4, !tbaa !10
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 7, ptr %16, align 4
  br label %311

272:                                              ; preds = %261
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %273, i32 0, i32 49
  %275 = getelementptr inbounds nuw %struct.Options, ptr %274, i32 0, i32 12
  %276 = load i8, ptr %275, align 2, !tbaa !171
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %307

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %280, i32 0, i32 70
  %282 = load i8, ptr %281, align 2, !tbaa !177
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %279
  %286 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 16, !tbaa !183
  %289 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %290 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 8, !tbaa !184
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %293, i32 0, i32 49
  %295 = getelementptr inbounds nuw %struct.Options, ptr %294, i32 0, i32 11
  %296 = load i8, ptr %295, align 1, !tbaa !170
  %297 = zext i8 %296 to i32
  %298 = call i32 @CreateECCEncodedSig(ptr noundef %288, i32 noundef %292, i32 noundef %297)
  store i32 %298, ptr %10, align 4, !tbaa !10
  %299 = load i32, ptr %10, align 4, !tbaa !10
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  store i32 7, ptr %16, align 4
  br label %311

302:                                              ; preds = %285
  %303 = load i32, ptr %10, align 4, !tbaa !10
  %304 = trunc i32 %303 to i16
  %305 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %305, i32 0, i32 7
  store i16 %304, ptr %306, align 8, !tbaa !184
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %302, %279, %272
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %308, i32 0, i32 49
  %310 = getelementptr inbounds nuw %struct.Options, ptr %309, i32 0, i32 20
  store i8 2, ptr %310, align 2, !tbaa !114
  store i32 0, ptr %16, align 4
  br label %311

311:                                              ; preds = %301, %271, %260, %199, %168, %133, %99, %83, %66, %307, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %312 = load i32, ptr %16, align 4
  switch i32 %312, label %549 [
    i32 0, label %313
    i32 7, label %527
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %26, %313
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !172
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %319
  store ptr %320, ptr %11, align 8, !tbaa !8
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %321, i32 0, i32 49
  %323 = getelementptr inbounds nuw %struct.Options, ptr %322, i32 0, i32 12
  %324 = load i8, ptr %323, align 2, !tbaa !171
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 8
  br i1 %326, label %327, label %372

327:                                              ; preds = %314
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %328, i32 0, i32 50
  %330 = load ptr, ptr %329, align 16, !tbaa !178
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %372

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %333, i32 0, i32 51
  %335 = load i8, ptr %334, align 8, !tbaa !179
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %372

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = load ptr, ptr %12, align 8, !tbaa !168
  %344 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !181
  %346 = load ptr, ptr %12, align 8, !tbaa !168
  %347 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !182
  %349 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %351, i32 0, i32 49
  %353 = getelementptr inbounds nuw %struct.Options, ptr %352, i32 0, i32 12
  %354 = load i8, ptr %353, align 2, !tbaa !171
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %356, i32 0, i32 49
  %358 = getelementptr inbounds nuw %struct.Options, ptr %357, i32 0, i32 11
  %359 = load i8, ptr %358, align 1, !tbaa !170
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %361, i32 0, i32 50
  %363 = load ptr, ptr %362, align 16, !tbaa !178
  %364 = call i32 @RsaVerify(ptr noundef %342, ptr noundef %345, i32 noundef %348, ptr noundef %350, i32 noundef %355, i32 noundef %360, ptr noundef %363, ptr noundef null)
  store i32 %364, ptr %10, align 4, !tbaa !10
  %365 = load i32, ptr %10, align 4, !tbaa !10
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %341
  %368 = load i32, ptr %10, align 4, !tbaa !10
  %369 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %370 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %369, i32 0, i32 1
  store i32 %368, ptr %370, align 8, !tbaa !185
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %367, %341
  br label %372

372:                                              ; preds = %371, %332, %327, %314
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %373, i32 0, i32 49
  %375 = getelementptr inbounds nuw %struct.Options, ptr %374, i32 0, i32 12
  %376 = load i8, ptr %375, align 2, !tbaa !171
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %420

379:                                              ; preds = %372
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %380, i32 0, i32 70
  %382 = load i8, ptr %381, align 2, !tbaa !177
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %420

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load ptr, ptr %11, align 8, !tbaa !8
  %391 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %392 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 16, !tbaa !180
  %394 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %395 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 16, !tbaa !183
  %397 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %398 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %397, i32 0, i32 7
  %399 = load i16, ptr %398, align 8, !tbaa !184
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %401, i32 0, i32 68
  %403 = load ptr, ptr %402, align 16, !tbaa !176
  %404 = call i32 @EccVerify(ptr noundef %389, ptr noundef %390, i32 noundef %393, ptr noundef %396, i32 noundef %400, ptr noundef %403, ptr noundef null)
  store i32 %404, ptr %10, align 4, !tbaa !10
  %405 = load i32, ptr %10, align 4, !tbaa !10
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %419

407:                                              ; preds = %388
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %408, i32 0, i32 49
  %410 = getelementptr inbounds nuw %struct.Options, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -281474976710657
  %413 = or i64 %412, 281474976710656
  store i64 %413, ptr %410, align 8
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %415, i32 0, i32 68
  call void @FreeKey(ptr noundef %414, i32 noundef 37, ptr noundef %416)
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %417, i32 0, i32 70
  store i8 0, ptr %418, align 2, !tbaa !177
  br label %419

419:                                              ; preds = %407, %388
  br label %420

420:                                              ; preds = %419, %379, %372
  %421 = load i32, ptr %10, align 4, !tbaa !10
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %527

424:                                              ; preds = %420
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %425, i32 0, i32 49
  %427 = getelementptr inbounds nuw %struct.Options, ptr %426, i32 0, i32 20
  store i8 3, ptr %427, align 2, !tbaa !114
  br label %428

428:                                              ; preds = %26, %424
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %429, i32 0, i32 50
  %431 = load ptr, ptr %430, align 16, !tbaa !178
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %477

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %434, i32 0, i32 51
  %436 = load i8, ptr %435, align 8, !tbaa !179
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %477

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %440 = load ptr, ptr %6, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %440, i32 0, i32 49
  %442 = getelementptr inbounds nuw %struct.Options, ptr %441, i32 0, i32 12
  %443 = load i8, ptr %442, align 2, !tbaa !171
  %444 = zext i8 %443 to i32
  store i32 %444, ptr %17, align 4, !tbaa !10
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = load i32, ptr %17, align 4, !tbaa !10
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %447, i32 0, i32 49
  %449 = getelementptr inbounds nuw %struct.Options, ptr %448, i32 0, i32 11
  %450 = load i8, ptr %449, align 1, !tbaa !170
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %453 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 16, !tbaa !186
  %455 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %456 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !185
  %458 = call i32 @CheckRSASignature(ptr noundef %445, i32 noundef %446, i32 noundef %451, ptr noundef %454, i32 noundef %457)
  store i32 %458, ptr %10, align 4, !tbaa !10
  %459 = load i32, ptr %10, align 4, !tbaa !10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %439
  store i32 7, ptr %16, align 4
  br label %474

462:                                              ; preds = %439
  %463 = load ptr, ptr %6, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %463, i32 0, i32 51
  store i8 0, ptr %464, align 8, !tbaa !179
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  %466 = load ptr, ptr %6, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %466, i32 0, i32 50
  call void @FreeKey(ptr noundef %465, i32 noundef 10, ptr noundef %467)
  %468 = load ptr, ptr %6, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %468, i32 0, i32 49
  %470 = getelementptr inbounds nuw %struct.Options, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, -281474976710657
  %473 = or i64 %472, 281474976710656
  store i64 %473, ptr %470, align 8
  store i32 0, ptr %16, align 4
  br label %474

474:                                              ; preds = %461, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %475 = load i32, ptr %16, align 4
  switch i32 %475, label %549 [
    i32 0, label %476
    i32 7, label %527
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %433, %428
  %478 = load ptr, ptr %6, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %478, i32 0, i32 49
  %480 = getelementptr inbounds nuw %struct.Options, ptr %479, i32 0, i32 20
  store i8 4, ptr %480, align 2, !tbaa !114
  br label %481

481:                                              ; preds = %26, %477
  %482 = load ptr, ptr %6, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %482, i32 0, i32 49
  %484 = getelementptr inbounds nuw %struct.Options, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, -2147483649
  %487 = or i64 %486, 2147483648
  store i64 %487, ptr %484, align 8
  %488 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %489 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %488, i32 0, i32 2
  %490 = load i16, ptr %489, align 4, !tbaa !175
  %491 = zext i16 %490 to i32
  %492 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %493 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 4, !tbaa !172
  %495 = add i32 %494, %491
  store i32 %495, ptr %493, align 4, !tbaa !172
  %496 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  %497 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !172
  %499 = load ptr, ptr %8, align 8, !tbaa !125
  store i32 %498, ptr %499, align 4, !tbaa !10
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %500, i32 0, i32 48
  %502 = getelementptr inbounds nuw %struct.Keys, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %502, align 4, !tbaa !159
  %504 = load ptr, ptr %8, align 8, !tbaa !125
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = add i32 %505, %503
  store i32 %506, ptr %504, align 4, !tbaa !10
  %507 = load ptr, ptr %6, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %507, i32 0, i32 49
  %509 = getelementptr inbounds nuw %struct.Options, ptr %508, i32 0, i32 20
  store i8 5, ptr %509, align 2, !tbaa !114
  %510 = load ptr, ptr %6, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %510, i32 0, i32 49
  %512 = getelementptr inbounds nuw %struct.Options, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = lshr i64 %513, 4
  %515 = and i64 %514, 3
  %516 = trunc i64 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %523

519:                                              ; preds = %481
  %520 = load ptr, ptr %6, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %520, i32 0, i32 49
  %522 = getelementptr inbounds nuw %struct.Options, ptr %521, i32 0, i32 13
  store i8 6, ptr %522, align 1, !tbaa !143
  br label %523

523:                                              ; preds = %519, %481
  br label %524

524:                                              ; preds = %26, %523
  br label %526

525:                                              ; preds = %26
  store i32 -301, ptr %10, align 4, !tbaa !10
  br label %526

526:                                              ; preds = %525, %524
  br label %527

527:                                              ; preds = %526, %474, %311, %423
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %10, align 4, !tbaa !10
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %533
  %537 = load i32, ptr %10, align 4, !tbaa !10
  %538 = icmp ne i32 %537, -425
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = call i32 @SendAlert(ptr noundef %540, i32 noundef 2, i32 noundef 51)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542, %533
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = getelementptr inbounds [1 x %struct.Dcv13Args], ptr %13, i64 0, i64 0
  call void @FreeDcv13Args(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  call void @FreeKeyExchange(ptr noundef %546)
  %547 = load ptr, ptr %6, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %547, i8 noundef zeroext 0)
  %548 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %548, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %549

549:                                              ; preds = %543, %474, %311
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %550 = load i32, ptr %5, align 4
  ret i32 %550
}

; Function Attrs: nounwind uwtable
define internal i32 @DoTls13KeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !125
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp ne i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -132, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = zext i8 %29 to i32
  switch i32 %30, label %42 [
    i32 0, label %31
    i32 1, label %38
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 48
  %34 = getelementptr inbounds nuw %struct.Keys, ptr %33, i32 0, i32 18
  store i8 0, ptr %34, align 1, !tbaa !162
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 48
  %37 = getelementptr inbounds nuw %struct.Keys, ptr %36, i32 0, i32 17
  store i8 0, ptr %37, align 2, !tbaa !161
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 48
  %41 = getelementptr inbounds nuw %struct.Keys, ptr %40, i32 0, i32 18
  store i8 1, ptr %41, align 1, !tbaa !162
  br label %43

42:                                               ; preds = %24
  store i32 -425, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

43:                                               ; preds = %38, %31
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !125
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 48
  %50 = getelementptr inbounds nuw %struct.Keys, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !159
  %52 = load ptr, ptr %8, align 8, !tbaa !125
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @DeriveTls13Keys(ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @SetKeysSide(ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 48
  %69 = getelementptr inbounds nuw %struct.Keys, ptr %68, i32 0, i32 18
  %70 = load i8, ptr %69, align 1, !tbaa !162
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @SendTls13KeyUpdate(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %72, %64, %58, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @TranslateErrorToAlert(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !125
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 @GetHandshakeHeader(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef %13, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @SendAlert(ptr noundef %32, i32 noundef 2, i32 noundef 10)
  store i32 -306, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i8, ptr %12, align 1, !tbaa !58
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %35, i8 noundef zeroext %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !125
  %47 = load i8, ptr %12, align 1, !tbaa !58
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = call i32 @DoTls13HandShakeMsgType(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

51:                                               ; preds = %19
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 26
  %54 = getelementptr inbounds nuw %struct.Buffers, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.bufferStatic, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 16, !tbaa !187
  %57 = load ptr, ptr %8, align 8, !tbaa !125
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sub i32 %56, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 48
  %62 = getelementptr inbounds nuw %struct.Keys, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = sub i32 %59, %63
  store i32 %64, ptr %11, align 4, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.Arrays, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !188
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %167

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !125
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = call i32 @GetHandshakeHeader(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %12, ptr noundef %13, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -306, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i8, ptr %12, align 1, !tbaa !58
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = sub i32 %82, 4
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = call i32 @min(i32 noundef %83, i32 noundef %84)
  %86 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %80, i8 noundef zeroext %81, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

91:                                               ; preds = %79
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = icmp ugt i32 %92, 18462
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -404, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = sub i32 %99, 4
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %159

103:                                              ; preds = %98
  %104 = load i8, ptr %12, align 1, !tbaa !58
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.Arrays, ptr %107, i32 0, i32 11
  store i8 %104, ptr %108, align 1, !tbaa !189
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = add i32 %109, 4
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.Arrays, ptr %113, i32 0, i32 3
  store i32 %110, ptr %114, align 4, !tbaa !188
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = add i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = call ptr @wolfSSL_Malloc(i64 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.Arrays, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8, !tbaa !190
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.Arrays, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %103
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

130:                                              ; preds = %103
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.Arrays, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !190
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !125
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %141, i64 %143, i1 false)
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.Arrays, ptr %147, i32 0, i32 4
  store i32 %144, ptr %148, align 8, !tbaa !191
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 48
  %152 = getelementptr inbounds nuw %struct.Keys, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 4, !tbaa !159
  %154 = add i32 %149, %153
  %155 = sub i32 %154, 4
  %156 = load ptr, ptr %8, align 8, !tbaa !125
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = add i32 %157, %155
  store i32 %158, ptr %156, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

159:                                              ; preds = %98
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !125
  %163 = load i8, ptr %12, align 1, !tbaa !58
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = call i32 @DoTls13HandShakeMsgType(ptr noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %10, align 4, !tbaa !10
  br label %300

167:                                              ; preds = %51
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.Arrays, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !191
  %174 = add i32 %168, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw %struct.Arrays, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !188
  %180 = icmp ugt i32 %174, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %167
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.Arrays, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !188
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.Arrays, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !191
  %192 = sub i32 %186, %191
  store i32 %192, ptr %11, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %181, %167
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw %struct.Arrays, ptr %197, i32 0, i32 11
  %199 = load i8, ptr %198, align 1, !tbaa !189
  %200 = load i32, ptr %11, align 4, !tbaa !10
  %201 = call i32 @EarlySanityCheckMsgReceived(ptr noundef %194, i8 noundef zeroext %199, i32 noundef %200)
  store i32 %201, ptr %10, align 4, !tbaa !10
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  %205 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.Arrays, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !190
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct.Arrays, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !191
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  %220 = load ptr, ptr %8, align 8, !tbaa !125
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = load i32, ptr %11, align 4, !tbaa !10
  %225 = zext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %223, i64 %225, i1 false)
  %226 = load i32, ptr %11, align 4, !tbaa !10
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.Arrays, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !191
  %232 = add i32 %231, %226
  store i32 %232, ptr %230, align 8, !tbaa !191
  %233 = load i32, ptr %11, align 4, !tbaa !10
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %234, i32 0, i32 48
  %236 = getelementptr inbounds nuw %struct.Keys, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %236, align 4, !tbaa !159
  %238 = add i32 %233, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !125
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = add i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !10
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct.Arrays, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !191
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct.Arrays, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !188
  %252 = icmp eq i32 %246, %251
  br i1 %252, label %253, label %299

253:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.Arrays, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !190
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.Arrays, ptr %263, i32 0, i32 11
  %265 = load i8, ptr %264, align 1, !tbaa !189
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw %struct.Arrays, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !188
  %271 = sub i32 %270, 4
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw %struct.Arrays, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !188
  %277 = call i32 @DoTls13HandShakeMsgType(ptr noundef %254, ptr noundef %260, ptr noundef %15, i8 noundef zeroext %265, i32 noundef %271, i32 noundef %276)
  store i32 %277, ptr %10, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw %struct.Arrays, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !190
  store ptr %283, ptr %16, align 8, !tbaa !57
  %284 = load ptr, ptr %16, align 8, !tbaa !57
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = load ptr, ptr %16, align 8, !tbaa !57
  call void @wolfSSL_Free(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.Arrays, ptr %293, i32 0, i32 0
  store ptr null, ptr %294, align 8, !tbaa !190
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw %struct.Arrays, ptr %297, i32 0, i32 3
  store i32 0, ptr %298, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %299

299:                                              ; preds = %290, %206
  br label %300

300:                                              ; preds = %299, %159
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %304, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %305

305:                                              ; preds = %303, %204, %130, %129, %97, %89, %78, %43, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHandshakeHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !125
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !125
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !125
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, 4
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !125
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -132, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 %32, ptr %33, align 1, !tbaa !58
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %12, align 8, !tbaa !125
  call void @c24to32(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i32 @EarlySanityCheckMsgReceived(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_TLSv13(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 4
  %21 = and i64 %20, 3
  %22 = trunc i64 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 31
  store i32 -344, ptr %27, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !93
  %33 = call i32 @ReinitSSL(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %5, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 49
  %40 = getelementptr inbounds nuw %struct.Options, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 8, !tbaa !121
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 49
  %47 = getelementptr inbounds nuw %struct.Options, ptr %46, i32 0, i32 18
  %48 = load i8, ptr %47, align 8, !tbaa !121
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %67, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 49
  %54 = getelementptr inbounds nuw %struct.Options, ptr %53, i32 0, i32 18
  %55 = load i8, ptr %54, align 8, !tbaa !121
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 49
  %61 = getelementptr inbounds nuw %struct.Options, ptr %60, i32 0, i32 18
  %62 = load i8, ptr %61, align 8, !tbaa !121
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 8
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i1 [ false, %51 ], [ %64, %58 ]
  br label %67

67:                                               ; preds = %65, %44, %37
  %68 = phi i1 [ true, %44 ], [ true, %37 ], [ %66, %65 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.Buffers, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.bufferStatic, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 16, !tbaa !124
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @SendBuffered(ptr noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 16, !tbaa !192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 49
  %88 = getelementptr inbounds nuw %struct.Options, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !113
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %95, i32 0, i32 49
  %97 = getelementptr inbounds nuw %struct.Options, ptr %96, i32 0, i32 18
  %98 = load i8, ptr %97, align 8, !tbaa !121
  %99 = add i8 %98, 1
  store i8 %99, ptr %97, align 8, !tbaa !121
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %103, i8 noundef zeroext 0)
  br label %104

104:                                              ; preds = %102, %91
  br label %109

105:                                              ; preds = %85, %80
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %104
  br label %114

110:                                              ; preds = %76
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %112, i32 0, i32 31
  store i32 %111, ptr %113, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %67
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @RetrySendAlert(ptr noundef %116)
  store i32 %117, ptr %5, align 4, !tbaa !10
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %122, i32 0, i32 31
  store i32 %121, ptr %123, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %125, i32 0, i32 49
  %127 = getelementptr inbounds nuw %struct.Options, ptr %126, i32 0, i32 18
  %128 = load i8, ptr %127, align 8, !tbaa !121
  %129 = zext i8 %128 to i32
  switch i32 %129, label %414 [
    i32 0, label %130
    i32 1, label %144
    i32 2, label %192
    i32 3, label %214
    i32 4, label %237
    i32 5, label %254
    i32 6, label %261
    i32 7, label %313
    i32 8, label %352
    i32 9, label %369
  ]

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @SendTls13ClientHello(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %133, i32 0, i32 31
  store i32 %132, ptr %134, align 8, !tbaa !163
  %135 = icmp ne i32 %132, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 49
  %140 = getelementptr inbounds nuw %struct.Options, ptr %139, i32 0, i32 18
  store i8 1, ptr %140, align 8, !tbaa !121
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %124, %143
  br label %145

145:                                              ; preds = %159, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 49
  %148 = getelementptr inbounds nuw %struct.Options, ptr %147, i32 0, i32 13
  %149 = load i8, ptr %148, align 1, !tbaa !143
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @ProcessReply(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 31
  store i32 %154, ptr %156, align 8, !tbaa !163
  %157 = icmp slt i32 %154, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

159:                                              ; preds = %152
  br label %145, !llvm.loop !193

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %161, i32 0, i32 49
  %163 = getelementptr inbounds nuw %struct.Options, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 16
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i16
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %170, i32 0, i32 49
  %172 = getelementptr inbounds nuw %struct.Options, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 10
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i16
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call i32 @wolfSSL_connect(ptr noundef %179)
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -326, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

185:                                              ; preds = %160
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %186, i32 0, i32 49
  %188 = getelementptr inbounds nuw %struct.Options, ptr %187, i32 0, i32 18
  store i8 2, ptr %188, align 8, !tbaa !121
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %124, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %193, i32 0, i32 49
  %195 = getelementptr inbounds nuw %struct.Options, ptr %194, i32 0, i32 13
  %196 = load i8, ptr %195, align 1, !tbaa !143
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = call i32 @SendTls13ClientHello(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %202, i32 0, i32 31
  store i32 %201, ptr %203, align 8, !tbaa !163
  %204 = icmp ne i32 %201, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %192
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %208, i32 0, i32 49
  %210 = getelementptr inbounds nuw %struct.Options, ptr %209, i32 0, i32 18
  store i8 3, ptr %210, align 8, !tbaa !121
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %124, %213
  br label %215

215:                                              ; preds = %229, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %216, i32 0, i32 49
  %218 = getelementptr inbounds nuw %struct.Options, ptr %217, i32 0, i32 13
  %219 = load i8, ptr %218, align 1, !tbaa !143
  %220 = zext i8 %219 to i32
  %221 = icmp slt i32 %220, 10
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call i32 @ProcessReply(ptr noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %225, i32 0, i32 31
  store i32 %224, ptr %226, align 8, !tbaa !163
  %227 = icmp slt i32 %224, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

229:                                              ; preds = %222
  br label %215, !llvm.loop !194

230:                                              ; preds = %215
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %231, i32 0, i32 49
  %233 = getelementptr inbounds nuw %struct.Options, ptr %232, i32 0, i32 18
  store i8 4, ptr %233, align 8, !tbaa !121
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %124, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %238, i32 0, i32 49
  %240 = getelementptr inbounds nuw %struct.Options, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 36
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i16
  %245 = icmp ne i16 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

247:                                              ; preds = %237
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %248, i32 0, i32 49
  %250 = getelementptr inbounds nuw %struct.Options, ptr %249, i32 0, i32 18
  store i8 5, ptr %250, align 8, !tbaa !121
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %124, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %255, i32 0, i32 49
  %257 = getelementptr inbounds nuw %struct.Options, ptr %256, i32 0, i32 18
  store i8 6, ptr %257, align 8, !tbaa !121
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %124, %260
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %262, i32 0, i32 49
  %264 = getelementptr inbounds nuw %struct.Options, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 48
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i16
  %269 = icmp ne i16 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

274:                                              ; preds = %261
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %275, i32 0, i32 49
  %277 = getelementptr inbounds nuw %struct.Options, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 11
  %280 = and i64 %279, 1
  %281 = trunc i64 %280 to i16
  %282 = icmp ne i16 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %274
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %284, i32 0, i32 49
  %286 = getelementptr inbounds nuw %struct.Options, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 3
  %289 = trunc i64 %288 to i16
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %283
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = call i32 @SendTls13Certificate(ptr noundef %293)
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %295, i32 0, i32 31
  store i32 %294, ptr %296, align 8, !tbaa !163
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %297, i32 0, i32 31
  %299 = load i32, ptr %298, align 8, !tbaa !163
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283, %274
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %307, i32 0, i32 49
  %309 = getelementptr inbounds nuw %struct.Options, ptr %308, i32 0, i32 18
  store i8 7, ptr %309, align 8, !tbaa !121
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %124, %312
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %314, i32 0, i32 49
  %316 = getelementptr inbounds nuw %struct.Options, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 11
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i16
  %321 = icmp ne i16 %320, 0
  br i1 %321, label %345, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %323, i32 0, i32 49
  %325 = getelementptr inbounds nuw %struct.Options, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 3
  %328 = trunc i64 %327 to i16
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %322
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = call i32 @SendTls13CertificateVerify(ptr noundef %332)
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %334, i32 0, i32 31
  store i32 %333, ptr %335, align 8, !tbaa !163
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %336, i32 0, i32 31
  %338 = load i32, ptr %337, align 8, !tbaa !163
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %322, %313
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %346, i32 0, i32 49
  %348 = getelementptr inbounds nuw %struct.Options, ptr %347, i32 0, i32 18
  store i8 8, ptr %348, align 8, !tbaa !121
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %124, %351
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = call i32 @SendTls13Finished(ptr noundef %353)
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %355, i32 0, i32 31
  store i32 %354, ptr %356, align 8, !tbaa !163
  %357 = icmp ne i32 %354, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %363, i32 0, i32 49
  %365 = getelementptr inbounds nuw %struct.Options, ptr %364, i32 0, i32 18
  store i8 9, ptr %365, align 8, !tbaa !121
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %124, %368
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8, !tbaa !195
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %396

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %375, i32 0, i32 15
  %377 = load ptr, ptr %376, align 8, !tbaa !195
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %380, align 16, !tbaa !196
  %382 = call i32 %377(ptr noundef %378, ptr noundef %381)
  store i32 %382, ptr %7, align 4, !tbaa !10
  %383 = load i32, ptr %7, align 4, !tbaa !10
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %374
  %386 = load i32, ptr %7, align 4, !tbaa !10
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %387, i32 0, i32 31
  store i32 %386, ptr %388, align 8, !tbaa !163
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %393

392:                                              ; preds = %374
  store i32 0, ptr %6, align 4
  br label %393

393:                                              ; preds = %392, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %394 = load i32, ptr %6, align 4
  switch i32 %394, label %418 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %369
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %397, i32 0, i32 49
  %399 = getelementptr inbounds nuw %struct.Options, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 45
  %402 = and i64 %401, 1
  %403 = trunc i64 %402 to i16
  %404 = icmp ne i16 %403, 0
  br i1 %404, label %407, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeHandshakeResources(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %396
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %408, i8 noundef zeroext 1)
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %409, i32 0, i32 31
  store i32 0, ptr %410, align 8, !tbaa !163
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

414:                                              ; preds = %124
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %418

418:                                              ; preds = %417, %413, %393, %358, %340, %301, %273, %246, %228, %205, %184, %178, %158, %136, %120, %110, %35, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %419 = load i32, ptr %2, align 4
  ret i32 %419
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) #2

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) #2

declare i32 @RetrySendAlert(ptr noundef) #2

declare i32 @ProcessReply(ptr noundef) #2

declare i32 @wolfSSL_connect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13Certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i16], align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 2, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 2, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.Options, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 8, !tbaa !113
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 49
  %39 = getelementptr inbounds nuw %struct.Options, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = trunc i64 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  %46 = load i8, ptr %18, align 1, !tbaa !58
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 1, %47
  %49 = add nsw i32 %48, 3
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %50, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %140

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 26
  %54 = getelementptr inbounds nuw %struct.Buffers, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds nuw %struct.Buffers, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %struct.DerBuffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %57, %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -440, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %539

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.Buffers, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw %struct.DerBuffer, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !197
  store i32 %75, ptr %5, align 4, !tbaa !10
  %76 = load i8, ptr %18, align 1, !tbaa !58
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 1, %77
  %79 = add nsw i32 %78, 3
  %80 = add nsw i32 %79, 3
  store i32 %80, ptr %7, align 4, !tbaa !10
  store i16 0, ptr %11, align 2, !tbaa !66
  br label %81

81:                                               ; preds = %89, %69
  %82 = load i16, ptr %11, align 2, !tbaa !66
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i16, ptr %11, align 2, !tbaa !66
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [1 x i16], ptr %10, i64 0, i64 %87
  store i16 2, ptr %88, align 2, !tbaa !66
  br label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %11, align 2, !tbaa !66
  %91 = add i16 %90, 1
  store i16 %91, ptr %11, align 2, !tbaa !66
  br label %81, !llvm.loop !198

92:                                               ; preds = %81
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = add i32 %93, 2
  store i32 %94, ptr %13, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %95, i32 0, i32 26
  %97 = getelementptr inbounds nuw %struct.Buffers, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 16, !tbaa !199
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = add i32 %102, %103
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = add i32 %104, %105
  store i32 %106, ptr %19, align 4, !tbaa !10
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = add i32 3, %107
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = add i32 %108, %109
  store i32 %110, ptr %8, align 4, !tbaa !10
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 26
  %116 = getelementptr inbounds nuw %struct.Buffers, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 16, !tbaa !199
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 26
  %122 = getelementptr inbounds nuw %struct.Buffers, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw %struct.DerBuffer, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !165
  store ptr %125, ptr %17, align 8, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %126, i32 0, i32 26
  %128 = getelementptr inbounds nuw %struct.Buffers, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8, !tbaa !200
  %130 = getelementptr inbounds nuw %struct.DerBuffer, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !197
  store i32 %131, ptr %6, align 4, !tbaa !10
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = add i32 %133, %132
  store i32 %134, ptr %19, align 4, !tbaa !10
  %135 = load i32, ptr %6, align 4, !tbaa !10
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = add i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !10
  br label %139

138:                                              ; preds = %113, %92
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %45
  %141 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %141, ptr %9, align 4, !tbaa !10
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %142, i32 0, i32 37
  %144 = load i32, ptr %143, align 16, !tbaa !192
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 16, !tbaa !192
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = add i32 %149, %150
  %152 = load i32, ptr %19, align 4, !tbaa !10
  %153 = sub i32 %152, %151
  store i32 %153, ptr %19, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call i32 @wolfSSL_GetMaxFragSize(ptr noundef %155, i32 noundef 16384)
  store i32 %156, ptr %12, align 4, !tbaa !10
  store i16 0, ptr %11, align 2, !tbaa !66
  br label %157

157:                                              ; preds = %507, %154
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  br i1 %164, label %165, label %508

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 5, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 5, ptr %24, align 4, !tbaa !10
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %166, i32 0, i32 37
  %168 = load i32, ptr %167, align 16, !tbaa !192
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %165
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = load i32, ptr %5, align 4, !tbaa !10
  %173 = add i32 %171, %172
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = add i32 %173, %174
  %176 = load i32, ptr %6, align 4, !tbaa !10
  %177 = add i32 %175, %176
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = sub i32 %178, 4
  %180 = icmp ule i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = load i32, ptr %5, align 4, !tbaa !10
  %184 = add i32 %182, %183
  %185 = load i32, ptr %13, align 4, !tbaa !10
  %186 = add i32 %184, %185
  %187 = load i32, ptr %6, align 4, !tbaa !10
  %188 = add i32 %186, %187
  store i32 %188, ptr %22, align 4, !tbaa !10
  br label %192

189:                                              ; preds = %170
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = sub i32 %190, 4
  store i32 %191, ptr %22, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %189, %181
  %193 = load i32, ptr %22, align 4, !tbaa !10
  %194 = add i32 %193, 4
  %195 = load i32, ptr %24, align 4, !tbaa !10
  %196 = add i32 %195, %194
  store i32 %196, ptr %24, align 4, !tbaa !10
  %197 = load i32, ptr %23, align 4, !tbaa !10
  %198 = add i32 %197, 4
  store i32 %198, ptr %23, align 4, !tbaa !10
  br label %206

199:                                              ; preds = %165
  %200 = load i32, ptr %19, align 4, !tbaa !10
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = call i32 @min(i32 noundef %200, i32 noundef %201)
  store i32 %202, ptr %22, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = load i32, ptr %24, align 4, !tbaa !10
  %205 = add i32 %204, %203
  store i32 %205, ptr %24, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %199, %192
  %207 = load i32, ptr %24, align 4, !tbaa !10
  %208 = add nsw i32 %207, 102
  store i32 %208, ptr %24, align 4, !tbaa !10
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load i32, ptr %24, align 4, !tbaa !10
  %211 = call i32 @CheckAvailableSize(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %4, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %505

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = call ptr @GetOutputBuffer(ptr noundef %216)
  store ptr %217, ptr %21, align 8, !tbaa !8
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %218, i32 0, i32 37
  %220 = load i32, ptr %219, align 16, !tbaa !192
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %269

222:                                              ; preds = %215
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = load i32, ptr %22, align 4, !tbaa !10
  %225 = load i32, ptr %9, align 4, !tbaa !10
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13FragHeaders(ptr noundef %223, i32 noundef %224, i32 noundef 0, i32 noundef %225, i8 noundef zeroext 11, ptr noundef %226)
  %227 = load i8, ptr %18, align 1, !tbaa !58
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = add i32 %229, 1
  store i32 %230, ptr %23, align 4, !tbaa !10
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store i8 %227, ptr %232, align 1, !tbaa !58
  %233 = load i8, ptr %18, align 1, !tbaa !58
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 1, %234
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %19, align 4, !tbaa !10
  %238 = load i8, ptr %18, align 1, !tbaa !58
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 1, %239
  %241 = load i32, ptr %22, align 4, !tbaa !10
  %242 = sub i32 %241, %240
  store i32 %242, ptr %22, align 4, !tbaa !10
  %243 = load i32, ptr %8, align 4, !tbaa !10
  %244 = load ptr, ptr %21, align 8, !tbaa !8
  %245 = load i32, ptr %23, align 4, !tbaa !10
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  call void @c32to24(i32 noundef %243, ptr noundef %247)
  %248 = load i32, ptr %23, align 4, !tbaa !10
  %249 = add i32 %248, 3
  store i32 %249, ptr %23, align 4, !tbaa !10
  %250 = load i32, ptr %19, align 4, !tbaa !10
  %251 = sub nsw i32 %250, 3
  store i32 %251, ptr %19, align 4, !tbaa !10
  %252 = load i32, ptr %22, align 4, !tbaa !10
  %253 = sub i32 %252, 3
  store i32 %253, ptr %22, align 4, !tbaa !10
  %254 = load i32, ptr %5, align 4, !tbaa !10
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %222
  %257 = load i32, ptr %5, align 4, !tbaa !10
  %258 = load ptr, ptr %21, align 8, !tbaa !8
  %259 = load i32, ptr %23, align 4, !tbaa !10
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  call void @c32to24(i32 noundef %257, ptr noundef %261)
  %262 = load i32, ptr %23, align 4, !tbaa !10
  %263 = add i32 %262, 3
  store i32 %263, ptr %23, align 4, !tbaa !10
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = sub nsw i32 %264, 3
  store i32 %265, ptr %19, align 4, !tbaa !10
  %266 = load i32, ptr %22, align 4, !tbaa !10
  %267 = sub i32 %266, 3
  store i32 %267, ptr %22, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %256, %222
  br label %273

269:                                              ; preds = %215
  %270 = load ptr, ptr %21, align 8, !tbaa !8
  %271 = load i32, ptr %22, align 4, !tbaa !10
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13RecordHeader(ptr noundef %270, i32 noundef %271, i8 noundef zeroext 22, ptr noundef %272)
  br label %273

273:                                              ; preds = %269, %268
  %274 = load i16, ptr %11, align 2, !tbaa !66
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %340

277:                                              ; preds = %273
  %278 = load i32, ptr %5, align 4, !tbaa !10
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %339

280:                                              ; preds = %277
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %282, align 16, !tbaa !192
  %284 = load i32, ptr %5, align 4, !tbaa !10
  %285 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  %286 = load i16, ptr %285, align 2, !tbaa !66
  %287 = zext i16 %286 to i32
  %288 = add i32 %284, %287
  %289 = icmp ult i32 %283, %288
  br i1 %289, label %290, label %339

290:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %292, i32 0, i32 26
  %294 = getelementptr inbounds nuw %struct.Buffers, ptr %293, i32 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !164
  %296 = getelementptr inbounds nuw %struct.DerBuffer, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !165
  %298 = load i32, ptr %5, align 4, !tbaa !10
  %299 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  %300 = load i16, ptr %299, align 2, !tbaa !66
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %301, i32 0, i32 37
  %303 = load i32, ptr %302, align 16, !tbaa !192
  %304 = load i32, ptr %22, align 4, !tbaa !10
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  %306 = load i32, ptr %23, align 4, !tbaa !10
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = call i32 @AddCertExt(ptr noundef %291, ptr noundef %297, i32 noundef %298, i16 noundef zeroext %300, i32 noundef %303, i32 noundef %304, ptr noundef %308, i16 noundef zeroext 0)
  store i32 %309, ptr %25, align 4, !tbaa !10
  %310 = load i32, ptr %25, align 4, !tbaa !10
  %311 = load i32, ptr %23, align 4, !tbaa !10
  %312 = add i32 %311, %310
  store i32 %312, ptr %23, align 4, !tbaa !10
  %313 = load i32, ptr %25, align 4, !tbaa !10
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %314, i32 0, i32 37
  %316 = load i32, ptr %315, align 16, !tbaa !192
  %317 = add i32 %316, %313
  store i32 %317, ptr %315, align 16, !tbaa !192
  %318 = load i32, ptr %25, align 4, !tbaa !10
  %319 = load i32, ptr %19, align 4, !tbaa !10
  %320 = sub i32 %319, %318
  store i32 %320, ptr %19, align 4, !tbaa !10
  %321 = load i32, ptr %25, align 4, !tbaa !10
  %322 = load i32, ptr %22, align 4, !tbaa !10
  %323 = sub i32 %322, %321
  store i32 %323, ptr %22, align 4, !tbaa !10
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %324, i32 0, i32 37
  %326 = load i32, ptr %325, align 16, !tbaa !192
  %327 = load i32, ptr %5, align 4, !tbaa !10
  %328 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  %329 = load i16, ptr %328, align 2, !tbaa !66
  %330 = zext i16 %329 to i32
  %331 = add i32 %327, %330
  %332 = icmp eq i32 %326, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %290
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %334, i32 0, i32 26
  %336 = getelementptr inbounds nuw %struct.Buffers, ptr %335, i32 0, i32 25
  %337 = getelementptr inbounds [1 x ptr], ptr %336, i64 0, i64 0
  call void @FreeDer(ptr noundef %337)
  br label %338

338:                                              ; preds = %333, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %339

339:                                              ; preds = %338, %280, %277
  br label %340

340:                                              ; preds = %339, %273
  %341 = load i32, ptr %6, align 4, !tbaa !10
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %343, label %461

343:                                              ; preds = %340
  %344 = load i32, ptr %22, align 4, !tbaa !10
  %345 = icmp ugt i32 %344, 0
  br i1 %345, label %346, label %461

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %459, %346
  %348 = load i32, ptr %22, align 4, !tbaa !10
  %349 = icmp ugt i32 %348, 0
  br i1 %349, label %350, label %460

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %351 = load i32, ptr %16, align 4, !tbaa !10
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = add i32 %352, 2
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %382

355:                                              ; preds = %350
  store i32 0, ptr %16, align 4, !tbaa !10
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %356, i32 0, i32 26
  %358 = getelementptr inbounds nuw %struct.Buffers, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8, !tbaa !200
  %360 = getelementptr inbounds nuw %struct.DerBuffer, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !165
  %362 = load i32, ptr %15, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  store ptr %364, ptr %17, align 8, !tbaa !8
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %365, i32 0, i32 26
  %367 = getelementptr inbounds nuw %struct.Buffers, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %367, align 8, !tbaa !200
  %369 = getelementptr inbounds nuw %struct.DerBuffer, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !165
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %371, i32 0, i32 26
  %373 = getelementptr inbounds nuw %struct.Buffers, ptr %372, i32 0, i32 23
  %374 = load ptr, ptr %373, align 8, !tbaa !200
  %375 = getelementptr inbounds nuw %struct.DerBuffer, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !197
  %377 = call i32 @NextCert(ptr noundef %370, i32 noundef %376, ptr noundef %15)
  store i32 %377, ptr %14, align 4, !tbaa !10
  %378 = load i32, ptr %14, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %355
  store i32 14, ptr %20, align 4
  br label %457

381:                                              ; preds = %355
  br label %382

382:                                              ; preds = %381, %350
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = load i32, ptr %14, align 4, !tbaa !10
  %386 = load i16, ptr %11, align 2, !tbaa !66
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds nuw [1 x i16], ptr %10, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !66
  %390 = load i32, ptr %16, align 4, !tbaa !10
  %391 = load i32, ptr %22, align 4, !tbaa !10
  %392 = load ptr, ptr %21, align 8, !tbaa !8
  %393 = load i32, ptr %23, align 4, !tbaa !10
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i16, ptr %11, align 2, !tbaa !66
  %397 = call i32 @AddCertExt(ptr noundef %383, ptr noundef %384, i32 noundef %385, i16 noundef zeroext %389, i32 noundef %390, i32 noundef %391, ptr noundef %395, i16 noundef zeroext %396)
  store i32 %397, ptr %26, align 4, !tbaa !10
  %398 = load i32, ptr %26, align 4, !tbaa !10
  %399 = load i32, ptr %23, align 4, !tbaa !10
  %400 = add i32 %399, %398
  store i32 %400, ptr %23, align 4, !tbaa !10
  %401 = load i32, ptr %26, align 4, !tbaa !10
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %402, i32 0, i32 37
  %404 = load i32, ptr %403, align 16, !tbaa !192
  %405 = add i32 %404, %401
  store i32 %405, ptr %403, align 16, !tbaa !192
  %406 = load i32, ptr %26, align 4, !tbaa !10
  %407 = load i32, ptr %19, align 4, !tbaa !10
  %408 = sub i32 %407, %406
  store i32 %408, ptr %19, align 4, !tbaa !10
  %409 = load i32, ptr %26, align 4, !tbaa !10
  %410 = load i32, ptr %22, align 4, !tbaa !10
  %411 = sub i32 %410, %409
  store i32 %411, ptr %22, align 4, !tbaa !10
  %412 = load i32, ptr %26, align 4, !tbaa !10
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = add i32 %413, %412
  store i32 %414, ptr %16, align 4, !tbaa !10
  %415 = load i16, ptr %11, align 2, !tbaa !66
  %416 = zext i16 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %448

418:                                              ; preds = %382
  %419 = load i16, ptr %11, align 2, !tbaa !66
  %420 = zext i16 %419 to i32
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %422, label %448

422:                                              ; preds = %418
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %423, i32 0, i32 26
  %425 = getelementptr inbounds nuw %struct.Buffers, ptr %424, i32 0, i32 25
  %426 = load i16, ptr %11, align 2, !tbaa !66
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds nuw [1 x ptr], ptr %425, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !201
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %448

431:                                              ; preds = %422
  %432 = load i32, ptr %16, align 4, !tbaa !10
  %433 = load i32, ptr %14, align 4, !tbaa !10
  %434 = load i16, ptr %11, align 2, !tbaa !66
  %435 = zext i16 %434 to i64
  %436 = getelementptr inbounds nuw [1 x i16], ptr %10, i64 0, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !66
  %438 = zext i16 %437 to i32
  %439 = add i32 %433, %438
  %440 = icmp eq i32 %432, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %431
  %442 = load ptr, ptr %3, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %442, i32 0, i32 26
  %444 = getelementptr inbounds nuw %struct.Buffers, ptr %443, i32 0, i32 25
  %445 = load i16, ptr %11, align 2, !tbaa !66
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw [1 x ptr], ptr %444, i64 0, i64 %446
  call void @FreeDer(ptr noundef %447)
  br label %448

448:                                              ; preds = %441, %431, %422, %418, %382
  %449 = load i16, ptr %11, align 2, !tbaa !66
  %450 = zext i16 %449 to i64
  %451 = getelementptr inbounds nuw [1 x i16], ptr %10, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !66
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %453, 2
  %455 = load i32, ptr %14, align 4, !tbaa !10
  %456 = add i32 %455, %454
  store i32 %456, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %20, align 4
  br label %457

457:                                              ; preds = %448, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %458 = load i32, ptr %20, align 4
  switch i32 %458, label %541 [
    i32 0, label %459
    i32 14, label %460
  ]

459:                                              ; preds = %457
  br label %347, !llvm.loop !202

460:                                              ; preds = %457, %347
  br label %461

461:                                              ; preds = %460, %343, %340
  %462 = load i32, ptr %23, align 4, !tbaa !10
  %463 = sub nsw i32 %462, 5
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  store i32 -132, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %505

469:                                              ; preds = %461
  %470 = load ptr, ptr %3, align 8, !tbaa !3
  %471 = load ptr, ptr %21, align 8, !tbaa !8
  %472 = load i32, ptr %24, align 4, !tbaa !10
  %473 = load ptr, ptr %21, align 8, !tbaa !8
  %474 = getelementptr inbounds i8, ptr %473, i64 5
  %475 = load i32, ptr %23, align 4, !tbaa !10
  %476 = sub i32 %475, 5
  %477 = call i32 @BuildTls13Message(ptr noundef %470, ptr noundef %471, i32 noundef %472, ptr noundef %474, i32 noundef %476, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %477, ptr %24, align 4, !tbaa !10
  %478 = load i32, ptr %24, align 4, !tbaa !10
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %469
  %481 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %481, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %505

482:                                              ; preds = %469
  %483 = load i32, ptr %24, align 4, !tbaa !10
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %484, i32 0, i32 26
  %486 = getelementptr inbounds nuw %struct.Buffers, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.bufferStatic, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 16, !tbaa !124
  %489 = add i32 %488, %483
  store i32 %489, ptr %487, align 16, !tbaa !124
  %490 = load ptr, ptr %3, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %490, i32 0, i32 49
  %492 = getelementptr inbounds nuw %struct.Options, ptr %491, i32 0, i32 2
  store i8 0, ptr %492, align 8, !tbaa !113
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %493, i32 0, i32 49
  %495 = getelementptr inbounds nuw %struct.Options, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 37
  %498 = and i64 %497, 1
  %499 = trunc i64 %498 to i16
  %500 = icmp ne i16 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %482
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = call i32 @SendBuffered(ptr noundef %502)
  store i32 %503, ptr %4, align 4, !tbaa !10
  br label %504

504:                                              ; preds = %501, %482
  store i32 0, ptr %20, align 4
  br label %505

505:                                              ; preds = %504, %480, %468, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %506 = load i32, ptr %20, align 4
  switch i32 %506, label %539 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %157, !llvm.loop !203

508:                                              ; preds = %163
  %509 = load i32, ptr %4, align 4, !tbaa !10
  %510 = icmp ne i32 %509, -327
  br i1 %510, label %511, label %531

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %512, i32 0, i32 49
  %514 = getelementptr inbounds nuw %struct.Options, ptr %513, i32 0, i32 2
  store i8 0, ptr %514, align 8, !tbaa !113
  %515 = load ptr, ptr %3, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %515, i32 0, i32 37
  store i32 0, ptr %516, align 16, !tbaa !192
  %517 = load ptr, ptr %3, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %517, i32 0, i32 49
  %519 = getelementptr inbounds nuw %struct.Options, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = lshr i64 %520, 4
  %522 = and i64 %521, 3
  %523 = trunc i64 %522 to i16
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %511
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %527, i32 0, i32 49
  %529 = getelementptr inbounds nuw %struct.Options, ptr %528, i32 0, i32 13
  store i8 5, ptr %529, align 1, !tbaa !143
  br label %530

530:                                              ; preds = %526, %511
  br label %531

531:                                              ; preds = %530, %508
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %538, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %539

539:                                              ; preds = %537, %505, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %540 = load i32, ptr %2, align 4
  ret i32 %540

541:                                              ; preds = %457
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13CertificateVerify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.Scv13Args], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 26
  %13 = getelementptr inbounds nuw %struct.Buffers, ptr %12, i32 0, i32 4
  store ptr %13, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.Options, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 8, !tbaa !113
  store i32 0, ptr %4, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 20
  store i8 0, ptr %25, align 2, !tbaa !114
  %26 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 20
  %30 = load i8, ptr %29, align 2, !tbaa !114
  %31 = zext i8 %30 to i32
  switch i32 %31, label %507 [
    i32 0, label %32
    i32 1, label %64
    i32 2, label %283
    i32 3, label %394
    i32 4, label %438
    i32 5, label %461
  ]

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 49
  %35 = getelementptr inbounds nuw %struct.Options, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 3
  %38 = trunc i64 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %525

42:                                               ; preds = %32
  %43 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.Scv13Args, ptr %43, i32 0, i32 4
  store i32 614, ptr %44, align 8, !tbaa !204
  %45 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.Scv13Args, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !204
  %48 = add nsw i32 %47, 102
  store i32 %48, ptr %46, align 8, !tbaa !204
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.Scv13Args, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !204
  %53 = call i32 @CheckAvailableSize(ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %509

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call ptr @GetOutputBuffer(ptr noundef %57)
  %59 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.Scv13Args, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !206
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %61, i32 0, i32 49
  %63 = getelementptr inbounds nuw %struct.Options, ptr %62, i32 0, i32 20
  store i8 1, ptr %63, align 2, !tbaa !114
  br label %64

64:                                               ; preds = %19, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 26
  %67 = getelementptr inbounds nuw %struct.Buffers, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.bufferStatic, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !207
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.Buffers, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.bufferStatic, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 16, !tbaa !124
  %75 = sub i32 %69, %74
  %76 = sub i32 %75, 5
  %77 = sub i32 %76, 4
  store i32 %77, ptr %8, align 4, !tbaa !10
  %78 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.Scv13Args, ptr %78, i32 0, i32 2
  store i32 9, ptr %79, align 16, !tbaa !208
  %80 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.Scv13Args, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !206
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.Scv13Args, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !209
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds nuw %struct.Buffers, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 16, !tbaa !167
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %64
  store i32 -317, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %280

92:                                               ; preds = %64
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.Scv13Args, ptr %94, i32 0, i32 3
  %96 = call i32 @DecodePrivateKey(ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %4, align 4, !tbaa !10
  %97 = load i32, ptr %4, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 7, ptr %7, align 4
  br label %280

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.Scv13Args, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !210
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %101
  store i32 -132, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %280

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.Scv13Args, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !210
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -317, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %280

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !211
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.Scv13Args, ptr %123, i32 0, i32 6
  store i8 8, ptr %124, align 2, !tbaa !212
  br label %135

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 8, !tbaa !211
  %129 = icmp eq i32 %128, 37
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.Scv13Args, ptr %131, i32 0, i32 6
  store i8 3, ptr %132, align 2, !tbaa !212
  br label %134

133:                                              ; preds = %125
  store i32 -133, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %280

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %122
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %136, i32 0, i32 49
  %138 = getelementptr inbounds nuw %struct.Options, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !213
  %140 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.Scv13Args, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 2, !tbaa !212
  %143 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.Scv13Args, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !209
  call void @EncodeSigAlg(i8 noundef zeroext %139, i8 noundef zeroext %142, ptr noundef %145)
  %146 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.Scv13Args, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 16, !tbaa !214
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %179

150:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 162, ptr %9, align 4, !tbaa !10
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 8, !tbaa !211
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.Scv13Args, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !210
  %159 = icmp ugt i32 %158, 162
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.Scv13Args, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !210
  store i32 %163, ptr %9, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %160, %155, %150
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = zext i32 %165 to i64
  %167 = call ptr @wolfSSL_Malloc(i64 noundef %166)
  %168 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.Scv13Args, ptr %168, i32 0, i32 7
  store ptr %167, ptr %169, align 16, !tbaa !214
  %170 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.Scv13Args, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 16, !tbaa !214
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 -125, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %176

175:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %280 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %135
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.Scv13Args, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 16, !tbaa !214
  %184 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.Scv13Args, ptr %184, i32 0, i32 8
  %186 = call i32 @CreateSigData(ptr noundef %180, ptr noundef %183, ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %4, align 4, !tbaa !10
  %187 = load i32, ptr %4, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  store i32 7, ptr %7, align 4
  br label %280

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %191, i32 0, i32 19
  %193 = load i32, ptr %192, align 8, !tbaa !211
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %238

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !168
  %197 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %196, i32 0, i32 1
  store i32 64, ptr %197, align 8, !tbaa !182
  %198 = load ptr, ptr %5, align 8, !tbaa !168
  %199 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !182
  %201 = zext i32 %200 to i64
  %202 = call ptr @wolfSSL_Malloc(i64 noundef %201)
  %203 = load ptr, ptr %5, align 8, !tbaa !168
  %204 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8, !tbaa !181
  %205 = load ptr, ptr %5, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !181
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i32 -125, ptr %4, align 4, !tbaa !10
  store i32 7, ptr %7, align 4
  br label %280

210:                                              ; preds = %195
  %211 = load ptr, ptr %5, align 8, !tbaa !168
  %212 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !181
  %214 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.Scv13Args, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 16, !tbaa !214
  %217 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.Scv13Args, ptr %217, i32 0, i32 8
  %219 = load i16, ptr %218, align 8, !tbaa !215
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.Scv13Args, ptr %221, i32 0, i32 6
  %223 = load i8, ptr %222, align 2, !tbaa !212
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %225, i32 0, i32 49
  %227 = getelementptr inbounds nuw %struct.Options, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 1, !tbaa !213
  %229 = zext i8 %228 to i32
  %230 = call i32 @CreateRSAEncodedSig(ptr noundef %213, ptr noundef %216, i32 noundef %220, i32 noundef %224, i32 noundef %229)
  store i32 %230, ptr %4, align 4, !tbaa !10
  %231 = load i32, ptr %4, align 4, !tbaa !10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %210
  store i32 7, ptr %7, align 4
  br label %280

234:                                              ; preds = %210
  %235 = load i32, ptr %4, align 4, !tbaa !10
  %236 = load ptr, ptr %5, align 8, !tbaa !168
  %237 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 8, !tbaa !182
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %234, %190
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 8, !tbaa !211
  %242 = icmp eq i32 %241, 37
  br i1 %242, label %243, label %276

243:                                              ; preds = %238
  %244 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.Scv13Args, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !204
  %247 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.Scv13Args, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 16, !tbaa !208
  %250 = sub i32 %246, %249
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 2
  %253 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.Scv13Args, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 4, !tbaa !210
  %255 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.Scv13Args, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 16, !tbaa !214
  %258 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct.Scv13Args, ptr %258, i32 0, i32 8
  %260 = load i16, ptr %259, align 8, !tbaa !215
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %262, i32 0, i32 49
  %264 = getelementptr inbounds nuw %struct.Options, ptr %263, i32 0, i32 9
  %265 = load i8, ptr %264, align 1, !tbaa !213
  %266 = zext i8 %265 to i32
  %267 = call i32 @CreateECCEncodedSig(ptr noundef %257, i32 noundef %261, i32 noundef %266)
  store i32 %267, ptr %4, align 4, !tbaa !10
  %268 = load i32, ptr %4, align 4, !tbaa !10
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %243
  store i32 7, ptr %7, align 4
  br label %280

271:                                              ; preds = %243
  %272 = load i32, ptr %4, align 4, !tbaa !10
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.Scv13Args, ptr %274, i32 0, i32 8
  store i16 %273, ptr %275, align 8, !tbaa !215
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %271, %238
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %277, i32 0, i32 49
  %279 = getelementptr inbounds nuw %struct.Options, ptr %278, i32 0, i32 20
  store i8 2, ptr %279, align 2, !tbaa !114
  store i32 0, ptr %7, align 4
  br label %280

280:                                              ; preds = %270, %233, %209, %189, %133, %116, %110, %99, %91, %276, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %281 = load i32, ptr %7, align 4
  switch i32 %281, label %525 [
    i32 0, label %282
    i32 7, label %509
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %19, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %284 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %285 = getelementptr inbounds nuw %struct.Scv13Args, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !209
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  store ptr %288, ptr %10, align 8, !tbaa !8
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 8, !tbaa !211
  %292 = icmp eq i32 %291, 37
  br i1 %292, label %293, label %315

293:                                              ; preds = %283
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %296 = getelementptr inbounds nuw %struct.Scv13Args, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 16, !tbaa !214
  %298 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.Scv13Args, ptr %298, i32 0, i32 8
  %300 = load i16, ptr %299, align 8, !tbaa !215
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  %303 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.Scv13Args, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 16, !tbaa !216
  %308 = call i32 @EccSign(ptr noundef %294, ptr noundef %297, i32 noundef %301, ptr noundef %302, ptr noundef %304, ptr noundef %307, ptr noundef null)
  store i32 %308, ptr %4, align 4, !tbaa !10
  %309 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.Scv13Args, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !210
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.Scv13Args, ptr %313, i32 0, i32 5
  store i16 %312, ptr %314, align 4, !tbaa !217
  br label %315

315:                                              ; preds = %293, %283
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %316, i32 0, i32 19
  %318 = load i32, ptr %317, align 8, !tbaa !211
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %376

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8, !tbaa !168
  %322 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !181
  %324 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %325 = getelementptr inbounds nuw %struct.Scv13Args, ptr %324, i32 0, i32 9
  store ptr %323, ptr %325, align 16, !tbaa !218
  %326 = load ptr, ptr %5, align 8, !tbaa !168
  %327 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !182
  %329 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %330 = getelementptr inbounds nuw %struct.Scv13Args, ptr %329, i32 0, i32 10
  store i32 %328, ptr %330, align 8, !tbaa !219
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %333 = getelementptr inbounds nuw %struct.Scv13Args, ptr %332, i32 0, i32 9
  %334 = load ptr, ptr %333, align 16, !tbaa !218
  %335 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.Scv13Args, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 8, !tbaa !219
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  %339 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %340 = getelementptr inbounds nuw %struct.Scv13Args, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.Scv13Args, ptr %341, i32 0, i32 6
  %343 = load i8, ptr %342, align 2, !tbaa !212
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %345, i32 0, i32 49
  %347 = getelementptr inbounds nuw %struct.Options, ptr %346, i32 0, i32 9
  %348 = load i8, ptr %347, align 1, !tbaa !213
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %350, i32 0, i32 18
  %352 = load ptr, ptr %351, align 16, !tbaa !216
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %353, i32 0, i32 26
  %355 = getelementptr inbounds nuw %struct.Buffers, ptr %354, i32 0, i32 18
  %356 = load ptr, ptr %355, align 16, !tbaa !167
  %357 = call i32 @RsaSign(ptr noundef %331, ptr noundef %334, i32 noundef %337, ptr noundef %338, ptr noundef %340, i32 noundef %344, i32 noundef %349, ptr noundef %352, ptr noundef %356)
  store i32 %357, ptr %4, align 4, !tbaa !10
  %358 = load i32, ptr %4, align 4, !tbaa !10
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %320
  %361 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %362 = getelementptr inbounds nuw %struct.Scv13Args, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !210
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %366 = getelementptr inbounds nuw %struct.Scv13Args, ptr %365, i32 0, i32 5
  store i16 %364, ptr %366, align 4, !tbaa !217
  %367 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %368 = getelementptr inbounds nuw %struct.Scv13Args, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 16, !tbaa !214
  %370 = load ptr, ptr %10, align 8, !tbaa !8
  %371 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.Scv13Args, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !210
  %374 = zext i32 %373 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %370, i64 %374, i1 false)
  br label %375

375:                                              ; preds = %360, %320
  br label %376

376:                                              ; preds = %375, %315
  %377 = load i32, ptr %4, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 7, ptr %7, align 4
  br label %391

380:                                              ; preds = %376
  %381 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %382 = getelementptr inbounds nuw %struct.Scv13Args, ptr %381, i32 0, i32 5
  %383 = load i16, ptr %382, align 4, !tbaa !217
  %384 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %385 = getelementptr inbounds nuw %struct.Scv13Args, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !209
  %387 = getelementptr inbounds i8, ptr %386, i64 2
  call void @c16toa(i16 noundef zeroext %383, ptr noundef %387)
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %388, i32 0, i32 49
  %390 = getelementptr inbounds nuw %struct.Options, ptr %389, i32 0, i32 20
  store i8 3, ptr %390, align 2, !tbaa !114
  store i32 0, ptr %7, align 4
  br label %391

391:                                              ; preds = %379, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %392 = load i32, ptr %7, align 4
  switch i32 %392, label %525 [
    i32 0, label %393
    i32 7, label %509
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %19, %393
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %395, i32 0, i32 19
  %397 = load i32, ptr %396, align 8, !tbaa !211
  %398 = icmp eq i32 %397, 10
  br i1 %398, label %399, label %430

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8, !tbaa !3
  %401 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %402 = getelementptr inbounds nuw %struct.Scv13Args, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 16, !tbaa !214
  %404 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.Scv13Args, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4, !tbaa !210
  %407 = load ptr, ptr %5, align 8, !tbaa !168
  %408 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !181
  %410 = load ptr, ptr %5, align 8, !tbaa !168
  %411 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !182
  %413 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %414 = getelementptr inbounds nuw %struct.Scv13Args, ptr %413, i32 0, i32 6
  %415 = load i8, ptr %414, align 2, !tbaa !212
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %417, i32 0, i32 49
  %419 = getelementptr inbounds nuw %struct.Options, ptr %418, i32 0, i32 9
  %420 = load i8, ptr %419, align 1, !tbaa !213
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %422, i32 0, i32 18
  %424 = load ptr, ptr %423, align 16, !tbaa !216
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %425, i32 0, i32 26
  %427 = getelementptr inbounds nuw %struct.Buffers, ptr %426, i32 0, i32 18
  %428 = load ptr, ptr %427, align 16, !tbaa !167
  %429 = call i32 @VerifyRsaSign(ptr noundef %400, ptr noundef %403, i32 noundef %406, ptr noundef %409, i32 noundef %412, i32 noundef %416, i32 noundef %421, ptr noundef %424, ptr noundef %428)
  store i32 %429, ptr %4, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %399, %394
  %431 = load i32, ptr %4, align 4, !tbaa !10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %509

434:                                              ; preds = %430
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %435, i32 0, i32 49
  %437 = getelementptr inbounds nuw %struct.Options, ptr %436, i32 0, i32 20
  store i8 4, ptr %437, align 2, !tbaa !114
  br label %438

438:                                              ; preds = %19, %434
  %439 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %440 = getelementptr inbounds nuw %struct.Scv13Args, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 16, !tbaa !206
  %442 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %443 = getelementptr inbounds nuw %struct.Scv13Args, ptr %442, i32 0, i32 5
  %444 = load i16, ptr %443, align 4, !tbaa !217
  %445 = zext i16 %444 to i32
  %446 = add nsw i32 %445, 2
  %447 = add nsw i32 %446, 2
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %441, i32 noundef %447, i8 noundef zeroext 15, ptr noundef %448)
  %449 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %450 = getelementptr inbounds nuw %struct.Scv13Args, ptr %449, i32 0, i32 5
  %451 = load i16, ptr %450, align 4, !tbaa !217
  %452 = zext i16 %451 to i32
  %453 = add nsw i32 9, %452
  %454 = add nsw i32 %453, 2
  %455 = add nsw i32 %454, 2
  %456 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %457 = getelementptr inbounds nuw %struct.Scv13Args, ptr %456, i32 0, i32 4
  store i32 %455, ptr %457, align 8, !tbaa !204
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %458, i32 0, i32 49
  %460 = getelementptr inbounds nuw %struct.Options, ptr %459, i32 0, i32 20
  store i8 5, ptr %460, align 2, !tbaa !114
  br label %461

461:                                              ; preds = %19, %438
  %462 = load ptr, ptr %3, align 8, !tbaa !3
  %463 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %464 = getelementptr inbounds nuw %struct.Scv13Args, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 16, !tbaa !206
  %466 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %467 = getelementptr inbounds nuw %struct.Scv13Args, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 16, !tbaa !206
  %469 = getelementptr inbounds i8, ptr %468, i64 5
  %470 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %471 = getelementptr inbounds nuw %struct.Scv13Args, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8, !tbaa !204
  %473 = sub nsw i32 %472, 5
  %474 = call i32 @BuildTls13Message(ptr noundef %462, ptr noundef %465, i32 noundef 614, ptr noundef %469, i32 noundef %473, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %474, ptr %4, align 4, !tbaa !10
  %475 = load i32, ptr %4, align 4, !tbaa !10
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %461
  br label %509

478:                                              ; preds = %461
  %479 = load i32, ptr %4, align 4, !tbaa !10
  %480 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %481 = getelementptr inbounds nuw %struct.Scv13Args, ptr %480, i32 0, i32 4
  store i32 %479, ptr %481, align 8, !tbaa !204
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  %484 = getelementptr inbounds nuw %struct.Scv13Args, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !204
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %486, i32 0, i32 26
  %488 = getelementptr inbounds nuw %struct.Buffers, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.bufferStatic, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 16, !tbaa !124
  %491 = add i32 %490, %485
  store i32 %491, ptr %489, align 16, !tbaa !124
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %492, i32 0, i32 49
  %494 = getelementptr inbounds nuw %struct.Options, ptr %493, i32 0, i32 2
  store i8 0, ptr %494, align 8, !tbaa !113
  %495 = load ptr, ptr %3, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %495, i32 0, i32 49
  %497 = getelementptr inbounds nuw %struct.Options, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = lshr i64 %498, 37
  %500 = and i64 %499, 1
  %501 = trunc i64 %500 to i16
  %502 = icmp ne i16 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %482
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = call i32 @SendBuffered(ptr noundef %504)
  store i32 %505, ptr %4, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %503, %482
  br label %508

507:                                              ; preds = %19
  store i32 -301, ptr %4, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %507, %506
  br label %509

509:                                              ; preds = %508, %391, %280, %477, %433, %55
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  %517 = getelementptr inbounds [1 x %struct.Scv13Args], ptr %6, i64 0, i64 0
  call void @FreeScv13Args(ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeKeyExchange(ptr noundef %518)
  %519 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %519, i8 noundef zeroext 0)
  %520 = load i32, ptr %4, align 4, !tbaa !10
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %515
  br label %523

523:                                              ; preds = %522, %515
  %524 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %524, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %525

525:                                              ; preds = %523, %391, %280, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %526 = load i32, ptr %2, align 4
  ret i32 %526
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13Finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 46
  %15 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 1, !tbaa !52
  store i8 %16, ptr %4, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 4, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.Options, ptr %24, i32 0, i32 2
  store i8 1, ptr %25, align 8, !tbaa !113
  store i32 178, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call i32 @CheckAvailableSize(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @GetOutputBuffer(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i8, ptr %4, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %4, align 1, !tbaa !58
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13HandShakeHeader(ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %41, i8 noundef zeroext 20, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %43, i32 0, i32 49
  %45 = getelementptr inbounds nuw %struct.Options, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 2, !tbaa !158
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [48 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 48
  %55 = getelementptr inbounds nuw %struct.Keys, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @DeriveFinishedSecret(ptr noundef %49, ptr noundef %52, ptr noundef %56, i32 noundef 1)
  store i32 %57, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 48
  %65 = getelementptr inbounds nuw %struct.Keys, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %116

67:                                               ; preds = %32
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %68, i32 0, i32 49
  %70 = getelementptr inbounds nuw %struct.Options, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 4
  %73 = and i64 %72, 3
  %74 = trunc i64 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 48
  %80 = getelementptr inbounds nuw %struct.Keys, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %10, align 8, !tbaa !8
  br label %115

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [48 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 48
  %89 = getelementptr inbounds nuw %struct.Keys, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @DeriveFinishedSecret(ptr noundef %83, ptr noundef %86, ptr noundef %90, i32 noundef 0)
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

96:                                               ; preds = %82
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [48 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %101, i32 0, i32 48
  %103 = getelementptr inbounds nuw %struct.Keys, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @DeriveFinishedSecret(ptr noundef %97, ptr noundef %100, ptr noundef %104, i32 noundef 1)
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %111, i32 0, i32 48
  %113 = getelementptr inbounds nuw %struct.Keys, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %10, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %110, %77
  br label %116

116:                                              ; preds = %115, %62
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = call i32 @BuildTls13HandshakeHmac(ptr noundef %117, ptr noundef %118, ptr noundef %122, ptr noundef null)
  store i32 %123, ptr %7, align 4, !tbaa !10
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = load i8, ptr %4, align 1, !tbaa !58
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = call i32 @BuildTls13Message(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %136, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %137, ptr %12, align 4, !tbaa !10
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 -320, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %152

141:                                              ; preds = %128
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %143, i32 0, i32 26
  %145 = getelementptr inbounds nuw %struct.Buffers, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.bufferStatic, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 16, !tbaa !124
  %148 = add i32 %147, %142
  store i32 %148, ptr %146, align 16, !tbaa !124
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %149, i32 0, i32 49
  %151 = getelementptr inbounds nuw %struct.Options, ptr %150, i32 0, i32 2
  store i8 0, ptr %151, align 8, !tbaa !113
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %264 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 49
  %157 = getelementptr inbounds nuw %struct.Options, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 4
  %160 = and i64 %159, 3
  %161 = trunc i64 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %154
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @DeriveMasterSecret(ptr noundef %165)
  store i32 %166, ptr %7, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.Arrays, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.Arrays, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !53
  call void @ForceZero(ptr noundef %175, i32 noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @DeriveTls13Keys(ptr noundef %181, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store i32 %182, ptr %7, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %170
  %185 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

186:                                              ; preds = %170
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @SetKeysSide(ptr noundef %187, i32 noundef 1)
  store i32 %188, ptr %7, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %154
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %194, i32 0, i32 49
  %196 = getelementptr inbounds nuw %struct.Options, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 4
  %199 = and i64 %198, 3
  %200 = trunc i64 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %193
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %204, i32 0, i32 49
  %206 = getelementptr inbounds nuw %struct.Options, ptr %205, i32 0, i32 16
  %207 = load i8, ptr %206, align 2, !tbaa !158
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call i32 @SetKeysSide(ptr noundef %210, i32 noundef 1)
  store i32 %211, ptr %7, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %203, %193
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %217, i32 0, i32 49
  %219 = getelementptr inbounds nuw %struct.Options, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 4
  %222 = and i64 %221, 3
  %223 = trunc i64 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %236

226:                                              ; preds = %216
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %227, i32 0, i32 49
  %229 = getelementptr inbounds nuw %struct.Options, ptr %228, i32 0, i32 14
  store i8 15, ptr %229, align 4, !tbaa !123
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %230, i32 0, i32 49
  %232 = getelementptr inbounds nuw %struct.Options, ptr %231, i32 0, i32 15
  store i8 16, ptr %232, align 1, !tbaa !160
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %233, i32 0, i32 49
  %235 = getelementptr inbounds nuw %struct.Options, ptr %234, i32 0, i32 16
  store i8 1, ptr %235, align 2, !tbaa !158
  br label %236

236:                                              ; preds = %226, %216
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %237, i32 0, i32 49
  %239 = getelementptr inbounds nuw %struct.Options, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 4
  %242 = and i64 %241, 3
  %243 = trunc i64 %242 to i16
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %247, i32 0, i32 49
  %249 = getelementptr inbounds nuw %struct.Options, ptr %248, i32 0, i32 13
  store i8 10, ptr %249, align 1, !tbaa !143
  br label %250

250:                                              ; preds = %246, %236
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = call i32 @SendBuffered(ptr noundef %251)
  store i32 %252, ptr %7, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %264

264:                                              ; preds = %262, %254, %213, %190, %184, %168, %152, %126, %108, %94, %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %265 = load i32, ptr %2, align 4
  ret i32 %265
}

declare void @FreeHandshakeResources(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseKeyShare(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i16, ptr %5, align 2, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 77
  %16 = call i32 @TLSX_KeyShare_Use(ptr noundef %12, i16 noundef zeroext %13, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @TLSX_KeyShare_Use(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NoKeyShares(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
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
  store i32 -344, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @TLSX_KeyShare_Empty(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25, %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @TLSX_KeyShare_Empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_no_ticket_TLSv13(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 1
  %12 = call i32 @IsAtLeastTLSv1_3(i16 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !222
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -344, ptr %2, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_no_ticket_TLSv13(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %9 = load i16, ptr %8, align 2
  %10 = call i32 @IsAtLeastTLSv1_3(i16 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 3
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -344, ptr %2, align 4
  br label %25

24:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 1
  %12 = call i32 @IsAtLeastTLSv1_3(i16 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %16

15:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_no_dhe_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %9 = load i16, ptr %8, align 2
  %10 = call i32 @IsAtLeastTLSv1_3(i16 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 1
  %12 = call i32 @IsAtLeastTLSv1_3(i16 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %16

15:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_only_dhe_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %9 = load i16, ptr %8, align 2
  %10 = call i32 @IsAtLeastTLSv1_3(i16 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Tls13UpdateKeys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %9 = load i16, ptr %8, align 2
  %10 = call i32 @IsAtLeastTLSv1_3(i16 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @SendTls13KeyUpdate(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_update_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Tls13UpdateKeys(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp eq i32 %6, -327
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_key_update_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 44
  %14 = load i16, ptr %13, align 2
  %15 = call i32 @IsAtLeastTLSv1_3(i16 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8, %2
  store i32 -173, ptr %3, align 4
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 48
  %21 = getelementptr inbounds nuw %struct.Keys, ptr %20, i32 0, i32 17
  %22 = load i8, ptr %21, align 2, !tbaa !161
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !125
  store i32 %23, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_preferred_group(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 44
  %9 = load i16, ptr %8, align 2
  %10 = call i32 @IsAtLeastTLSv1_3(i16 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %1
  store i32 -173, ptr %2, align 4
  br label %35

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 3
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -344, ptr %2, align 4
  br label %35

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 1, !tbaa !160
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -324, ptr %2, align 4
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @TLSX_SupportedCurve_Preferred(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %31, %23, %12
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @TLSX_SupportedCurve_Preferred(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept_TLSv13(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 4
  %21 = and i64 %20, 3
  %22 = trunc i64 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 31
  store i32 -344, ptr %27, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !93
  %33 = call i32 @ReinitSSL(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds nuw %struct.Buffers, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds nuw %struct.Buffers, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw %struct.DerBuffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %43, %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 31
  store i32 -317, ptr %56, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds nuw %struct.Buffers, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 16, !tbaa !167
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 26
  %66 = getelementptr inbounds nuw %struct.Buffers, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 16, !tbaa !167
  %68 = getelementptr inbounds nuw %struct.DerBuffer, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !165
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %63, %57
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %75, i32 0, i32 31
  store i32 -317, ptr %76, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %78, i32 0, i32 26
  %80 = getelementptr inbounds nuw %struct.Buffers, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.bufferStatic, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 16, !tbaa !124
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %206

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 49
  %87 = getelementptr inbounds nuw %struct.Options, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 1, !tbaa !224
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %161, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds nuw %struct.Options, ptr %93, i32 0, i32 19
  %95 = load i8, ptr %94, align 1, !tbaa !224
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %161, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %99, i32 0, i32 49
  %101 = getelementptr inbounds nuw %struct.Options, ptr %100, i32 0, i32 19
  %102 = load i8, ptr %101, align 1, !tbaa !224
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %161, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %106, i32 0, i32 49
  %108 = getelementptr inbounds nuw %struct.Options, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 1, !tbaa !224
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %161, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 49
  %115 = getelementptr inbounds nuw %struct.Options, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 1, !tbaa !224
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %161, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 49
  %122 = getelementptr inbounds nuw %struct.Options, ptr %121, i32 0, i32 19
  %123 = load i8, ptr %122, align 1, !tbaa !224
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %161, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %127, i32 0, i32 49
  %129 = getelementptr inbounds nuw %struct.Options, ptr %128, i32 0, i32 19
  %130 = load i8, ptr %129, align 1, !tbaa !224
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %161, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %134, i32 0, i32 49
  %136 = getelementptr inbounds nuw %struct.Options, ptr %135, i32 0, i32 19
  %137 = load i8, ptr %136, align 1, !tbaa !224
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %161, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %141, i32 0, i32 49
  %143 = getelementptr inbounds nuw %struct.Options, ptr %142, i32 0, i32 19
  %144 = load i8, ptr %143, align 1, !tbaa !224
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %161, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %148, i32 0, i32 49
  %150 = getelementptr inbounds nuw %struct.Options, ptr %149, i32 0, i32 19
  %151 = load i8, ptr %150, align 1, !tbaa !224
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %155, i32 0, i32 49
  %157 = getelementptr inbounds nuw %struct.Options, ptr %156, i32 0, i32 19
  %158 = load i8, ptr %157, align 1, !tbaa !224
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 14
  br label %161

161:                                              ; preds = %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84
  %162 = phi i1 [ true, %147 ], [ true, %140 ], [ true, %133 ], [ true, %126 ], [ true, %119 ], [ true, %112 ], [ true, %105 ], [ true, %98 ], [ true, %91 ], [ true, %84 ], [ %160, %154 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %6, align 4, !tbaa !10
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @SendBuffered(ptr noundef %164)
  store i32 %165, ptr %4, align 4, !tbaa !10
  %166 = load i32, ptr %4, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 16, !tbaa !192
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %174, i32 0, i32 49
  %176 = getelementptr inbounds nuw %struct.Options, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8, !tbaa !113
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds nuw %struct.Options, ptr %184, i32 0, i32 19
  %186 = load i8, ptr %185, align 1, !tbaa !224
  %187 = add i8 %186, 1
  store i8 %187, ptr %185, align 1, !tbaa !224
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %191, i8 noundef zeroext 0)
  br label %192

192:                                              ; preds = %190, %179
  br label %197

193:                                              ; preds = %173, %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %192
  br label %202

198:                                              ; preds = %161
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %200, i32 0, i32 31
  store i32 %199, ptr %201, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %203

202:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %204 = load i32, ptr %5, align 4
  switch i32 %204, label %628 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %77
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call i32 @RetrySendAlert(ptr noundef %207)
  store i32 %208, ptr %4, align 4, !tbaa !10
  %209 = load i32, ptr %4, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4, !tbaa !10
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %213, i32 0, i32 31
  store i32 %212, ptr %214, align 8, !tbaa !163
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %216, i32 0, i32 49
  %218 = getelementptr inbounds nuw %struct.Options, ptr %217, i32 0, i32 19
  %219 = load i8, ptr %218, align 1, !tbaa !224
  %220 = zext i8 %219 to i32
  switch i32 %220, label %624 [
    i32 0, label %221
    i32 2, label %253
    i32 3, label %275
    i32 4, label %282
    i32 5, label %316
    i32 6, label %330
    i32 7, label %337
    i32 8, label %361
    i32 9, label %405
    i32 10, label %438
    i32 11, label %471
    i32 12, label %485
    i32 13, label %492
    i32 14, label %515
    i32 15, label %579
  ]

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %236, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %223, i32 0, i32 49
  %225 = getelementptr inbounds nuw %struct.Options, ptr %224, i32 0, i32 14
  %226 = load i8, ptr %225, align 4, !tbaa !123
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %227, 12
  br i1 %228, label %229, label %237

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @ProcessReply(ptr noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %232, i32 0, i32 31
  store i32 %231, ptr %233, align 8, !tbaa !163
  %234 = icmp slt i32 %231, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

236:                                              ; preds = %229
  br label %222, !llvm.loop !225

237:                                              ; preds = %222
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %238, i32 0, i32 49
  %240 = getelementptr inbounds nuw %struct.Options, ptr %239, i32 0, i32 19
  store i8 2, ptr %240, align 1, !tbaa !224
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %244, i32 0, i32 44
  %246 = load i16, ptr %245, align 2
  %247 = call i32 @IsAtLeastTLSv1_3(i16 %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = call i32 @wolfSSL_accept(ptr noundef %250)
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %215, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %254, i32 0, i32 49
  %256 = getelementptr inbounds nuw %struct.Options, ptr %255, i32 0, i32 13
  %257 = load i8, ptr %256, align 1, !tbaa !143
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %268

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = call i32 @SendTls13ServerHello(ptr noundef %261, i8 noundef zeroext 6)
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %263, i32 0, i32 31
  store i32 %262, ptr %264, align 8, !tbaa !163
  %265 = icmp ne i32 %262, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %253
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %269, i32 0, i32 49
  %271 = getelementptr inbounds nuw %struct.Options, ptr %270, i32 0, i32 19
  store i8 3, ptr %271, align 1, !tbaa !224
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %215, %274
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %276, i32 0, i32 49
  %278 = getelementptr inbounds nuw %struct.Options, ptr %277, i32 0, i32 19
  store i8 4, ptr %278, align 1, !tbaa !224
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %215, %281
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %283, i32 0, i32 49
  %285 = getelementptr inbounds nuw %struct.Options, ptr %284, i32 0, i32 13
  %286 = load i8, ptr %285, align 1, !tbaa !143
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %290, i32 0, i32 49
  %292 = getelementptr inbounds nuw %struct.Options, ptr %291, i32 0, i32 14
  store i8 11, ptr %292, align 4, !tbaa !123
  br label %293

293:                                              ; preds = %307, %289
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %294, i32 0, i32 49
  %296 = getelementptr inbounds nuw %struct.Options, ptr %295, i32 0, i32 14
  %297 = load i8, ptr %296, align 4, !tbaa !123
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %298, 12
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = call i32 @ProcessReply(ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %303, i32 0, i32 31
  store i32 %302, ptr %304, align 8, !tbaa !163
  %305 = icmp slt i32 %302, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

307:                                              ; preds = %300
  br label %293, !llvm.loop !226

308:                                              ; preds = %293
  br label %309

309:                                              ; preds = %308, %282
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %310, i32 0, i32 49
  %312 = getelementptr inbounds nuw %struct.Options, ptr %311, i32 0, i32 19
  store i8 5, ptr %312, align 1, !tbaa !224
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %215, %315
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = call i32 @SendTls13ServerHello(ptr noundef %317, i8 noundef zeroext 2)
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %319, i32 0, i32 31
  store i32 %318, ptr %320, align 8, !tbaa !163
  %321 = icmp ne i32 %318, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

323:                                              ; preds = %316
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %324, i32 0, i32 49
  %326 = getelementptr inbounds nuw %struct.Options, ptr %325, i32 0, i32 19
  store i8 6, ptr %326, align 1, !tbaa !224
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %215, %329
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %331, i32 0, i32 49
  %333 = getelementptr inbounds nuw %struct.Options, ptr %332, i32 0, i32 19
  store i8 7, ptr %333, align 1, !tbaa !224
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %215, %336
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = call i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %338)
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %340, i32 0, i32 31
  store i32 %339, ptr %341, align 8, !tbaa !163
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %342, i32 0, i32 31
  %344 = load i32, ptr %343, align 8, !tbaa !163
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

347:                                              ; preds = %337
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = call i32 @SendTls13EncryptedExtensions(ptr noundef %348)
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %350, i32 0, i32 31
  store i32 %349, ptr %351, align 8, !tbaa !163
  %352 = icmp ne i32 %349, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %355, i32 0, i32 49
  %357 = getelementptr inbounds nuw %struct.Options, ptr %356, i32 0, i32 19
  store i8 8, ptr %357, align 1, !tbaa !224
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %215, %360
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %362, i32 0, i32 49
  %364 = getelementptr inbounds nuw %struct.Options, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 11
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i16
  %369 = icmp ne i16 %368, 0
  br i1 %369, label %398, label %370

370:                                              ; preds = %361
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %371, i32 0, i32 49
  %373 = getelementptr inbounds nuw %struct.Options, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = lshr i64 %374, 6
  %376 = and i64 %375, 1
  %377 = trunc i64 %376 to i16
  %378 = icmp ne i16 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %370
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = call i32 @SendTls13CertificateRequest(ptr noundef %380, ptr noundef null, i32 noundef 0)
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %382, i32 0, i32 31
  store i32 %381, ptr %383, align 8, !tbaa !163
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %384, i32 0, i32 31
  %386 = load i32, ptr %385, align 8, !tbaa !163
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

389:                                              ; preds = %379
  br label %397

390:                                              ; preds = %370
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %391, i32 0, i32 49
  %393 = getelementptr inbounds nuw %struct.Options, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, -281474976710657
  %396 = or i64 %395, 281474976710656
  store i64 %396, ptr %393, align 8
  br label %397

397:                                              ; preds = %390, %389
  br label %398

398:                                              ; preds = %397, %361
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %399, i32 0, i32 49
  %401 = getelementptr inbounds nuw %struct.Options, ptr %400, i32 0, i32 19
  store i8 9, ptr %401, align 1, !tbaa !224
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %215, %404
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %406, i32 0, i32 49
  %408 = getelementptr inbounds nuw %struct.Options, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = lshr i64 %409, 11
  %411 = and i64 %410, 1
  %412 = trunc i64 %411 to i16
  %413 = icmp ne i16 %412, 0
  br i1 %413, label %431, label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %415, i32 0, i32 49
  %417 = getelementptr inbounds nuw %struct.Options, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 3
  %420 = trunc i64 %419 to i16
  %421 = zext i16 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %414
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = call i32 @SendTls13Certificate(ptr noundef %424)
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %426, i32 0, i32 31
  store i32 %425, ptr %427, align 8, !tbaa !163
  %428 = icmp ne i32 %425, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430, %414, %405
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %432, i32 0, i32 49
  %434 = getelementptr inbounds nuw %struct.Options, ptr %433, i32 0, i32 19
  store i8 10, ptr %434, align 1, !tbaa !224
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %215, %437
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %439, i32 0, i32 49
  %441 = getelementptr inbounds nuw %struct.Options, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 11
  %444 = and i64 %443, 1
  %445 = trunc i64 %444 to i16
  %446 = icmp ne i16 %445, 0
  br i1 %446, label %464, label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %448, i32 0, i32 49
  %450 = getelementptr inbounds nuw %struct.Options, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 3
  %453 = trunc i64 %452 to i16
  %454 = zext i16 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %447
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = call i32 @SendTls13CertificateVerify(ptr noundef %457)
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %459, i32 0, i32 31
  store i32 %458, ptr %460, align 8, !tbaa !163
  %461 = icmp ne i32 %458, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %447, %438
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %465, i32 0, i32 49
  %467 = getelementptr inbounds nuw %struct.Options, ptr %466, i32 0, i32 19
  store i8 11, ptr %467, align 1, !tbaa !224
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %215, %470
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = call i32 @SendTls13Finished(ptr noundef %472)
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %474, i32 0, i32 31
  store i32 %473, ptr %475, align 8, !tbaa !163
  %476 = icmp ne i32 %473, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %471
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

478:                                              ; preds = %471
  %479 = load ptr, ptr %3, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %479, i32 0, i32 49
  %481 = getelementptr inbounds nuw %struct.Options, ptr %480, i32 0, i32 19
  store i8 12, ptr %481, align 1, !tbaa !224
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %215, %484
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %486, i32 0, i32 49
  %488 = getelementptr inbounds nuw %struct.Options, ptr %487, i32 0, i32 19
  store i8 13, ptr %488, align 1, !tbaa !224
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %215, %491
  br label %493

493:                                              ; preds = %507, %492
  %494 = load ptr, ptr %3, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %494, i32 0, i32 49
  %496 = getelementptr inbounds nuw %struct.Options, ptr %495, i32 0, i32 14
  %497 = load i8, ptr %496, align 4, !tbaa !123
  %498 = zext i8 %497 to i32
  %499 = icmp slt i32 %498, 15
  br i1 %499, label %500, label %508

500:                                              ; preds = %493
  %501 = load ptr, ptr %3, align 8, !tbaa !3
  %502 = call i32 @ProcessReply(ptr noundef %501)
  %503 = load ptr, ptr %3, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %503, i32 0, i32 31
  store i32 %502, ptr %504, align 8, !tbaa !163
  %505 = icmp slt i32 %502, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

507:                                              ; preds = %500
  br label %493, !llvm.loop !227

508:                                              ; preds = %493
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %509, i32 0, i32 49
  %511 = getelementptr inbounds nuw %struct.Options, ptr %510, i32 0, i32 19
  store i8 14, ptr %511, align 1, !tbaa !224
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %215, %514
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %516, i32 0, i32 49
  %518 = getelementptr inbounds nuw %struct.Options, ptr %517, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 11
  %521 = and i64 %520, 1
  %522 = trunc i64 %521 to i16
  %523 = icmp ne i16 %522, 0
  br i1 %523, label %559, label %524

524:                                              ; preds = %515
  %525 = load ptr, ptr %3, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %525, i32 0, i32 49
  %527 = getelementptr inbounds nuw %struct.Options, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 6
  %530 = and i64 %529, 1
  %531 = trunc i64 %530 to i16
  %532 = zext i16 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %559

534:                                              ; preds = %524
  %535 = load ptr, ptr %3, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %535, i32 0, i32 49
  %537 = getelementptr inbounds nuw %struct.Options, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = lshr i64 %538, 30
  %540 = and i64 %539, 1
  %541 = trunc i64 %540 to i16
  %542 = icmp ne i16 %541, 0
  br i1 %542, label %559, label %543

543:                                              ; preds = %534
  %544 = load ptr, ptr %3, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %544, i32 0, i32 49
  %546 = getelementptr inbounds nuw %struct.Options, ptr %545, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 8
  %549 = and i64 %548, 1
  %550 = trunc i64 %549 to i16
  %551 = icmp ne i16 %550, 0
  br i1 %551, label %559, label %552

552:                                              ; preds = %543
  %553 = load ptr, ptr %3, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %553, i32 0, i32 49
  %555 = getelementptr inbounds nuw %struct.Options, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, -281474976710657
  %558 = or i64 %557, 281474976710656
  store i64 %558, ptr %555, align 8
  br label %559

559:                                              ; preds = %552, %543, %534, %524, %515
  %560 = load ptr, ptr %3, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %560, i32 0, i32 49
  %562 = getelementptr inbounds nuw %struct.Options, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 48
  %565 = and i64 %564, 1
  %566 = trunc i64 %565 to i16
  %567 = icmp ne i16 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

572:                                              ; preds = %559
  %573 = load ptr, ptr %3, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %573, i32 0, i32 49
  %575 = getelementptr inbounds nuw %struct.Options, ptr %574, i32 0, i32 19
  store i8 15, ptr %575, align 1, !tbaa !224
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %215, %578
  %580 = load ptr, ptr %3, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %580, i32 0, i32 15
  %582 = load ptr, ptr %581, align 8, !tbaa !195
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %606

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %585 = load ptr, ptr %3, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %585, i32 0, i32 15
  %587 = load ptr, ptr %586, align 8, !tbaa !195
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = load ptr, ptr %3, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %589, i32 0, i32 16
  %591 = load ptr, ptr %590, align 16, !tbaa !196
  %592 = call i32 %587(ptr noundef %588, ptr noundef %591)
  store i32 %592, ptr %7, align 4, !tbaa !10
  %593 = load i32, ptr %7, align 4, !tbaa !10
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %602

595:                                              ; preds = %584
  %596 = load i32, ptr %7, align 4, !tbaa !10
  %597 = load ptr, ptr %3, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %597, i32 0, i32 31
  store i32 %596, ptr %598, align 8, !tbaa !163
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %603

602:                                              ; preds = %584
  store i32 0, ptr %5, align 4
  br label %603

603:                                              ; preds = %602, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %604 = load i32, ptr %5, align 4
  switch i32 %604, label %628 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %579
  %607 = load ptr, ptr %3, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %607, i32 0, i32 49
  %609 = getelementptr inbounds nuw %struct.Options, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = lshr i64 %610, 45
  %612 = and i64 %611, 1
  %613 = trunc i64 %612 to i16
  %614 = icmp ne i16 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %606
  %616 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeHandshakeResources(ptr noundef %616)
  br label %617

617:                                              ; preds = %615, %606
  %618 = load ptr, ptr %3, align 8, !tbaa !3
  call void @FreeAsyncCtx(ptr noundef %618, i8 noundef zeroext 1)
  %619 = load ptr, ptr %3, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %619, i32 0, i32 31
  store i32 0, ptr %620, align 8, !tbaa !163
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

624:                                              ; preds = %215
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %628

628:                                              ; preds = %627, %623, %603, %571, %506, %477, %462, %429, %388, %353, %346, %322, %306, %266, %249, %235, %211, %203, %74, %54, %35, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %629 = load i32, ptr %2, align 4
  ret i32 %629
}

declare i32 @wolfSSL_accept(ptr noundef) #2

declare i32 @TLSX_KeyShare_DeriveSecret(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13EncryptedExtensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !113
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 48
  %21 = getelementptr inbounds nuw %struct.Keys, ptr %20, i32 0, i32 15
  store i8 1, ptr %21, align 4, !tbaa !146
  store i32 9, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @DeriveHandshakeSecret(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @DeriveTls13Keys(ptr noundef %34, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store i32 %35, ptr %4, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @SetKeysSide(ptr noundef %40, i32 noundef 3)
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @TLSX_GetResponseSize(ptr noundef %46, i8 noundef zeroext 8, ptr noundef %6)
  store i32 %47, ptr %4, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = load i16, ptr %6, align 2, !tbaa !66
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, %55
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add nsw i32 %57, 102
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = call i32 @CheckAvailableSize(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !10
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call ptr @GetOutputBuffer(ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i16, ptr %6, align 2, !tbaa !66
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %69, i32 noundef %71, i8 noundef zeroext 8, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = call i32 @TLSX_WriteResponse(ptr noundef %73, ptr noundef %77, i8 noundef zeroext 8, ptr noundef null)
  store i32 %78, ptr %4, align 4, !tbaa !10
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

83:                                               ; preds = %66
  %84 = load i16, ptr %6, align 2, !tbaa !66
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = add i32 %86, %85
  store i32 %87, ptr %7, align 4, !tbaa !10
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sub i32 %93, 5
  %95 = call i32 @BuildTls13Message(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %92, i32 noundef %94, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %95, ptr %8, align 4, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

100:                                              ; preds = %83
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %102, i32 0, i32 26
  %104 = getelementptr inbounds nuw %struct.Buffers, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.bufferStatic, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 16, !tbaa !124
  %107 = add i32 %106, %101
  store i32 %107, ptr %105, align 16, !tbaa !124
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %108, i32 0, i32 49
  %110 = getelementptr inbounds nuw %struct.Options, ptr %109, i32 0, i32 2
  store i8 0, ptr %110, align 8, !tbaa !113
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %111, i32 0, i32 49
  %113 = getelementptr inbounds nuw %struct.Options, ptr %112, i32 0, i32 13
  store i8 4, ptr %113, align 1, !tbaa !143
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %114, i32 0, i32 49
  %116 = getelementptr inbounds nuw %struct.Options, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 37
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i16
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %100
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @SendBuffered(ptr noundef %123)
  store i32 %124, ptr %4, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %122, %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %131, %98, %81, %64, %50, %43, %37, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @SendTls13CertificateRequest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.Options, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 8, !tbaa !113
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 3
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 -344, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds nuw %struct.Buffers, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !228
  call void @InitSuitesHashSigAlgo(ptr noundef null, i32 noundef 31, i32 noundef 1, i32 noundef %39, ptr noundef %13)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i16, ptr %13, align 2, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 16, !tbaa !46
  %45 = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef %40, i16 noundef zeroext %41, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !229
  %46 = load ptr, ptr %14, align 8, !tbaa !229
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 -303, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

49:                                               ; preds = %35
  %50 = load ptr, ptr %14, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds nuw %struct.Buffers, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 4, !tbaa !228
  call void @InitSuitesHashSigAlgo(ptr noundef %52, i32 noundef 31, i32 noundef 1, i32 noundef %56, ptr noundef %13)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 77
  %59 = load ptr, ptr %14, align 8, !tbaa !229
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 16, !tbaa !46
  %63 = call i32 @TLSX_Push(ptr noundef %58, i32 noundef 13, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %14, align 8, !tbaa !229
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 16, !tbaa !46
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %67, ptr noundef %70)
  %71 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

72:                                               ; preds = %49
  store i32 9, ptr %11, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add i32 1, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @TLSX_GetRequestSize(ptr noundef %77, i8 noundef zeroext 13, ptr noundef %12)
  store i32 %78, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

83:                                               ; preds = %72
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add i32 %84, %85
  store i32 %86, ptr %10, align 4, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %87, 102
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = call i32 @CheckAvailableSize(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call ptr @GetOutputBuffer(ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @AddTls13Headers(ptr noundef %98, i32 noundef %99, i8 noundef zeroext 13, ptr noundef %100)
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !10
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !58
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %110, %95
  store i32 0, ptr %12, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = call i32 @TLSX_WriteRequest(ptr noundef %122, ptr noundef %126, i8 noundef zeroext 13, ptr noundef %12)
  store i32 %127, ptr %9, align 4, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

132:                                              ; preds = %121
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = add i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !10
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = sub i32 %141, 5
  %143 = call i32 @BuildTls13Message(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %140, i32 noundef %142, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %143, ptr %10, align 4, !tbaa !10
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

148:                                              ; preds = %132
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %150, i32 0, i32 26
  %152 = getelementptr inbounds nuw %struct.Buffers, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.bufferStatic, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 16, !tbaa !124
  %155 = add i32 %154, %149
  store i32 %155, ptr %153, align 16, !tbaa !124
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %156, i32 0, i32 49
  %158 = getelementptr inbounds nuw %struct.Options, ptr %157, i32 0, i32 2
  store i8 0, ptr %158, align 8, !tbaa !113
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %159, i32 0, i32 49
  %161 = getelementptr inbounds nuw %struct.Options, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 37
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i16
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %148
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call i32 @SendBuffered(ptr noundef %168)
  store i32 %169, ptr %9, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %167, %148
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %176, %146, %130, %93, %81, %66, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Tls13HKDFExpandLabel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !10
  store ptr %7, ptr %20, align 8, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !10
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -174, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load i32, ptr %21, align 4, !tbaa !10
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load i32, ptr %23, align 4, !tbaa !10
  %39 = load i32, ptr %24, align 4, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 16, !tbaa !46
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %43, i32 0, i32 75
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %25, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WriteSEQTls13(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.Options, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 17
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i16
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %73

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 48
  %23 = getelementptr inbounds nuw %struct.Keys, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !231
  %25 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 48
  %28 = getelementptr inbounds nuw %struct.Keys, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !232
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !232
  %31 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %29, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %34, i32 0, i32 48
  %36 = getelementptr inbounds nuw %struct.Keys, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !232
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %40, i32 0, i32 48
  %42 = getelementptr inbounds nuw %struct.Keys, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !231
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !231
  br label %45

45:                                               ; preds = %39, %20
  br label %72

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %47, i32 0, i32 48
  %49 = getelementptr inbounds nuw %struct.Keys, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !233
  %51 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %50, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 48
  %54 = getelementptr inbounds nuw %struct.Keys, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !234
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !234
  %57 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 48
  %62 = getelementptr inbounds nuw %struct.Keys, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !234
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %46
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 48
  %68 = getelementptr inbounds nuw %struct.Keys, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !233
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !233
  br label %71

71:                                               ; preds = %65, %46
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %16
  %74 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @c32toa(i32 noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  call void @c32toa(i32 noundef %78, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = urem i64 %18, 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp ugt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = load i8, ptr %33, align 1, !tbaa !58
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load i8, ptr %37, align 1, !tbaa !58
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !58
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !235

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %10, align 8, !tbaa !58
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %47, ptr %11, align 8, !tbaa !58
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = udiv i32 %48, 8
  call void @XorWords(ptr noundef %10, ptr noundef %11, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %51, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = urem i32 %52, 8
  store i32 %53, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %45, %3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !58
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !58
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %55, !llvm.loop !236

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @c32toa(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !58
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !58
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !58
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XorWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !237
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !61
  %16 = load i64, ptr %14, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = load i64, ptr %18, align 8, !tbaa !63
  %21 = xor i64 %20, %16
  store i64 %21, ptr %18, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !239

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305_MAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = or i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !240

32:                                               ; preds = %9
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

declare i32 @wc_AesGcmSetExtIV(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_AesGcmEncrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ChaCha20Poly1305_Encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i16 %3, ptr %13, align 2, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i16 %6, ptr %16, align 2, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds nuw %struct.Ciphers, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call i32 @wc_Chacha_SetIV(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %18, align 4, !tbaa !10
  %28 = load i32, ptr %18, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %31, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 23
  %35 = getelementptr inbounds nuw %struct.Ciphers, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !241
  %37 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %38 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %39 = call i32 @wc_Chacha_Process(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 32)
  store i32 %39, ptr %18, align 4, !tbaa !10
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds nuw %struct.Ciphers, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call i32 @wc_Chacha_SetIV(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %18, align 4, !tbaa !10
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 23
  %58 = getelementptr inbounds nuw %struct.Ciphers, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !241
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i16, ptr %13, align 2, !tbaa !66
  %63 = zext i16 %62 to i32
  %64 = call i32 @wc_Chacha_Process(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !10
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %55
  %68 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @ForceZero(ptr noundef %68, i32 noundef 32)
  %69 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 76
  %73 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %76 = call i32 @wc_Poly1305SetKey(ptr noundef %74, ptr noundef %75, i32 noundef 32)
  store i32 %76, ptr %18, align 4, !tbaa !10
  %77 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @ForceZero(ptr noundef %77, i32 noundef 32)
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %81, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %83, i32 0, i32 76
  %85 = getelementptr inbounds nuw %struct.OneTimeAuth, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load i16, ptr %16, align 2, !tbaa !66
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load i16, ptr %13, align 2, !tbaa !66
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call i32 @wc_Poly1305_MAC(ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %93, i32 noundef 16)
  store i32 %94, ptr %18, align 4, !tbaa !10
  %95 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %95, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %82, %80, %67, %53, %42, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @c32to24(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !58
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !58
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !58
  ret void
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

declare void @wc_HmacFree(ptr noundef) #2

declare i32 @PickHashSigAlgo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ProcessPeerCerts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DecodeTls13SigAlg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i32
  switch i32 %11, label %56 [
    i32 8, label %12
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = zext i8 %15 to i32
  %17 = call i32 @GetNewSAHashAlgo(i32 noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %18, ptr %19, align 1, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !58
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %34, ptr %35, align 1, !tbaa !58
  br label %55

36:                                               ; preds = %25, %12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 9
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 11
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !58
  br label %54

53:                                               ; preds = %42, %36
  store i32 -425, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %31
  br label %65

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %59, ptr %60, align 1, !tbaa !58
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %63, ptr %64, align 1, !tbaa !58
  br label %65

65:                                               ; preds = %56, %55
  %66 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateECCEncodedSig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.Digest, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -173, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %12, label %58 [
    i32 4, label %13
    i32 5, label %28
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = call i32 @wc_InitSha256(ptr noundef %8)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @wc_Sha256Update(ptr noundef %8, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @wc_Sha256Final(ptr noundef %8, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %17
  call void @wc_Sha256Free(ptr noundef %8)
  br label %27

27:                                               ; preds = %26, %13
  store i32 32, ptr %9, align 4, !tbaa !10
  br label %59

28:                                               ; preds = %3
  %29 = call i32 @wc_InitSha384(ptr noundef %8)
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call i32 @wc_Sha384Update(ptr noundef %8, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @wc_Sha384Final(ptr noundef %8, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38, %32
  call void @wc_Sha384Free(ptr noundef %8)
  br label %42

42:                                               ; preds = %41, %28
  store i32 48, ptr %9, align 4, !tbaa !10
  br label %59

43:                                               ; preds = %3
  %44 = call i32 @wc_InitSha512(ptr noundef %8)
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call i32 @wc_Sha512Update(ptr noundef %8, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call i32 @wc_Sha512Final(ptr noundef %8, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %47
  call void @wc_Sha512Free(ptr noundef %8)
  br label %57

57:                                               ; preds = %56, %43
  store i32 64, ptr %9, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %3
  store i32 -173, ptr %10, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %58, %57, %42, %27
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @RsaVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EccVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @FreeKey(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CheckRSASignature(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [162 x i8], align 16
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 162, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds [162 x i8], ptr %13, i64 0, i64 0
  %20 = call i32 @CreateSigData(ptr noundef %18, ptr noundef %19, ptr noundef %14, i32 noundef 1)
  store i32 %20, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 @ConvertHashPss(i32 noundef %29, ptr noundef %16, ptr noundef null)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

35:                                               ; preds = %28
  %36 = getelementptr inbounds [162 x i8], ptr %13, i64 0, i64 0
  %37 = getelementptr inbounds [162 x i8], ptr %13, i64 0, i64 0
  %38 = load i16, ptr %14, align 2, !tbaa !66
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @CreateRSAEncodedSig(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

47:                                               ; preds = %35
  %48 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %48, ptr %17, align 4, !tbaa !10
  %49 = getelementptr inbounds [162 x i8], ptr %13, i64 0, i64 0
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = call i32 @wc_RsaPSS_CheckPadding(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %47, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %25
  %59 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %55, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 162, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @FreeDcv13Args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  store ptr %19, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  call void @wolfSSL_Free(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw %struct.Dcv13Args, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !183
  br label %29

29:                                               ; preds = %26, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @FreeKeyExchange(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetNewSAHashAlgo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %8 [
    i32 4, label %5
    i32 9, label %5
    i32 5, label %6
    i32 10, label %6
    i32 6, label %7
    i32 11, label %7
    i32 7, label %7
    i32 8, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 4, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1
  store i32 5, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @ConvertHashPss(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_RsaPSS_CheckPadding(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @c24to32(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = or i32 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 %20, ptr %21, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddTls13FragHeaders(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 4, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 5, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = add i32 %16, %17
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  call void @AddTls13RecordHeader(ptr noundef %15, i32 noundef %18, i8 noundef zeroext 22, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = load i8, ptr %11, align 1, !tbaa !58
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  call void @AddTls13HandShakeHeader(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AddCertExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i16 %3, ptr %13, align 2, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i16 %7, ptr %17, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = sub i32 %22, %23
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = call i32 @min(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %19, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %38, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %115

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %8
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = load i16, ptr %13, align 2, !tbaa !66
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = sub i32 %51, %52
  store i32 %53, ptr %19, align 4, !tbaa !10
  %54 = load i16, ptr %13, align 2, !tbaa !66
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %73

57:                                               ; preds = %45
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !10
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !58
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !58
  br label %72

72:                                               ; preds = %61, %57
  br label %113

73:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %74, i32 0, i32 26
  %76 = getelementptr inbounds nuw %struct.Buffers, ptr %75, i32 0, i32 25
  %77 = load i16, ptr %17, align 2, !tbaa !66
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [1 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.DerBuffer, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %18, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = load i32, ptr %15, align 4, !tbaa !10
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = sub i32 %94, %95
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %73
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = sub i32 %99, %100
  store i32 %101, ptr %19, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %98, %73
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = add i32 %111, %110
  store i32 %112, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %113

113:                                              ; preds = %102, %72
  %114 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %114, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %115

115:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %116 = load i32, ptr %9, align 4
  ret i32 %116
}

declare void @FreeDer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @NextCert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !125
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  call void @c24to32(ptr noundef %20, ptr noundef %8)
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = add i32 %21, 3
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !125
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @DecodePrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @EncodeSigAlg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !58
  store i8 %1, ptr %5, align 1, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i8, ptr %5, align 1, !tbaa !58
  %8 = zext i8 %7 to i32
  switch i32 %8, label %21 [
    i32 3, label %9
    i32 8, label %15
  ]

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 3, ptr %14, align 1, !tbaa !58
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 8, ptr %17, align 1, !tbaa !58
  %18 = load i8, ptr %4, align 1, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !58
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15, %9
  ret void
}

declare i32 @EccSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @VerifyRsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeScv13Args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %struct.Scv13Args, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %struct.Scv13Args, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  store ptr %19, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  call void @wolfSSL_Free(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw %struct.Scv13Args, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !214
  br label %29

29:                                               ; preds = %26, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef) #2

declare void @InitSuitesHashSigAlgo(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @TLSX_SignatureAlgorithms_New(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @TLSX_Push(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !17, i64 128}
!13 = !{!"WOLFSSL", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !6, i64 32, !6, i64 80, !17, i64 128, !5, i64 136, !5, i64 144, !18, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !5, i64 224, !11, i64 232, !20, i64 240, !5, i64 256, !21, i64 264, !21, i64 304, !24, i64 352, !29, i64 624, !30, i64 632, !31, i64 640, !32, i64 656, !11, i64 664, !11, i64 668, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !33, i64 692, !11, i64 696, !6, i64 700, !34, i64 701, !35, i64 706, !36, i64 710, !36, i64 712, !37, i64 714, !38, i64 732, !39, i64 1016, !41, i64 1072, !6, i64 1080, !33, i64 1082, !6, i64 1084, !6, i64 1104, !33, i64 1106, !33, i64 1108, !6, i64 1110, !11, i64 1148, !11, i64 1152, !42, i64 1160, !6, i64 1168, !6, i64 1169, !42, i64 1176, !42, i64 1184, !33, i64 1192, !6, i64 1194, !11, i64 1196, !6, i64 1200, !11, i64 1204, !43, i64 1208, !45, i64 1224}
!14 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!15 = !{!"p1 _ZTS6Suites", !5, i64 0}
!16 = !{!"p1 _ZTS6Arrays", !5, i64 0}
!17 = !{!"p1 _ZTS9HS_Hashes", !5, i64 0}
!18 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!19 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !5, i64 0}
!20 = !{!"WOLFSSL_CIPHER", !6, i64 0, !6, i64 1, !4, i64 8}
!21 = !{!"Ciphers", !22, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !6, i64 32, !6, i64 33}
!22 = !{!"p1 _ZTS3Aes", !5, i64 0}
!23 = !{!"p1 _ZTS6ChaCha", !5, i64 0}
!24 = !{!"Buffers", !25, i64 0, !25, i64 32, !26, i64 64, !26, i64 80, !26, i64 96, !26, i64 112, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 137, !6, i64 138, !6, i64 139, !26, i64 144, !26, i64 160, !26, i64 176, !26, i64 192, !27, i64 208, !28, i64 216, !28, i64 224, !6, i64 232, !6, i64 233, !6, i64 233, !11, i64 236, !11, i64 240, !28, i64 248, !11, i64 256, !6, i64 264}
!25 = !{!"", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29}
!26 = !{!"WOLFSSL_BUFFER_INFO", !9, i64 0, !11, i64 8}
!27 = !{!"p1 _ZTS5DhKey", !5, i64 0}
!28 = !{!"p1 _ZTS9DerBuffer", !5, i64 0}
!29 = !{!"p1 _ZTS15WOLFSSL_SESSION", !5, i64 0}
!30 = !{!"p1 _ZTS13ClientSession", !5, i64 0}
!31 = !{!"WOLFSSL_ALERT_HISTORY", !32, i64 0, !32, i64 8}
!32 = !{!"WOLFSSL_ALERT", !11, i64 0, !11, i64 4}
!33 = !{!"short", !6, i64 0}
!34 = !{!"RecordLayerHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!35 = !{!"MsgsReceived", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 2, !33, i64 2, !33, i64 2}
!36 = !{!"ProtocolVersion", !6, i64 0, !6, i64 1}
!37 = !{!"CipherSpecs", !33, i64 0, !33, i64 2, !33, i64 4, !33, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15}
!38 = !{!"Keys", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !6, i64 232, !6, i64 244, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !6, i64 280, !6, i64 281, !6, i64 282, !6, i64 283}
!39 = !{!"Options", !40, i64 0, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 10, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 11, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 15, !33, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !33, i64 38, !33, i64 40, !33, i64 42, !33, i64 44, !33, i64 46, !6, i64 48}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 _ZTS6RsaKey", !5, i64 0}
!42 = !{!"p1 _ZTS7ecc_key", !5, i64 0}
!43 = !{!"OneTimeAuth", !44, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS8Poly1305", !5, i64 0}
!45 = !{!"p1 _ZTS4TLSX", !5, i64 0}
!46 = !{!13, !5, i64 176}
!47 = !{!13, !11, i64 1204}
!48 = !{!13, !16, i64 24}
!49 = !{!13, !6, i64 724}
!50 = !{!51, !9, i64 8}
!51 = !{!"Arrays", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 60, !6, i64 92, !6, i64 124, !6, i64 125, !6, i64 173, !6, i64 221}
!52 = !{!13, !6, i64 727}
!53 = !{!51, !11, i64 16}
!54 = !{!13, !6, i64 711}
!55 = !{!13, !33, i64 714}
!56 = !{!13, !33, i64 716}
!57 = !{!5, !5, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!40, !40, i64 0}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!33, !33, i64 0}
!67 = !{!13, !33, i64 720}
!68 = !{!13, !6, i64 336}
!69 = !{!13, !9, i64 320}
!70 = !{!13, !6, i64 722}
!71 = !{!13, !22, i64 304}
!72 = !{!13, !23, i64 328}
!73 = !{!13, !44, i64 1208}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14BuildMsg13Args", !5, i64 0}
!76 = !{!13, !6, i64 1051}
!77 = !{!78, !11, i64 8}
!78 = !{!"BuildMsg13Args", !11, i64 0, !11, i64 4, !11, i64 8, !33, i64 12, !11, i64 16}
!79 = !{!78, !11, i64 0}
!80 = !{!78, !11, i64 4}
!81 = !{!78, !33, i64 12}
!82 = !{!78, !11, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17RecordLayerHeader", !5, i64 0}
!85 = !{!34, !6, i64 0}
!86 = !{!13, !6, i64 710}
!87 = !{!34, !6, i64 1}
!88 = !{!34, !6, i64 2}
!89 = !{!13, !6, i64 296}
!90 = !{!13, !9, i64 280}
!91 = !{!13, !22, i64 264}
!92 = !{!13, !15, i64 8}
!93 = !{!13, !14, i64 0}
!94 = !{!95, !15, i64 152}
!95 = !{!"WOLFSSL_CTX", !96, i64 0, !97, i64 8, !11, i64 56, !26, i64 64, !26, i64 80, !28, i64 96, !28, i64 104, !11, i64 112, !28, i64 120, !6, i64 128, !6, i64 129, !6, i64 129, !11, i64 132, !11, i64 136, !98, i64 144, !15, i64 152, !5, i64 160, !6, i64 168, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 171, !6, i64 171, !6, i64 171, !6, i64 172, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !33, i64 173, !33, i64 173, !33, i64 174, !33, i64 176, !33, i64 178, !33, i64 180, !40, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !11, i64 224, !11, i64 228, !33, i64 232, !11, i64 236, !6, i64 240, !6, i64 260, !5, i64 264, !5, i64 272, !11, i64 280, !45, i64 288, !6, i64 296}
!96 = !{!"p1 _ZTS14WOLFSSL_METHOD", !5, i64 0}
!97 = !{!"wolfSSL_RefWithMutex", !6, i64 0, !11, i64 40}
!98 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !5, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!101, !33, i64 0}
!101 = !{!"Suites", !33, i64 0, !33, i64 2, !6, i64 4, !6, i64 304, !6, i64 342}
!102 = distinct !{!102, !60}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6Hashes", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS4TLSX", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15HandShakeHeader", !5, i64 0}
!111 = !{!112, !6, i64 0}
!112 = !{!"HandShakeHeader", !6, i64 0, !6, i64 1}
!113 = !{!13, !6, i64 1032}
!114 = !{!13, !6, i64 1050}
!115 = !{!116, !11, i64 8}
!116 = !{!"Sch13Args", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!117 = !{!116, !11, i64 16}
!118 = !{!116, !11, i64 12}
!119 = !{!116, !9, i64 0}
!120 = !{i64 0, i64 1, !58, i64 1, i64 1, !58}
!121 = !{!13, !6, i64 1048}
!122 = !{!13, !18, i64 152}
!123 = !{!13, !6, i64 1044}
!124 = !{!13, !11, i64 400}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !5, i64 0}
!127 = !{!13, !29, i64 624}
!128 = !{!129, !6, i64 148}
!129 = !{!"WOLFSSL_SESSION", !11, i64 0, !11, i64 4, !97, i64 8, !6, i64 56, !6, i64 88, !5, i64 96, !6, i64 104, !11, i64 108, !11, i64 112, !6, i64 116, !6, i64 148, !6, i64 149, !33, i64 198, !6, i64 200, !6, i64 201, !33, i64 202, !6, i64 204, !33, i64 224, !6, i64 226}
!130 = !{!131, !11, i64 4}
!131 = !{!"Dsh13Args", !36, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !33, i64 24, !6, i64 26, !6, i64 27}
!132 = !{!131, !11, i64 8}
!133 = !{!131, !6, i64 0}
!134 = !{!131, !6, i64 1}
!135 = !{!13, !6, i64 713}
!136 = !{!131, !6, i64 27}
!137 = !{!131, !6, i64 26}
!138 = !{!131, !9, i64 16}
!139 = !{!13, !6, i64 1037}
!140 = !{!13, !6, i64 1038}
!141 = !{!13, !6, i64 1047}
!142 = !{!131, !33, i64 24}
!143 = !{!13, !6, i64 1043}
!144 = !{!51, !6, i64 124}
!145 = !{!129, !33, i64 224}
!146 = !{!13, !6, i64 1012}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 short", !5, i64 0}
!149 = !{!150, !11, i64 4}
!150 = !{!"Dch13Args", !36, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!151 = !{!150, !11, i64 8}
!152 = !{!150, !6, i64 0}
!153 = !{!150, !6, i64 1}
!154 = !{!13, !15, i64 16}
!155 = !{!101, !33, i64 2}
!156 = !{!13, !45, i64 1224}
!157 = !{!150, !11, i64 12}
!158 = !{!13, !6, i64 1046}
!159 = !{!13, !11, i64 1008}
!160 = !{!13, !6, i64 1045}
!161 = !{!13, !6, i64 1014}
!162 = !{!13, !6, i64 1015}
!163 = !{!13, !11, i64 664}
!164 = !{!13, !28, i64 568}
!165 = !{!166, !9, i64 0}
!166 = !{!"DerBuffer", !9, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!167 = !{!13, !28, i64 576}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !5, i64 0}
!170 = !{!13, !6, i64 1041}
!171 = !{!13, !6, i64 1042}
!172 = !{!173, !11, i64 20}
!173 = !{!"Dcv13Args", !9, i64 0, !11, i64 8, !33, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 32, !33, i64 40}
!174 = !{!173, !11, i64 24}
!175 = !{!173, !33, i64 12}
!176 = !{!13, !42, i64 1184}
!177 = !{!13, !6, i64 1194}
!178 = !{!13, !41, i64 1072}
!179 = !{!13, !6, i64 1080}
!180 = !{!173, !11, i64 16}
!181 = !{!26, !9, i64 0}
!182 = !{!26, !11, i64 8}
!183 = !{!173, !9, i64 32}
!184 = !{!173, !33, i64 40}
!185 = !{!173, !11, i64 8}
!186 = !{!173, !9, i64 0}
!187 = !{!13, !11, i64 368}
!188 = !{!51, !11, i64 20}
!189 = !{!51, !6, i64 221}
!190 = !{!51, !9, i64 0}
!191 = !{!51, !11, i64 24}
!192 = !{!13, !11, i64 688}
!193 = distinct !{!193, !60}
!194 = distinct !{!194, !60}
!195 = !{!13, !5, i64 200}
!196 = !{!13, !5, i64 208}
!197 = !{!166, !11, i64 16}
!198 = distinct !{!198, !60}
!199 = !{!13, !11, i64 608}
!200 = !{!13, !28, i64 600}
!201 = !{!28, !28, i64 0}
!202 = distinct !{!202, !60}
!203 = distinct !{!203, !60}
!204 = !{!205, !11, i64 24}
!205 = !{!"Scv13Args", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !33, i64 28, !6, i64 30, !9, i64 32, !33, i64 40, !9, i64 48, !11, i64 56}
!206 = !{!205, !9, i64 0}
!207 = !{!13, !11, i64 408}
!208 = !{!205, !11, i64 16}
!209 = !{!205, !9, i64 8}
!210 = !{!205, !11, i64 20}
!211 = !{!13, !11, i64 232}
!212 = !{!205, !6, i64 30}
!213 = !{!13, !6, i64 1039}
!214 = !{!205, !9, i64 32}
!215 = !{!205, !33, i64 40}
!216 = !{!13, !5, i64 224}
!217 = !{!205, !33, i64 28}
!218 = !{!205, !9, i64 48}
!219 = !{!205, !11, i64 56}
!220 = !{!14, !14, i64 0}
!221 = !{!95, !96, i64 0}
!222 = !{!223, !6, i64 2}
!223 = !{!"WOLFSSL_METHOD", !36, i64 0, !6, i64 2, !6, i64 3}
!224 = !{!13, !6, i64 1049}
!225 = distinct !{!225, !60}
!226 = distinct !{!226, !60}
!227 = distinct !{!227, !60}
!228 = !{!13, !11, i64 588}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS19SignatureAlgorithms", !5, i64 0}
!231 = !{!13, !11, i64 988}
!232 = !{!13, !11, i64 992}
!233 = !{!13, !11, i64 996}
!234 = !{!13, !11, i64 1000}
!235 = distinct !{!235, !60}
!236 = distinct !{!236, !60}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 long", !5, i64 0}
!239 = distinct !{!239, !60}
!240 = distinct !{!240, !60}
!241 = !{!13, !23, i64 288}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS9Dcv13Args", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS9Scv13Args", !5, i64 0}
